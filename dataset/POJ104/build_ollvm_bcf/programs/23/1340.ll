; ModuleID = 'source-C-CXX/23/1340.c'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %112, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i64 0, i64 %26
  store i8 %21, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %527

; <label>:49:                                     ; preds = %40, %527
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %527

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70, %17
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %569

; <label>:88:                                     ; preds = %79, %569
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %569

; <label>:107:                                    ; preds = %88
  br label %115

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %108
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %17

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %8, align 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %223, %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %605

; <label>:129:                                    ; preds = %120, %605
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %605

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %224

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %609

; <label>:151:                                    ; preds = %142, %609
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %609

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %616

; <label>:188:                                    ; preds = %179, %616
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %616

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201, %172
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %621

; <label>:212:                                    ; preds = %203, %621
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %621

; <label>:223:                                    ; preds = %212
  br label %120

; <label>:224:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %380, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %383

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %630

; <label>:238:                                    ; preds = %229, %630
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %630

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %357

; <label>:254:                                    ; preds = %253
  store i32 2, i32* %13, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %637

; <label>:266:                                    ; preds = %257, %637
  store i32 0, i32* %12, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %637

; <label>:275:                                    ; preds = %266
  br label %277

; <label>:276:                                    ; preds = %254
  store i32 1, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %275
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %638

; <label>:286:                                    ; preds = %277, %638
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %638

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %355, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %640

; <label>:306:                                    ; preds = %297, %640
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %640

; <label>:324:                                    ; preds = %306
  br i1 %315, label %325, label %356

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %650

; <label>:344:                                    ; preds = %335, %650
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
  br i1 %354, label %355, label %650

; <label>:355:                                    ; preds = %344
  br label %297

; <label>:356:                                    ; preds = %324
  br label %357

; <label>:357:                                    ; preds = %356, %253
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %655

; <label>:366:                                    ; preds = %357, %655
  %367 = load i32, i32* %13, align 4
  %368 = icmp eq i32 %367, 2
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %655

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %379

; <label>:378:                                    ; preds = %377
  br label %383

; <label>:379:                                    ; preds = %377
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  br label %225

; <label>:383:                                    ; preds = %378, %225
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %385

; <label>:385:                                    ; preds = %522, %383
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %658

; <label>:394:                                    ; preds = %385, %658
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %658

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %525

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %499

; <label>:414:                                    ; preds = %407
  store i32 0, i32* %13, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %414
  store i32 0, i32* %12, align 4
  br label %437

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %662

; <label>:427:                                    ; preds = %418, %662
  store i32 1, i32* %12, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %662

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %417
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %663

; <label>:446:                                    ; preds = %437, %663
  %447 = load i32, i32* %12, align 4
  store i32 %447, i32* %6, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %663

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %477, %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x i8], [50 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %480

; <label>:467:                                    ; preds = %457
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i8], [50 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %467
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %6, align 4
  br label %457

; <label>:480:                                    ; preds = %457
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %665

; <label>:489:                                    ; preds = %480, %665
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %665

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %407
  %500 = load i32, i32* %13, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

; <label>:502:                                    ; preds = %499
  br label %525

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %666

; <label>:512:                                    ; preds = %503, %666
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %666

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %4, align 4
  br label %385

; <label>:525:                                    ; preds = %502, %406
  %526 = load i32, i32* %1, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %49, %40
  %528 = load i32, i32* %11, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = shl i32 %528, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %528, 1
  store i32 %541, i32* %11, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %543
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x i8], [50 x i8]* %544, i64 0, i64 %546
  store i8 0, i8* %547, align 1
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %548, 1
  %556 = shl i32 %548, 1
  %557 = sub i32 0, %548
  %558 = add i32 %557, 1
  %559 = add nsw i32 %548, 1
  store i32 %559, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %560 = load i32, i32* %4, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, %560
  %563 = add i32 %562, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = add nsw i32 %560, 1
  store i32 %568, i32* %4, align 4
  br label %49

; <label>:569:                                    ; preds = %88, %79
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = shl i32 %570, 1
  %582 = sub i32 %570, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %570, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %570, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %570, 1
  store i32 %588, i32* %11, align 4
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %590
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x i8], [50 x i8]* %591, i64 0, i64 %593
  store i8 0, i8* %594, align 1
  %595 = load i32, i32* %5, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %595, 1
  %604 = add nsw i32 %595, 1
  store i32 %604, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %88

; <label>:605:                                    ; preds = %129, %120
  %606 = load i32, i32* %4, align 4
  %607 = load i32, i32* %5, align 4
  %608 = icmp slt i32 %606, %607
  br label %129

; <label>:609:                                    ; preds = %151, %142
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %8, align 4
  %615 = icmp sgt i32 %613, %614
  br label %151

; <label>:616:                                    ; preds = %188, %179
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %9, align 4
  br label %188

; <label>:621:                                    ; preds = %212, %203
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 0, %622
  %628 = add i32 %627, 1
  %629 = add nsw i32 %622, 1
  store i32 %629, i32* %4, align 4
  br label %212

; <label>:630:                                    ; preds = %238, %229
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %8, align 4
  %636 = icmp eq i32 %634, %635
  br label %238

; <label>:637:                                    ; preds = %266, %257
  store i32 0, i32* %12, align 4
  br label %266

; <label>:638:                                    ; preds = %286, %277
  %639 = load i32, i32* %12, align 4
  store i32 %639, i32* %6, align 4
  br label %286

; <label>:640:                                    ; preds = %306, %297
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50 x i8], [50 x i8]* %643, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br label %306

; <label>:650:                                    ; preds = %344, %335
  %651 = load i32, i32* %6, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = add nsw i32 %651, 1
  store i32 %654, i32* %6, align 4
  br label %344

; <label>:655:                                    ; preds = %366, %357
  %656 = load i32, i32* %13, align 4
  %657 = icmp eq i32 %656, 2
  br label %366

; <label>:658:                                    ; preds = %394, %385
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %5, align 4
  %661 = icmp slt i32 %659, %660
  br label %394

; <label>:662:                                    ; preds = %427, %418
  store i32 1, i32* %12, align 4
  br label %427

; <label>:663:                                    ; preds = %446, %437
  %664 = load i32, i32* %12, align 4
  store i32 %664, i32* %6, align 4
  br label %446

; <label>:665:                                    ; preds = %489, %480
  br label %489

; <label>:666:                                    ; preds = %512, %503
  br label %512
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
