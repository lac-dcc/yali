; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %136, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %321

; <label>:45:                                     ; preds = %36, %321
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 10
  %52 = sub nsw i32 %51, 97
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %65, %29, %22
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %73, %346
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %346

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %110

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 10
  %105 = sub nsw i32 %104, 65
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98, %97, %66
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124, %117, %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %18

; <label>:139:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %353

; <label>:154:                                    ; preds = %145, %353
  %155 = load i64, i64* %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = add nsw i64 %158, %163
  store i64 %164, i64* %4, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %353

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  store i32 0, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %211, %177
  %179 = load i64, i64* %4, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = sdiv i64 %179, %181
  store i64 %182, i64* %5, align 8
  %183 = load i64, i64* %4, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = srem i64 %183, %185
  store i64 %186, i64* %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %178
  %190 = load i32, i32* %12, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %12, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i64, i64* %6, align 8
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  store i8 %206, i8* %207, align 16
  %208 = load i64, i64* %5, align 8
  store i64 %208, i64* %4, align 8
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i64, i64* %5, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %178, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %214, %370
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %370

; <label>:235:                                    ; preds = %223
  br label %236

; <label>:236:                                    ; preds = %296, %235
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %299

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %374

; <label>:249:                                    ; preds = %240, %374
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %374

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %283

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %270, 9
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  br label %295

; <label>:283:                                    ; preds = %265, %264
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, 65
  %290 = sub nsw i32 %289, 10
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %283, %272
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %236

; <label>:299:                                    ; preds = %236
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %381

; <label>:308:                                    ; preds = %299, %381
  %309 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %309)
  %311 = load i32, i32* %1, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %381

; <label>:320:                                    ; preds = %308
  ret i32 %311

; <label>:321:                                    ; preds = %45, %36
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 0, %326
  %328 = add i32 %327, 10
  %329 = shl i32 %326, 10
  %330 = sub i32 %326, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %326, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %326
  %335 = add i32 %334, 10
  %336 = sub i32 %326, 10
  %337 = mul i32 %336, 10
  %338 = add nsw i32 %326, 10
  %339 = sub i32 %338, 97
  %340 = mul i32 %339, 97
  %341 = sub nsw i32 %338, 97
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  br label %45

; <label>:346:                                    ; preds = %82, %73
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sle i32 %351, 90
  br label %82

; <label>:353:                                    ; preds = %154, %145
  %354 = load i64, i64* %4, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = mul nsw i64 %354, %356
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i64
  %364 = shl i64 %358, %363
  %365 = sub i64 %358, %363
  %366 = mul i64 %365, %363
  %367 = sub i64 0, %358
  %368 = add i64 %367, %363
  %369 = add nsw i64 %358, %363
  store i64 %369, i64* %4, align 8
  br label %154

; <label>:370:                                    ; preds = %223, %214
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  store i32 0, i32* %12, align 4
  br label %223

; <label>:374:                                    ; preds = %249, %240
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 0
  br label %249

; <label>:381:                                    ; preds = %308, %299
  %382 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %382)
  %384 = load i32, i32* %1, align 4
  br label %308
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
