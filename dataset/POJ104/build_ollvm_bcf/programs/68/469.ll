; ModuleID = 'source-C-CXX/68/469.c'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common global [252 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %394

; <label>:52:                                     ; preds = %43, %394
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %394

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %90, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %395

; <label>:77:                                     ; preds = %68, %395
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %395

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %7, align 4
  br label %160

; <label>:96:                                     ; preds = %0
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %156

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %399

; <label>:109:                                    ; preds = %100, %399
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %399

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  br label %121

; <label>:139:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %150, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %148
  store i8 48, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %140

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %7, align 4
  br label %159

; <label>:156:                                    ; preds = %96
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153
  br label %160

; <label>:160:                                    ; preds = %159, %93
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %258, %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %404

; <label>:172:                                    ; preds = %163, %404
  %173 = load i32, i32* %4, align 4
  %174 = icmp sge i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %404

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %261

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = sub nsw i32 %203, 48
  %205 = sub nsw i32 %204, 48
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %206, 10
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  br label %257

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %6, align 4
  %218 = srem i32 %217, 10
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %216
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %238, %407
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %407

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %208
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %4, align 4
  br label %163

; <label>:261:                                    ; preds = %183
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %408

; <label>:270:                                    ; preds = %261, %408
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %408

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %314, %281
  %283 = load i32, i32* %4, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %312

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %420

; <label>:300:                                    ; preds = %291, %420
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %300
  br label %313

; <label>:312:                                    ; preds = %285
  br label %317

; <label>:313:                                    ; preds = %311
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %4, align 4
  br label %282

; <label>:317:                                    ; preds = %312, %282
  %318 = load i32, i32* %5, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %425

; <label>:329:                                    ; preds = %320, %425
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %425

; <label>:339:                                    ; preds = %329
  br label %374

; <label>:340:                                    ; preds = %317
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %352, %340
  %344 = load i32, i32* %4, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %4, align 4
  br label %343

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %427

; <label>:364:                                    ; preds = %355, %427
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %427

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %339
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %428

; <label>:383:                                    ; preds = %374, %428
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %428

; <label>:393:                                    ; preds = %383
  ret i32 %384

; <label>:394:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:395:                                    ; preds = %77, %68
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %397
  store i8 48, i8* %398, align 1
  br label %77

; <label>:399:                                    ; preds = %109, %100
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub nsw i32 %400, 1
  store i32 %403, i32* %4, align 4
  br label %109

; <label>:404:                                    ; preds = %172, %163
  %405 = load i32, i32* %4, align 4
  %406 = icmp sge i32 %405, 0
  br label %172

; <label>:407:                                    ; preds = %247, %238
  br label %247

; <label>:408:                                    ; preds = %270, %261
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %409
  %418 = add i32 %417, 1
  %419 = sub nsw i32 %409, 1
  store i32 %419, i32* %4, align 4
  br label %270

; <label>:420:                                    ; preds = %300, %291
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, -1
  %424 = add nsw i32 %421, -1
  store i32 %424, i32* %5, align 4
  br label %300

; <label>:425:                                    ; preds = %329, %320
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:427:                                    ; preds = %364, %355
  br label %364

; <label>:428:                                    ; preds = %383, %374
  %429 = load i32, i32* %1, align 4
  br label %383
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
