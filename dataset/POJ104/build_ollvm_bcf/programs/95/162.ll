; ModuleID = 'source-C-CXX/95/162.c'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %389

; <label>:26:                                     ; preds = %17, %389
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %389

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %70

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %393

; <label>:58:                                     ; preds = %49, %393
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %393

; <label>:69:                                     ; preds = %58
  br label %17

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %396

; <label>:79:                                     ; preds = %70, %396
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 3
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %396

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %108

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp slt i32 %97, 13
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %91
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %385

; <label>:108:                                    ; preds = %91, %90
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %366

; <label>:116:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %249, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %399

; <label>:130:                                    ; preds = %121, %399
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 13
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %399

; <label>:152:                                    ; preds = %130
  br i1 %143, label %153, label %187

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %415

; <label>:162:                                    ; preds = %153, %415
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %415

; <label>:186:                                    ; preds = %162
  br label %209

; <label>:187:                                    ; preds = %152
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 13, %195
  %197 = sub nsw i32 %191, %196
  %198 = mul nsw i32 %197, 10
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %187, %186
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 13, %226
  %228 = sub nsw i32 %222, %227
  store i32 %228, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %454

; <label>:238:                                    ; preds = %229, %454
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %454

; <label>:249:                                    ; preds = %238
  br label %117

; <label>:250:                                    ; preds = %117
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %467

; <label>:259:                                    ; preds = %250, %467
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %261
  store i8 0, i8* %262, align 1
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %7, align 4
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %467

; <label>:278:                                    ; preds = %259
  br i1 %269, label %279, label %320

; <label>:279:                                    ; preds = %278
  store i32 0, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %314, %279
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 2
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %315

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %478

; <label>:303:                                    ; preds = %294, %478
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %303
  br label %280

; <label>:315:                                    ; preds = %280
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  br label %361

; <label>:320:                                    ; preds = %278
  store i32 0, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %355, %320
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %486

; <label>:344:                                    ; preds = %335, %486
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %486

; <label>:355:                                    ; preds = %344
  br label %321

; <label>:356:                                    ; preds = %321
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  br label %361

; <label>:361:                                    ; preds = %356, %315
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* %9, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %361, %111
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %497

; <label>:375:                                    ; preds = %366, %497
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %497

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %99
  %386 = call i32 @getchar()
  %387 = call i32 @getchar()
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %26, %17
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %7, align 4
  %392 = icmp slt i32 %390, %391
  br label %26

; <label>:393:                                    ; preds = %58, %49
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  br label %58

; <label>:396:                                    ; preds = %79, %70
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %397, 3
  br label %79

; <label>:399:                                    ; preds = %130, %121
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 13
  %406 = sdiv i32 %403, 13
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  br label %130

; <label>:415:                                    ; preds = %162, %153
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 10
  %421 = mul i32 %420, 10
  %422 = sub i32 %419, 10
  %423 = mul i32 %422, 10
  %424 = shl i32 %419, 10
  %425 = sub i32 0, %419
  %426 = add i32 %425, 10
  %427 = sub i32 %419, 10
  %428 = mul i32 %427, 10
  %429 = mul nsw i32 %419, 10
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = add nsw i32 %430, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %429
  %443 = add i32 %442, %441
  %444 = sub i32 %429, %441
  %445 = mul i32 %444, %441
  %446 = add nsw i32 %429, %441
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = add nsw i32 %447, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %452
  store i32 %446, i32* %453, align 4
  br label %162

; <label>:454:                                    ; preds = %238, %229
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %6, align 4
  br label %238

; <label>:467:                                    ; preds = %259, %250
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %469
  store i8 0, i8* %470, align 1
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %472 = call i64 @strlen(i8* %471) #3
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %7, align 4
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 48
  br label %259

; <label>:478:                                    ; preds = %303, %294
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %479, 1
  store i32 %485, i32* %6, align 4
  br label %303

; <label>:486:                                    ; preds = %344, %335
  %487 = load i32, i32* %6, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = shl i32 %487, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %487, 1
  store i32 %496, i32* %6, align 4
  br label %344

; <label>:497:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
