; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x [6 x i8]], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %138, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %443

; <label>:24:                                     ; preds = %15, %443
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %443

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %141

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %41, double* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 97
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %72, i64 0, i64 3
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %447

; <label>:86:                                     ; preds = %77, %447
  store i32 1, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %447

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %69, %61, %53, %37
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %448

; <label>:108:                                    ; preds = %99, %448
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %448

; <label>:126:                                    ; preds = %108
  br label %137

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %126
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %15

; <label>:141:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %237, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %240

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %215, %146
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %218

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %469

; <label>:161:                                    ; preds = %152, %469
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %165, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %469

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %196

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %9, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load double, double* %9, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %180, %179
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %479

; <label>:205:                                    ; preds = %196, %479
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %479

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %148

; <label>:218:                                    ; preds = %148
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %480

; <label>:227:                                    ; preds = %218, %480
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %480

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %142

; <label>:240:                                    ; preds = %142
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %481

; <label>:249:                                    ; preds = %240, %481
  store i32 0, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %481

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %301, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %304

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  br label %266

; <label>:266:                                    ; preds = %297, %263
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp olt double %274, %278
  br i1 %279, label %280, label %296

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  store double %284, double* %9, align 8
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %290
  store double %288, double* %291, align 8
  %292 = load double, double* %9, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %294
  store double %292, double* %295, align 8
  br label %296

; <label>:296:                                    ; preds = %280, %270
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %266

; <label>:300:                                    ; preds = %266
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %259

; <label>:304:                                    ; preds = %259
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %482

; <label>:316:                                    ; preds = %307, %482
  store i32 0, i32* %3, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %482

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %337, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %340

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %326

; <label>:340:                                    ; preds = %326
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %345)
  br label %398

; <label>:347:                                    ; preds = %304
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %347, %483
  store i32 0, i32* %3, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %483

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %396, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %397

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %374)
  br label %376

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %484

; <label>:385:                                    ; preds = %376, %484
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %484

; <label>:396:                                    ; preds = %385
  br label %366

; <label>:397:                                    ; preds = %366
  br label %398

; <label>:398:                                    ; preds = %397, %340
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %492

; <label>:407:                                    ; preds = %398, %492
  store i32 0, i32* %3, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %492

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %428, %416
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %431

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %426)
  br label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %417

; <label>:431:                                    ; preds = %417
  %432 = load i32, i32* %5, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %439)
  br label %441

; <label>:441:                                    ; preds = %434, %431
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %24, %15
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp slt i32 %444, %445
  br label %24

; <label>:447:                                    ; preds = %86, %77
  store i32 1, i32* %7, align 4
  br label %86

; <label>:448:                                    ; preds = %108, %99
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %454
  store double %452, double* %455, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %456, 1
  store i32 %468, i32* %4, align 4
  br label %108

; <label>:469:                                    ; preds = %161, %152
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fcmp ogt double %473, %477
  br label %161

; <label>:479:                                    ; preds = %205, %196
  br label %205

; <label>:480:                                    ; preds = %227, %218
  br label %227

; <label>:481:                                    ; preds = %249, %240
  store i32 0, i32* %3, align 4
  br label %249

; <label>:482:                                    ; preds = %316, %307
  store i32 0, i32* %3, align 4
  br label %316

; <label>:483:                                    ; preds = %356, %347
  store i32 0, i32* %3, align 4
  br label %356

; <label>:484:                                    ; preds = %385, %376
  %485 = load i32, i32* %3, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %3, align 4
  br label %385

; <label>:492:                                    ; preds = %407, %398
  store i32 0, i32* %3, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
