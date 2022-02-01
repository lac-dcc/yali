; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %325

; <label>:22:                                     ; preds = %13, %325
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %325

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  br label %80

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %335

; <label>:69:                                     ; preds = %60, %335
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %335

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %58
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %337

; <label>:107:                                    ; preds = %98, %337
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %337

; <label>:118:                                    ; preds = %107
  br label %81

; <label>:119:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %137, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %120

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %347

; <label>:149:                                    ; preds = %140, %347
  store i32 0, i32* %9, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %347

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %227, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %230

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %167
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %348

; <label>:187:                                    ; preds = %178, %348
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 10
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %348

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %163
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %381

; <label>:217:                                    ; preds = %208, %381
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %381

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %159

; <label>:230:                                    ; preds = %159
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %230
  br label %240

; <label>:240:                                    ; preds = %252, %239
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %8, align 4
  %249 = icmp sgt i32 %248, 1
  br label %250

; <label>:250:                                    ; preds = %247, %240
  %251 = phi i1 [ false, %240 ], [ %249, %247 ]
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  br label %240

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %382

; <label>:264:                                    ; preds = %255, %382
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %382

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %305, %274
  %276 = load i32, i32* %9, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %384

; <label>:294:                                    ; preds = %285, %384
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %384

; <label>:305:                                    ; preds = %294
  br label %275

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %394

; <label>:315:                                    ; preds = %306, %394
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %394

; <label>:324:                                    ; preds = %315
  ret void

; <label>:325:                                    ; preds = %22, %13
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %333
  store i32 0, i32* %334, align 4
  br label %22

; <label>:335:                                    ; preds = %69, %60
  %336 = load i32, i32* %6, align 4
  store i32 %336, i32* %8, align 4
  br label %69

; <label>:337:                                    ; preds = %107, %98
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %9, align 4
  br label %107

; <label>:347:                                    ; preds = %149, %140
  store i32 0, i32* %9, align 4
  br label %149

; <label>:348:                                    ; preds = %187, %178
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = add nsw i32 %349, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = add nsw i32 %360, 1
  store i32 %369, i32* %359, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 %373, 10
  %375 = sub i32 0, %373
  %376 = add i32 %375, 10
  %377 = shl i32 %373, 10
  %378 = sub i32 0, %373
  %379 = add i32 %378, 10
  %380 = sub nsw i32 %373, 10
  store i32 %380, i32* %372, align 4
  br label %187

; <label>:381:                                    ; preds = %217, %208
  br label %217

; <label>:382:                                    ; preds = %264, %255
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %9, align 4
  br label %264

; <label>:384:                                    ; preds = %294, %285
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, -1
  %388 = shl i32 %385, -1
  %389 = sub i32 0, %385
  %390 = add i32 %389, -1
  %391 = sub i32 %385, -1
  %392 = mul i32 %391, -1
  %393 = add nsw i32 %385, -1
  store i32 %393, i32* %9, align 4
  br label %294

; <label>:394:                                    ; preds = %315, %306
  br label %315
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
