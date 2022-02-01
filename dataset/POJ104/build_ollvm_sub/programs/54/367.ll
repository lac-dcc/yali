; ModuleID = 'source-C-CXX/54/367.c'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %12, i32* %8)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %186, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %192

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add i32 %22, 2020021087
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2020021087
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 %37, 696217269
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 696217269
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = add i32 %55, 522174091
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 522174091
  %60 = sub nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %185

; <label>:71:                                     ; preds = %36, %21
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, -750668444
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -750668444
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %75, -96984699
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -96984699
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 900718483
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 900718483
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %91, -1362483789
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1362483789
  %97 = sub nsw i32 %91, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 97
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 97
  %119 = sub i32 0, %117
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 10
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %184

; <label>:127:                                    ; preds = %87, %71
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, -985044201
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -985044201
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %131, -1004203467
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1004203467
  %137 = sub nsw i32 %131, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, -978880842
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -978880842
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 90
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %170, -31593090
  %172 = sub i32 %171, 65
  %173 = sub i32 %172, -31593090
  %174 = sub nsw i32 %170, 65
  %175 = sub i32 0, %173
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 10
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %158, %143, %127
  br label %184

; <label>:184:                                    ; preds = %183, %103
  br label %185

; <label>:185:                                    ; preds = %184, %51
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -915757884
  %189 = add i32 %188, 1
  %190 = add i32 %189, -915757884
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %17

; <label>:192:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, %203
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 %211, %210
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %9, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  store i32 0, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %218
  br label %222

; <label>:222:                                    ; preds = %225, %221
  %223 = load i32, i32* %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = srem i32 %226, %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sdiv i32 %232, %233
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, -1203058313
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1203058313
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %222

; <label>:240:                                    ; preds = %222
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, -434256496
  %243 = add i32 %242, -1
  %244 = add i32 %243, -434256496
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %218
  %247 = load i32, i32* %9, align 4
  store i32 %247, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %300, %246
  %249 = load i32, i32* %10, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %305

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 10
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 48
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 48
  %267 = trunc i32 %265 to i8
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %299

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 65
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 65
  %285 = add i32 %283, 433628315
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, 433628315
  %288 = sub nsw i32 %283, 10
  %289 = trunc i32 %287 to i8
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %277, %257
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, -1
  store i32 %303, i32* %10, align 4
  br label %248

; <label>:305:                                    ; preds = %248
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
