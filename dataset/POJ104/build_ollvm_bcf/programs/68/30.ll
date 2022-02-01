; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca [252 x i8], align 16
  %14 = alloca [252 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %377

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %72

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %400

; <label>:50:                                     ; preds = %41, %400
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = load i32, i32* %16, align 4
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %17, align 4
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %15, align 4
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71, %40
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %163, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %413

; <label>:82:                                     ; preds = %73, %413
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %413

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %166

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %417

; <label>:104:                                    ; preds = %95, %417
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %17, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %113, %121
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, 10
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %140, %148
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %150, %151
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %417

; <label>:162:                                    ; preds = %104
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %73

; <label>:166:                                    ; preds = %94
  %167 = load i32, i32* %16, align 4
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %18, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %176
  store i8 49, i8* %177, align 1
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %171, %166
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %270

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %19, align 4
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %220, %184
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %199, %200
  %202 = srem i32 %201, 10
  %203 = add nsw i32 %202, 48
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i32, i32* %17, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 48
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %216, %217
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %190
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %186

; <label>:223:                                    ; preds = %186
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %608

; <label>:232:                                    ; preds = %223, %608
  %233 = load i32, i32* %17, align 4
  store i32 %233, i32* %19, align 4
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %608

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %612

; <label>:254:                                    ; preds = %245, %612
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %256
  store i8 49, i8* %257, align 1
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %612

; <label>:268:                                    ; preds = %254
  br label %269

; <label>:269:                                    ; preds = %268, %244
  br label %270

; <label>:270:                                    ; preds = %269, %180
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %619

; <label>:279:                                    ; preds = %270, %619
  %280 = load i32, i32* %19, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %619

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %334

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %19, align 4
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %19, align 4
  %301 = sub nsw i32 %300, 2
  store i32 %301, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %310, %299
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 48
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %302
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %15, align 4
  br label %302

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %635

; <label>:322:                                    ; preds = %313, %635
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %635

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %333, %296, %295
  store i32 0, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %350, %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %19, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %353

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %19, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %15, align 4
  br label %335

; <label>:353:                                    ; preds = %335
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %642

; <label>:362:                                    ; preds = %353, %642
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %364
  store i8 0, i8* %365, align 1
  %366 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %642

; <label>:376:                                    ; preds = %362
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca [252 x i8], align 16
  %380 = alloca [252 x i8], align 16
  %381 = alloca [252 x i8], align 16
  %382 = alloca [252 x i8], align 16
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %386, align 4
  store i32 0, i32* %387, align 4
  %388 = getelementptr inbounds [252 x i8], [252 x i8]* %379, i32 0, i32 0
  %389 = getelementptr inbounds [252 x i8], [252 x i8]* %380, i32 0, i32 0
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %388, i8* %389)
  %391 = getelementptr inbounds [252 x i8], [252 x i8]* %379, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #4
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %384, align 4
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %380, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #4
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %385, align 4
  %397 = load i32, i32* %384, align 4
  %398 = load i32, i32* %385, align 4
  %399 = icmp sgt i32 %397, %398
  br label %9

; <label>:400:                                    ; preds = %50, %41
  %401 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %402 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %403 = call i8* @strcpy(i8* %401, i8* %402) #5
  %404 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %405 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %406 = call i8* @strcpy(i8* %404, i8* %405) #5
  %407 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %407, i8* %408) #5
  %410 = load i32, i32* %16, align 4
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %17, align 4
  store i32 %411, i32* %16, align 4
  %412 = load i32, i32* %15, align 4
  store i32 %412, i32* %17, align 4
  br label %50

; <label>:413:                                    ; preds = %82, %73
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp slt i32 %414, %415
  br label %82

; <label>:417:                                    ; preds = %104, %95
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %418, 1
  %427 = sub nsw i32 %418, 1
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 %427, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 0, %427
  %432 = add i32 %431, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = sub i32 %427, %428
  %436 = mul i32 %435, %428
  %437 = sub i32 0, %427
  %438 = add i32 %437, %428
  %439 = sub nsw i32 %427, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = sub i32 0, %443
  %445 = add i32 %444, 48
  %446 = sub i32 %443, 48
  %447 = mul i32 %446, 48
  %448 = sub i32 0, %443
  %449 = add i32 %448, 48
  %450 = sub nsw i32 %443, 48
  %451 = load i32, i32* %17, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %451, 1
  %464 = load i32, i32* %15, align 4
  %465 = shl i32 %463, %464
  %466 = sub nsw i32 %463, %464
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = sub i32 0, %450
  %472 = add i32 %471, %470
  %473 = sub i32 %450, %470
  %474 = mul i32 %473, %470
  %475 = sub i32 0, %450
  %476 = add i32 %475, %470
  %477 = shl i32 %450, %470
  %478 = shl i32 %450, %470
  %479 = add nsw i32 %450, %470
  %480 = sub i32 0, %479
  %481 = add i32 %480, 48
  %482 = sub i32 0, %479
  %483 = add i32 %482, 48
  %484 = shl i32 %479, 48
  %485 = sub i32 %479, 48
  %486 = mul i32 %485, 48
  %487 = sub nsw i32 %479, 48
  %488 = load i32, i32* %18, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = shl i32 %487, %488
  %494 = add nsw i32 %487, %488
  %495 = shl i32 %494, 10
  %496 = shl i32 %494, 10
  %497 = shl i32 %494, 10
  %498 = shl i32 %494, 10
  %499 = shl i32 %494, 10
  %500 = sub i32 0, %494
  %501 = add i32 %500, 10
  %502 = sub i32 %494, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 0, %494
  %505 = add i32 %504, 10
  %506 = srem i32 %494, 10
  %507 = sub i32 0, %506
  %508 = add i32 %507, 48
  %509 = sub i32 0, %506
  %510 = add i32 %509, 48
  %511 = sub i32 0, %506
  %512 = add i32 %511, 48
  %513 = shl i32 %506, 48
  %514 = sub i32 0, %506
  %515 = add i32 %514, 48
  %516 = shl i32 %506, 48
  %517 = add nsw i32 %506, 48
  %518 = trunc i32 %517 to i8
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %520
  store i8 %518, i8* %521, align 1
  %522 = load i32, i32* %16, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = sub i32 0, %522
  %534 = add i32 %533, 1
  %535 = sub i32 0, %522
  %536 = add i32 %535, 1
  %537 = sub i32 %522, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %522
  %540 = add i32 %539, 1
  %541 = sub nsw i32 %522, 1
  %542 = load i32, i32* %15, align 4
  %543 = shl i32 %541, %542
  %544 = shl i32 %541, %542
  %545 = sub i32 %541, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 %541, %542
  %548 = mul i32 %547, %542
  %549 = sub i32 %541, %542
  %550 = mul i32 %549, %542
  %551 = sub nsw i32 %541, %542
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = sub i32 0, %555
  %557 = add i32 %556, 48
  %558 = sub i32 0, %555
  %559 = add i32 %558, 48
  %560 = sub i32 0, %555
  %561 = add i32 %560, 48
  %562 = shl i32 %555, 48
  %563 = sub i32 0, %555
  %564 = add i32 %563, 48
  %565 = sub nsw i32 %555, 48
  %566 = load i32, i32* %17, align 4
  %567 = sub nsw i32 %566, 1
  %568 = load i32, i32* %15, align 4
  %569 = sub i32 %567, %568
  %570 = mul i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = sub nsw i32 %567, %568
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = sub i32 %565, %577
  %579 = mul i32 %578, %577
  %580 = shl i32 %565, %577
  %581 = sub i32 %565, %577
  %582 = mul i32 %581, %577
  %583 = sub i32 0, %565
  %584 = add i32 %583, %577
  %585 = shl i32 %565, %577
  %586 = sub i32 0, %565
  %587 = add i32 %586, %577
  %588 = add nsw i32 %565, %577
  %589 = sub i32 %588, 48
  %590 = mul i32 %589, 48
  %591 = sub i32 %588, 48
  %592 = mul i32 %591, 48
  %593 = shl i32 %588, 48
  %594 = sub i32 0, %588
  %595 = add i32 %594, 48
  %596 = shl i32 %588, 48
  %597 = sub i32 0, %588
  %598 = add i32 %597, 48
  %599 = sub nsw i32 %588, 48
  %600 = load i32, i32* %18, align 4
  %601 = sub i32 0, %599
  %602 = add i32 %601, %600
  %603 = shl i32 %599, %600
  %604 = sub i32 %599, %600
  %605 = mul i32 %604, %600
  %606 = add nsw i32 %599, %600
  %607 = sdiv i32 %606, 10
  store i32 %607, i32* %18, align 4
  br label %104

; <label>:608:                                    ; preds = %232, %223
  %609 = load i32, i32* %17, align 4
  store i32 %609, i32* %19, align 4
  %610 = load i32, i32* %18, align 4
  %611 = icmp eq i32 %610, 1
  br label %232

; <label>:612:                                    ; preds = %254, %245
  %613 = load i32, i32* %19, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %614
  store i8 49, i8* %615, align 1
  %616 = load i32, i32* %19, align 4
  %617 = shl i32 %616, 1
  %618 = add nsw i32 %616, 1
  store i32 %618, i32* %19, align 4
  br label %254

; <label>:619:                                    ; preds = %279, %270
  %620 = load i32, i32* %19, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %620, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %620, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 48
  br label %279

; <label>:635:                                    ; preds = %322, %313
  %636 = load i32, i32* %15, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %19, align 4
  br label %322

; <label>:642:                                    ; preds = %362, %353
  %643 = load i32, i32* %19, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %644
  store i8 0, i8* %645, align 1
  %646 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %646)
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
