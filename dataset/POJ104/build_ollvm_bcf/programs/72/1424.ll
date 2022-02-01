; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca [7 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %126, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %102, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %313

; <label>:26:                                     ; preds = %17, %313
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 7
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %313

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %105

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %68, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %316

; <label>:53:                                     ; preds = %44, %316
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %316

; <label>:64:                                     ; preds = %53
  br i1 %55, label %68, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65, %64, %41, %38
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x double], [7 x double]* %71, i64 0, i64 %73
  store double 0.000000e+00, double* %74, align 8
  br label %83

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x double], [7 x double]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %81)
  br label %83

; <label>:83:                                     ; preds = %75, %68
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %319

; <label>:92:                                     ; preds = %83, %319
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %319

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %17

; <label>:105:                                    ; preds = %37
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %320

; <label>:115:                                    ; preds = %106, %320
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %115
  br label %13

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %329

; <label>:136:                                    ; preds = %127, %329
  store i32 1, i32* %10, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %329

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %250, %145
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 6
  br i1 %148, label %149, label %253

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %151
  store double 1.000000e+00, double* %152, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %177, %149
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %154, 6
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x double], [7 x double]* %159, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load double, double* %3, align 8
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x double], [7 x double]* %169, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %3, align 8
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %156
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %153

; <label>:180:                                    ; preds = %153
  store i32 1, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %199, %180
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %182, 5
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %181
  %185 = load double, double* %3, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [7 x double], [7 x double]* %188, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ogt double %185, %192
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %196
  store double 0.000000e+00, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %181

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %330

; <label>:211:                                    ; preds = %202, %330
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oeq double %215, 1.000000e+00
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %231

; <label>:226:                                    ; preds = %225
  store i32 1, i32* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = load double, double* %3, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228, double %229)
  br label %231

; <label>:231:                                    ; preds = %226, %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %336

; <label>:240:                                    ; preds = %231, %336
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %336

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %146

; <label>:253:                                    ; preds = %146
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %337

; <label>:262:                                    ; preds = %253, %337
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %337

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %294

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %340

; <label>:283:                                    ; preds = %274, %340
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %283
  br label %294

; <label>:294:                                    ; preds = %293, %273
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %294, %342
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %342

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %26, %17
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %314, 7
  br label %26

; <label>:316:                                    ; preds = %53, %44
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 0
  br label %53

; <label>:319:                                    ; preds = %92, %83
  br label %92

; <label>:320:                                    ; preds = %115, %106
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %321, 1
  store i32 %328, i32* %8, align 4
  br label %115

; <label>:329:                                    ; preds = %136, %127
  store i32 1, i32* %10, align 4
  br label %136

; <label>:330:                                    ; preds = %211, %202
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp oeq double %334, 1.000000e+00
  br label %211

; <label>:336:                                    ; preds = %240, %231
  br label %240

; <label>:337:                                    ; preds = %262, %253
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 0
  br label %262

; <label>:340:                                    ; preds = %283, %274
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:342:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
