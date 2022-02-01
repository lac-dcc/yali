; ModuleID = 'source-C-CXX/91/1160.c'
source_filename = "source-C-CXX/91/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 145971411
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 145971411
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %265
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %266

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %15
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, -238624378
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -238624378
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %46, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %42

; <label>:56:                                     ; preds = %42
  %57 = load i32*, i32** %6, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @pfCompare)
  %61 = load i32*, i32** %7, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @pfCompare)
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %249, %56
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %255

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -992538115
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -992538115
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %249

; <label>:87:                                     ; preds = %69
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %118, %99
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %109, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %2, align 4
  br label %100

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 466783977
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 466783977
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %143, %129
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1523660677
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1523660677
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %144, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %5, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  br label %248

; <label>:164:                                    ; preds = %87
  br label %165

; <label>:165:                                    ; preds = %183, %164
  %166 = load i32*, i32** %6, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %173, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, -1
  store i32 %192, i32* %2, align 4
  br label %165

; <label>:194:                                    ; preds = %165
  %195 = load i32*, i32** %6, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %6, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, -533387684
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -533387684
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %200, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %199, %208
  br i1 %209, label %210, label %246

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, 498612123
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 498612123
  %215 = sub nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %220, %210
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %216
  %221 = load i32*, i32** %6, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -654946602
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -654946602
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %221, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %6, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -594093660
  %236 = add i32 %235, -1
  %237 = add i32 %236, -594093660
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %5, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %4, align 4
  br label %247

; <label>:246:                                    ; preds = %194
  br label %255

; <label>:247:                                    ; preds = %239
  br label %248

; <label>:248:                                    ; preds = %247, %163
  br label %249

; <label>:249:                                    ; preds = %248, %81
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, -615331331
  %252 = add i32 %251, 1
  %253 = add i32 %252, -615331331
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %8, align 4
  br label %65

; <label>:255:                                    ; preds = %246, %65
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 200, %256
  %258 = load i32, i32* %4, align 4
  %259 = mul nsw i32 200, %258
  %260 = sub i32 0, %259
  %261 = add i32 %257, %260
  %262 = sub nsw i32 %257, %259
  store i32 %261, i32* %9, align 4
  %263 = load i32, i32* %9, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %255
  br label %10

; <label>:266:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
