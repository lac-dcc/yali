; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #5
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %6, align 8
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %25
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %46
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, -2111191492
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2111191492
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %101, %69
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 %82, 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %84, %88
  %90 = sub i64 %84, %87
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 48
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %95, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 1782572403
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1782572403
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %74

; <label>:107:                                    ; preds = %74
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %136, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = sub i64 %116, 2325275522146347363
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 2325275522146347363
  %120 = sub i64 %116, 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %119, %123
  %125 = sub i64 %119, %122
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %130, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, -502469597
  %139 = add i32 %138, 1
  %140 = add i32 %139, -502469597
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %108

; <label>:142:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %167, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %143
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %5, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %152
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %152, %157
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %161, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %143

; <label>:174:                                    ; preds = %143
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %214, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %220

; <label>:179:                                    ; preds = %175
  %180 = load i32*, i32** %6, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 10
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %179
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sdiv i32 %191, 10
  %193 = load i32*, i32** %6, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, -1108446778
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1108446778
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %192
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %192
  store i32 %205, i32* %200, align 4
  %207 = load i32*, i32** %6, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 10
  store i32 %212, i32* %210, align 4
  br label %213

; <label>:213:                                    ; preds = %186, %179
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, 595629193
  %217 = add i32 %216, 1
  %218 = add i32 %217, 595629193
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %8, align 4
  br label %175

; <label>:220:                                    ; preds = %175
  store i32 -1, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %232, %220
  %223 = load i32*, i32** %6, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %9, align 4
  br label %237

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* %8, align 4
  br label %222

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %9, align 4
  store i32 %243, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %254, %242
  %245 = load i32, i32* %8, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %244
  %248 = load i32*, i32** %6, align 8
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, -842266904
  %257 = add i32 %256, -1
  %258 = add i32 %257, -842266904
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %8, align 4
  br label %244

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %260, %240
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32*, i32** %4, align 8
  %264 = bitcast i32* %263 to i8*
  call void @free(i8* %264) #5
  %265 = load i32*, i32** %5, align 8
  %266 = bitcast i32* %265 to i8*
  call void @free(i8* %266) #5
  %267 = load i32*, i32** %6, align 8
  %268 = bitcast i32* %267 to i8*
  call void @free(i8* %268) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
