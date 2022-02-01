; ModuleID = 'source-C-CXX/85/140.c'
source_filename = "source-C-CXX/85/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %290, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %297

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1348641565
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1348641565
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %35
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %35, %43
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -417886905
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -417886905
  %53 = sub nsw i32 %49, 1
  %54 = mul nsw i32 %52, 3
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1965908950
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -1965908950
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %54, %63
  %65 = add nsw i32 %54, %62
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1735843116
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -1735843116
  %70 = sub nsw i32 %66, 2
  %71 = mul nsw i32 %69, 3
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %71, %79
  %81 = add nsw i32 %71, %78
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %82, 60
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 60, -2063343061
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -2063343061
  %96 = sub nsw i32 60, %92
  %97 = sub i32 %91, 813317304
  %98 = add i32 %97, %95
  %99 = add i32 %98, 813317304
  %100 = add nsw i32 %91, %95
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %289

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 60
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %106, 60
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 1211444178
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 1211444178
  %120 = sub nsw i32 %116, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %115, 558149154
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 558149154
  %127 = sub nsw i32 %115, %123
  %128 = load i32, i32* %8, align 4
  %129 = add i32 60, 440895860
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 440895860
  %132 = sub nsw i32 60, %128
  %133 = icmp sge i32 %126, %131
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1087615858
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 1087615858
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 60, 1265338945
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1265338945
  %147 = sub nsw i32 60, %143
  %148 = sub i32 0, %146
  %149 = sub i32 %142, %148
  %150 = add nsw i32 %142, %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %288

; <label>:152:                                    ; preds = %108, %105, %102
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %153, 60
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %156, 60
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 1363166437
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1363166437
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %166, %174
  %176 = sub nsw i32 %166, %173
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 60, %178
  %180 = sub nsw i32 60, %177
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, 446278191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 446278191
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %287

; <label>:192:                                    ; preds = %158, %155, %152
  %193 = load i32, i32* %8, align 4
  %194 = icmp sgt i32 %193, 60
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = icmp sle i32 %196, 60
  br i1 %197, label %198, label %242

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -1122216554
  %208 = sub i32 %207, 3
  %209 = sub i32 %208, -1122216554
  %210 = sub nsw i32 %206, 3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %205, -977411841
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -977411841
  %217 = sub nsw i32 %205, %213
  %218 = load i32, i32* %9, align 4
  %219 = add i32 60, 1587779280
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1587779280
  %222 = sub nsw i32 60, %218
  %223 = icmp sge i32 %216, %221
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 756411551
  %227 = sub i32 %226, 3
  %228 = add i32 %227, 756411551
  %229 = sub nsw i32 %225, 3
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add i32 60, 1277918627
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1277918627
  %237 = sub nsw i32 60, %233
  %238 = sub i32 0, %236
  %239 = sub i32 %232, %238
  %240 = add nsw i32 %232, %236
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %286

; <label>:242:                                    ; preds = %198, %195, %192
  %243 = load i32, i32* %8, align 4
  %244 = icmp sgt i32 %243, 60
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %9, align 4
  %247 = icmp sle i32 %246, 60
  br i1 %247, label %248, label %285

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, 1452556837
  %251 = sub i32 %250, 2
  %252 = add i32 %251, 1452556837
  %253 = sub nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 1273224382
  %259 = sub i32 %258, 3
  %260 = add i32 %259, 1273224382
  %261 = sub nsw i32 %257, 3
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %256, 836921326
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 836921326
  %268 = sub nsw i32 %256, %264
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 60, 1020802179
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1020802179
  %273 = sub nsw i32 60, %269
  %274 = icmp slt i32 %267, %272
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, 2010073766
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 2010073766
  %280 = sub nsw i32 %276, 2
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %275, %248, %245, %242
  br label %286

; <label>:286:                                    ; preds = %285, %224
  br label %287

; <label>:287:                                    ; preds = %286, %182
  br label %288

; <label>:288:                                    ; preds = %287, %134
  br label %289

; <label>:289:                                    ; preds = %288, %84
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %11

; <label>:297:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
