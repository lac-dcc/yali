; ModuleID = 'source-C-CXX/21/288.c'
source_filename = "source-C-CXX/21/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [1500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %87, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %400

; <label>:30:                                     ; preds = %21, %400
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %400

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %90

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %404

; <label>:52:                                     ; preds = %43, %404
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %404

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %86

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %21

; <label>:90:                                     ; preds = %42
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %91, align 16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %228, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %411

; <label>:105:                                    ; preds = %96, %411
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %411

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %229

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %415

; <label>:127:                                    ; preds = %118, %415
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %415

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %204, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %428

; <label>:151:                                    ; preds = %142, %428
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %152, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %428

; <label>:168:                                    ; preds = %151
  br i1 %159, label %169, label %205

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %174, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %448

; <label>:193:                                    ; preds = %184, %448
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %448

; <label>:204:                                    ; preds = %193
  br label %142

; <label>:205:                                    ; preds = %168
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %466

; <label>:217:                                    ; preds = %208, %466
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %466

; <label>:228:                                    ; preds = %217
  br label %96

; <label>:229:                                    ; preds = %117
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %267, %229
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %470

; <label>:252:                                    ; preds = %243, %470
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265, %236
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %232

; <label>:270:                                    ; preds = %232
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %393, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %394

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %335, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %475

; <label>:285:                                    ; preds = %276, %475
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %338

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %334

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %479

; <label>:314:                                    ; preds = %305, %479
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %318, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %479

; <label>:332:                                    ; preds = %314
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  store i32 1, i32* %11, align 4
  br label %338

; <label>:334:                                    ; preds = %332, %298
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  br label %276

; <label>:338:                                    ; preds = %333, %297
  %339 = load i32, i32* %11, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 1, i32* %10, align 4
  br label %394

; <label>:354:                                    ; preds = %341, %338
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %489

; <label>:363:                                    ; preds = %354, %489
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %489

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %490

; <label>:382:                                    ; preds = %373, %490
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %490

; <label>:393:                                    ; preds = %382
  br label %271

; <label>:394:                                    ; preds = %348, %271
  %395 = load i32, i32* %10, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %394
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %394
  ret void

; <label>:400:                                    ; preds = %30, %21
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  br label %30

; <label>:404:                                    ; preds = %52, %43
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 44
  br label %52

; <label>:411:                                    ; preds = %105, %96
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp sle i32 %412, %413
  br label %105

; <label>:415:                                    ; preds = %127, %118
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = add nsw i32 %419, 1
  store i32 %427, i32* %9, align 4
  br label %127

; <label>:428:                                    ; preds = %151, %142
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = shl i32 %430, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = add nsw i32 %430, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %443, 1
  %447 = icmp sle i32 %429, %446
  br label %151

; <label>:448:                                    ; preds = %193, %184
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = sub i32 0, %449
  %462 = add i32 %461, 1
  %463 = sub i32 0, %449
  %464 = add i32 %463, 1
  %465 = add nsw i32 %449, 1
  store i32 %465, i32* %9, align 4
  br label %193

; <label>:466:                                    ; preds = %217, %208
  %467 = load i32, i32* %5, align 4
  %468 = shl i32 %467, 1
  %469 = add nsw i32 %467, 1
  store i32 %469, i32* %5, align 4
  br label %217

; <label>:470:                                    ; preds = %252, %243
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %12, align 4
  br label %252

; <label>:475:                                    ; preds = %285, %276
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %476, %477
  br label %285

; <label>:479:                                    ; preds = %314, %305
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %483, %487
  br label %314

; <label>:489:                                    ; preds = %363, %354
  br label %363

; <label>:490:                                    ; preds = %382, %373
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 %491, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %491
  %500 = add i32 %499, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %491, 1
  store i32 %503, i32* %5, align 4
  br label %382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
