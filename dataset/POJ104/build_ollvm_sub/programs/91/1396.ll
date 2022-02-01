; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %259, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %277

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %277

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %3, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %14, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %15, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %26
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %16, align 4
  %59 = add i32 %58, -1768888948
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1768888948
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %16, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %74, %63
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %64
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %17, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %17, align 4
  br label %64

; <label>:81:                                     ; preds = %64
  %82 = load i32*, i32** %3, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  call void @qsort(i8* %83, i64 %85, i64 4, i32 (i8*, i8*)* @cmp)
  %86 = load i32*, i32** %4, align 8
  %87 = bitcast i32* %86 to i8*
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %89, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, 1045699878
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1045699878
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1887249035
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1887249035
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %258, %81
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %3, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, -1460465068
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -1460465068
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add i32 %128, -326709253
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -326709253
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %13, align 4
  br label %258

; <label>:133:                                    ; preds = %104
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 884184330
  %148 = add i32 %147, 1
  %149 = add i32 %148, 884184330
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, 1227531235
  %153 = add i32 %152, -1
  %154 = sub i32 %153, 1227531235
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, 1794962499
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1794962499
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %12, align 4
  br label %257

; <label>:161:                                    ; preds = %133
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %10, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %12, align 4
  br label %256

; <label>:186:                                    ; preds = %161
  %187 = load i32*, i32** %3, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %4, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 434021153
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 434021153
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %208, -217402631
  %210 = add i32 %209, 1
  %211 = add i32 %210, -217402631
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %255

; <label>:213:                                    ; preds = %186
  %214 = load i32*, i32** %3, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32*, i32** %4, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, 845710538
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 845710538
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 531818868
  %233 = add i32 %232, -1
  %234 = add i32 %233, 531818868
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %12, align 4
  br label %254

; <label>:242:                                    ; preds = %213
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, -282362673
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -282362673
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %242, %225
  br label %255

; <label>:255:                                    ; preds = %254, %198
  br label %256

; <label>:256:                                    ; preds = %255, %173
  br label %257

; <label>:257:                                    ; preds = %256, %145
  br label %258

; <label>:258:                                    ; preds = %257, %116
  br label %100

; <label>:259:                                    ; preds = %100
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 %260, 200
  %262 = load i32, i32* %6, align 4
  %263 = mul nsw i32 %262, 200
  %264 = sub i32 %261, -6731872
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -6731872
  %267 = sub nsw i32 %261, %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %269 = load i32*, i32** %3, align 8
  %270 = bitcast i32* %269 to i8*
  call void @free(i8* %270) #3
  %271 = load i32*, i32** %4, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #3
  %273 = load i32*, i32** %14, align 8
  %274 = bitcast i32* %273 to i8*
  call void @free(i8* %274) #3
  %275 = load i32*, i32** %15, align 8
  %276 = bitcast i32* %275 to i8*
  call void @free(i8* %276) #3
  br label %18

; <label>:277:                                    ; preds = %25, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
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
  %11 = add i32 %7, -1073723782
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1073723782
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
