; ModuleID = 'source-C-CXX/71/217.c'
source_filename = "source-C-CXX/71/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1031

; <label>:26:                                     ; preds = %17, %1031
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x double], [200 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1031

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1039

; <label>:56:                                     ; preds = %47, %1039
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1039

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1052

; <label>:77:                                     ; preds = %68, %1052
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1052

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %383, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %384

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1053

; <label>:100:                                    ; preds = %91, %1053
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1053

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %159

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x double], [200 x double]* %113, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x double], [200 x double]* %118, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %117, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1056

; <label>:134:                                    ; preds = %125, %1056
  %135 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x double], [200 x double]* %135, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x double], [200 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1056

; <label>:154:                                    ; preds = %134
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %154, %112
  br label %344

; <label>:159:                                    ; preds = %111
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %159
  %165 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x double], [200 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x double], [200 x double]* %170, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %169, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1068

; <label>:186:                                    ; preds = %177, %1068
  %187 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x double], [200 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x double], [200 x double]* %192, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %191, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1068

; <label>:206:                                    ; preds = %186
  br i1 %197, label %207, label %228

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1080

; <label>:216:                                    ; preds = %207, %1080
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1080

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %206, %164
  br label %325

; <label>:229:                                    ; preds = %159
  %230 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x double], [200 x double]* %230, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x double], [200 x double]* %235, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oge double %234, %240
  br i1 %241, label %242, label %306

; <label>:242:                                    ; preds = %229
  %243 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x double], [200 x double]* %243, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x double], [200 x double]* %248, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp oge double %247, %252
  br i1 %253, label %254, label %306

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1083

; <label>:263:                                    ; preds = %254, %1083
  %264 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x double], [200 x double]* %264, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x double], [200 x double]* %269, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp oge double %268, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1083

; <label>:284:                                    ; preds = %263
  br i1 %275, label %285, label %306

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1103

; <label>:294:                                    ; preds = %285, %1103
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1103

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %305, %284, %242, %229
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1106

; <label>:315:                                    ; preds = %306, %1106
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1106

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %228
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1107

; <label>:334:                                    ; preds = %325, %1107
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1107

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %158
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1108

; <label>:353:                                    ; preds = %344, %1108
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1108

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1109

; <label>:372:                                    ; preds = %363, %1109
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1109

; <label>:383:                                    ; preds = %372
  br label %87

; <label>:384:                                    ; preds = %87
  store i32 1, i32* %4, align 4
  br label %385

; <label>:385:                                    ; preds = %684, %384
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %687

; <label>:390:                                    ; preds = %385
  store i32 0, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %682, %390
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %683

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %472

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x double], [200 x double]* %401, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x double], [200 x double]* %408, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fcmp oge double %405, %413
  br i1 %414, label %415, label %471

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x double], [200 x double]* %418, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x double], [200 x double]* %426, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fcmp oge double %422, %430
  br i1 %431, label %432, label %471

; <label>:432:                                    ; preds = %415
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1113

; <label>:441:                                    ; preds = %432, %1113
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x double], [200 x double]* %444, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200 x double], [200 x double]* %452, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fcmp oge double %448, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1113

; <label>:466:                                    ; preds = %441
  br i1 %457, label %467, label %471

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %5, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  br label %471

; <label>:471:                                    ; preds = %467, %466, %415, %398
  br label %661

; <label>:472:                                    ; preds = %395
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %569

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x double], [200 x double]* %480, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x double], [200 x double]* %487, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fcmp oge double %484, %492
  br i1 %493, label %494, label %568

; <label>:494:                                    ; preds = %477
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1132

; <label>:503:                                    ; preds = %494, %1132
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x double], [200 x double]* %506, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x double], [200 x double]* %514, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fcmp oge double %510, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1132

; <label>:528:                                    ; preds = %503
  br i1 %519, label %529, label %568

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x double], [200 x double]* %532, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = load i32, i32* %4, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x double], [200 x double]* %540, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = fcmp oge double %536, %544
  br i1 %545, label %546, label %568

; <label>:546:                                    ; preds = %529
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1158

; <label>:555:                                    ; preds = %546, %1158
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %5, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %556, i32 %557)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1158

; <label>:567:                                    ; preds = %555
  br label %568

; <label>:568:                                    ; preds = %567, %529, %528, %477
  br label %660

; <label>:569:                                    ; preds = %472
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x double], [200 x double]* %572, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x double], [200 x double]* %579, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fcmp oge double %576, %584
  br i1 %585, label %586, label %659

; <label>:586:                                    ; preds = %569
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1162

; <label>:595:                                    ; preds = %586, %1162
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x double], [200 x double]* %598, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x double], [200 x double]* %605, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = fcmp oge double %602, %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1162

; <label>:620:                                    ; preds = %595
  br i1 %611, label %621, label %659

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x double], [200 x double]* %624, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = load i32, i32* %4, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x double], [200 x double]* %632, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = fcmp oge double %628, %636
  br i1 %637, label %638, label %659

; <label>:638:                                    ; preds = %621
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200 x double], [200 x double]* %641, i64 0, i64 %643
  %645 = load double, double* %644, align 8
  %646 = load i32, i32* %4, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x double], [200 x double]* %649, i64 0, i64 %651
  %653 = load double, double* %652, align 8
  %654 = fcmp oge double %645, %653
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %638
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %5, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %657)
  br label %659

; <label>:659:                                    ; preds = %655, %638, %621, %620, %569
  br label %660

; <label>:660:                                    ; preds = %659, %568
  br label %661

; <label>:661:                                    ; preds = %660, %471
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1188

; <label>:671:                                    ; preds = %662, %1188
  %672 = load i32, i32* %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %5, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1188

; <label>:682:                                    ; preds = %671
  br label %391

; <label>:683:                                    ; preds = %391
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %4, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %4, align 4
  br label %385

; <label>:687:                                    ; preds = %385
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1191

; <label>:696:                                    ; preds = %687, %1191
  store i32 0, i32* %5, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1191

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %1008, %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1192

; <label>:715:                                    ; preds = %706, %1192
  %716 = load i32, i32* %5, align 4
  %717 = load i32, i32* %3, align 4
  %718 = icmp slt i32 %716, %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1192

; <label>:727:                                    ; preds = %715
  br i1 %718, label %728, label %1011

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %5, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %809

; <label>:731:                                    ; preds = %728
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1196

; <label>:740:                                    ; preds = %731, %1196
  %741 = load i32, i32* %2, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %743
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200 x double], [200 x double]* %744, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  %749 = load i32, i32* %2, align 4
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %751
  %753 = load i32, i32* %5, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200 x double], [200 x double]* %752, i64 0, i64 %755
  %757 = load double, double* %756, align 8
  %758 = fcmp oge double %748, %757
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1196

; <label>:767:                                    ; preds = %740
  br i1 %758, label %768, label %808

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1241

; <label>:777:                                    ; preds = %768, %1241
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %779
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [200 x double], [200 x double]* %780, i64 0, i64 %782
  %784 = load double, double* %783, align 8
  %785 = load i32, i32* %2, align 4
  %786 = sub nsw i32 %785, 2
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200 x double], [200 x double]* %788, i64 0, i64 %790
  %792 = load double, double* %791, align 8
  %793 = fcmp oge double %784, %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1241

; <label>:802:                                    ; preds = %777
  br i1 %793, label %803, label %808

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %2, align 4
  %805 = sub nsw i32 %804, 1
  %806 = load i32, i32* %5, align 4
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %806)
  br label %808

; <label>:808:                                    ; preds = %803, %802, %767
  br label %1007

; <label>:809:                                    ; preds = %728
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1262

; <label>:818:                                    ; preds = %809, %1262
  %819 = load i32, i32* %5, align 4
  %820 = load i32, i32* %3, align 4
  %821 = sub nsw i32 %820, 1
  %822 = icmp eq i32 %819, %821
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1262

; <label>:831:                                    ; preds = %818
  br i1 %822, label %832, label %892

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %2, align 4
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %835
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200 x double], [200 x double]* %836, i64 0, i64 %838
  %840 = load double, double* %839, align 8
  %841 = load i32, i32* %2, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200 x double], [200 x double]* %844, i64 0, i64 %847
  %849 = load double, double* %848, align 8
  %850 = fcmp oge double %840, %849
  br i1 %850, label %851, label %873

; <label>:851:                                    ; preds = %832
  %852 = load i32, i32* %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %853
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [200 x double], [200 x double]* %854, i64 0, i64 %856
  %858 = load double, double* %857, align 8
  %859 = load i32, i32* %2, align 4
  %860 = sub nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %861
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [200 x double], [200 x double]* %862, i64 0, i64 %864
  %866 = load double, double* %865, align 8
  %867 = fcmp oge double %858, %866
  br i1 %867, label %868, label %873

; <label>:868:                                    ; preds = %851
  %869 = load i32, i32* %2, align 4
  %870 = sub nsw i32 %869, 1
  %871 = load i32, i32* %5, align 4
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %870, i32 %871)
  br label %873

; <label>:873:                                    ; preds = %868, %851, %832
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1275

; <label>:882:                                    ; preds = %873, %1275
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1275

; <label>:891:                                    ; preds = %882
  br label %988

; <label>:892:                                    ; preds = %831
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1276

; <label>:901:                                    ; preds = %892, %1276
  %902 = load i32, i32* %2, align 4
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %904
  %906 = load i32, i32* %5, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200 x double], [200 x double]* %905, i64 0, i64 %907
  %909 = load double, double* %908, align 8
  %910 = load i32, i32* %2, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %912
  %914 = load i32, i32* %5, align 4
  %915 = sub nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [200 x double], [200 x double]* %913, i64 0, i64 %916
  %918 = load double, double* %917, align 8
  %919 = fcmp oge double %909, %918
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1276

; <label>:928:                                    ; preds = %901
  br i1 %919, label %929, label %969

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [200 x double], [200 x double]* %932, i64 0, i64 %934
  %936 = load double, double* %935, align 8
  %937 = load i32, i32* %2, align 4
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %939
  %941 = load i32, i32* %5, align 4
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [200 x double], [200 x double]* %940, i64 0, i64 %943
  %945 = load double, double* %944, align 8
  %946 = fcmp oge double %936, %945
  br i1 %946, label %947, label %969

; <label>:947:                                    ; preds = %929
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [200 x double], [200 x double]* %950, i64 0, i64 %952
  %954 = load double, double* %953, align 8
  %955 = load i32, i32* %2, align 4
  %956 = sub nsw i32 %955, 2
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %957
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [200 x double], [200 x double]* %958, i64 0, i64 %960
  %962 = load double, double* %961, align 8
  %963 = fcmp oge double %954, %962
  br i1 %963, label %964, label %969

; <label>:964:                                    ; preds = %947
  %965 = load i32, i32* %2, align 4
  %966 = sub nsw i32 %965, 1
  %967 = load i32, i32* %5, align 4
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %966, i32 %967)
  br label %969

; <label>:969:                                    ; preds = %964, %947, %929, %928
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1322

; <label>:978:                                    ; preds = %969, %1322
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1322

; <label>:987:                                    ; preds = %978
  br label %988

; <label>:988:                                    ; preds = %987, %891
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1323

; <label>:997:                                    ; preds = %988, %1323
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1323

; <label>:1006:                                   ; preds = %997
  br label %1007

; <label>:1007:                                   ; preds = %1006, %808
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* %5, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, i32* %5, align 4
  br label %706

; <label>:1011:                                   ; preds = %727
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1324

; <label>:1020:                                   ; preds = %1011, %1324
  %1021 = load i32, i32* %1, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1324

; <label>:1030:                                   ; preds = %1020
  ret i32 %1021

; <label>:1031:                                   ; preds = %26, %17
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1033
  %1035 = load i32, i32* %5, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [200 x double], [200 x double]* %1034, i64 0, i64 %1036
  %1038 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1037)
  br label %26

; <label>:1039:                                   ; preds = %56, %47
  %1040 = load i32, i32* %4, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1040, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1045, 1
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1040, 1
  %1050 = mul i32 %1049, 1
  %1051 = add nsw i32 %1040, 1
  store i32 %1051, i32* %4, align 4
  br label %56

; <label>:1052:                                   ; preds = %77, %68
  store i32 0, i32* %5, align 4
  br label %77

; <label>:1053:                                   ; preds = %100, %91
  %1054 = load i32, i32* %5, align 4
  %1055 = icmp eq i32 %1054, 0
  br label %100

; <label>:1056:                                   ; preds = %134, %125
  %1057 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %1058 = load i32, i32* %5, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [200 x double], [200 x double]* %1057, i64 0, i64 %1059
  %1061 = load double, double* %1060, align 8
  %1062 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %1063 = load i32, i32* %5, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [200 x double], [200 x double]* %1062, i64 0, i64 %1064
  %1066 = load double, double* %1065, align 8
  %1067 = fcmp oge double %1061, %1066
  br label %134

; <label>:1068:                                   ; preds = %186, %177
  %1069 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %1070 = load i32, i32* %5, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200 x double], [200 x double]* %1069, i64 0, i64 %1071
  %1073 = load double, double* %1072, align 8
  %1074 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [200 x double], [200 x double]* %1074, i64 0, i64 %1076
  %1078 = load double, double* %1077, align 8
  %1079 = fcmp oge double %1073, %1078
  br label %186

; <label>:1080:                                   ; preds = %216, %207
  %1081 = load i32, i32* %5, align 4
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %1081)
  br label %216

; <label>:1083:                                   ; preds = %263, %254
  %1084 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %1085 = load i32, i32* %5, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [200 x double], [200 x double]* %1084, i64 0, i64 %1086
  %1088 = load double, double* %1087, align 8
  %1089 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %1090 = load i32, i32* %5, align 4
  %1091 = sub i32 %1090, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1090, 1
  %1094 = mul i32 %1093, 1
  %1095 = shl i32 %1090, 1
  %1096 = shl i32 %1090, 1
  %1097 = shl i32 %1090, 1
  %1098 = add nsw i32 %1090, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [200 x double], [200 x double]* %1089, i64 0, i64 %1099
  %1101 = load double, double* %1100, align 8
  %1102 = fcmp oge double %1088, %1101
  br label %263

; <label>:1103:                                   ; preds = %294, %285
  %1104 = load i32, i32* %5, align 4
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %1104)
  br label %294

; <label>:1106:                                   ; preds = %315, %306
  br label %315

; <label>:1107:                                   ; preds = %334, %325
  br label %334

; <label>:1108:                                   ; preds = %353, %344
  br label %353

; <label>:1109:                                   ; preds = %372, %363
  %1110 = load i32, i32* %5, align 4
  %1111 = shl i32 %1110, 1
  %1112 = add nsw i32 %1110, 1
  store i32 %1112, i32* %5, align 4
  br label %372

; <label>:1113:                                   ; preds = %441, %432
  %1114 = load i32, i32* %4, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1115
  %1117 = load i32, i32* %5, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [200 x double], [200 x double]* %1116, i64 0, i64 %1118
  %1120 = load double, double* %1119, align 8
  %1121 = load i32, i32* %4, align 4
  %1122 = sub i32 %1121, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub nsw i32 %1121, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1125
  %1127 = load i32, i32* %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [200 x double], [200 x double]* %1126, i64 0, i64 %1128
  %1130 = load double, double* %1129, align 8
  %1131 = fcmp oge double %1120, %1130
  br label %441

; <label>:1132:                                   ; preds = %503, %494
  %1133 = load i32, i32* %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1134
  %1136 = load i32, i32* %5, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200 x double], [200 x double]* %1135, i64 0, i64 %1137
  %1139 = load double, double* %1138, align 8
  %1140 = load i32, i32* %4, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1140, 1
  %1144 = mul i32 %1143, 1
  %1145 = shl i32 %1140, 1
  %1146 = sub i32 0, %1140
  %1147 = add i32 %1146, 1
  %1148 = sub i32 0, %1140
  %1149 = add i32 %1148, 1
  %1150 = add nsw i32 %1140, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [200 x double], [200 x double]* %1152, i64 0, i64 %1154
  %1156 = load double, double* %1155, align 8
  %1157 = fcmp oge double %1139, %1156
  br label %503

; <label>:1158:                                   ; preds = %555, %546
  %1159 = load i32, i32* %4, align 4
  %1160 = load i32, i32* %5, align 4
  %1161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1159, i32 %1160)
  br label %555

; <label>:1162:                                   ; preds = %595, %586
  %1163 = load i32, i32* %4, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1164
  %1166 = load i32, i32* %5, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [200 x double], [200 x double]* %1165, i64 0, i64 %1167
  %1169 = load double, double* %1168, align 8
  %1170 = load i32, i32* %4, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1174, 1
  %1176 = shl i32 %1173, 1
  %1177 = shl i32 %1173, 1
  %1178 = sub i32 0, %1173
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1173, 1
  %1181 = mul i32 %1180, 1
  %1182 = shl i32 %1173, 1
  %1183 = add nsw i32 %1173, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [200 x double], [200 x double]* %1172, i64 0, i64 %1184
  %1186 = load double, double* %1185, align 8
  %1187 = fcmp oge double %1169, %1186
  br label %595

; <label>:1188:                                   ; preds = %671, %662
  %1189 = load i32, i32* %5, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %5, align 4
  br label %671

; <label>:1191:                                   ; preds = %696, %687
  store i32 0, i32* %5, align 4
  br label %696

; <label>:1192:                                   ; preds = %715, %706
  %1193 = load i32, i32* %5, align 4
  %1194 = load i32, i32* %3, align 4
  %1195 = icmp slt i32 %1193, %1194
  br label %715

; <label>:1196:                                   ; preds = %740, %731
  %1197 = load i32, i32* %2, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1198, 1
  %1200 = shl i32 %1197, 1
  %1201 = sub i32 0, %1197
  %1202 = add i32 %1201, 1
  %1203 = sub i32 0, %1197
  %1204 = add i32 %1203, 1
  %1205 = shl i32 %1197, 1
  %1206 = sub nsw i32 %1197, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1207
  %1209 = load i32, i32* %5, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [200 x double], [200 x double]* %1208, i64 0, i64 %1210
  %1212 = load double, double* %1211, align 8
  %1213 = load i32, i32* %2, align 4
  %1214 = shl i32 %1213, 1
  %1215 = sub i32 %1213, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 0, %1213
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1213, 1
  %1220 = mul i32 %1219, 1
  %1221 = sub i32 %1213, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 %1213, 1
  %1224 = mul i32 %1223, 1
  %1225 = sub i32 0, %1213
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1213
  %1228 = add i32 %1227, 1
  %1229 = sub nsw i32 %1213, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1230
  %1232 = load i32, i32* %5, align 4
  %1233 = sub i32 %1232, 1
  %1234 = mul i32 %1233, 1
  %1235 = shl i32 %1232, 1
  %1236 = add nsw i32 %1232, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [200 x double], [200 x double]* %1231, i64 0, i64 %1237
  %1239 = load double, double* %1238, align 8
  %1240 = fcmp oge double %1212, %1239
  br label %740

; <label>:1241:                                   ; preds = %777, %768
  %1242 = load i32, i32* %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [200 x double], [200 x double]* %1244, i64 0, i64 %1246
  %1248 = load double, double* %1247, align 8
  %1249 = load i32, i32* %2, align 4
  %1250 = shl i32 %1249, 2
  %1251 = shl i32 %1249, 2
  %1252 = sub i32 0, %1249
  %1253 = add i32 %1252, 2
  %1254 = sub nsw i32 %1249, 2
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1255
  %1257 = load i32, i32* %5, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [200 x double], [200 x double]* %1256, i64 0, i64 %1258
  %1260 = load double, double* %1259, align 8
  %1261 = fcmp oge double %1248, %1260
  br label %777

; <label>:1262:                                   ; preds = %818, %809
  %1263 = load i32, i32* %5, align 4
  %1264 = load i32, i32* %3, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1264, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1264
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1264, 1
  %1272 = mul i32 %1271, 1
  %1273 = sub nsw i32 %1264, 1
  %1274 = icmp eq i32 %1263, %1273
  br label %818

; <label>:1275:                                   ; preds = %882, %873
  br label %882

; <label>:1276:                                   ; preds = %901, %892
  %1277 = load i32, i32* %2, align 4
  %1278 = shl i32 %1277, 1
  %1279 = sub i32 0, %1277
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 %1277, 1
  %1284 = mul i32 %1283, 1
  %1285 = sub i32 %1277, 1
  %1286 = mul i32 %1285, 1
  %1287 = sub i32 %1277, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1277
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1277, 1
  %1292 = mul i32 %1291, 1
  %1293 = shl i32 %1277, 1
  %1294 = sub nsw i32 %1277, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1295
  %1297 = load i32, i32* %5, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [200 x double], [200 x double]* %1296, i64 0, i64 %1298
  %1300 = load double, double* %1299, align 8
  %1301 = load i32, i32* %2, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1303, 1
  %1305 = shl i32 %1301, 1
  %1306 = shl i32 %1301, 1
  %1307 = shl i32 %1301, 1
  %1308 = sub i32 0, %1301
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1301, 1
  %1311 = mul i32 %1310, 1
  %1312 = sub nsw i32 %1301, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %1313
  %1315 = load i32, i32* %5, align 4
  %1316 = shl i32 %1315, 1
  %1317 = sub nsw i32 %1315, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [200 x double], [200 x double]* %1314, i64 0, i64 %1318
  %1320 = load double, double* %1319, align 8
  %1321 = fcmp oge double %1300, %1320
  br label %901

; <label>:1322:                                   ; preds = %978, %969
  br label %978

; <label>:1323:                                   ; preds = %997, %988
  br label %997

; <label>:1324:                                   ; preds = %1020, %1011
  %1325 = load i32, i32* %1, align 4
  br label %1020
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
