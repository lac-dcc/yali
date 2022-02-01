; ModuleID = 'source-C-CXX/35/600.c'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [2 x [52 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [2 x [52 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 416, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %0
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %123

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %302

; <label>:25:                                     ; preds = %16, %302
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 90
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %71

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %309

; <label>:50:                                     ; preds = %41, %309
  %51 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %51, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %309

; <label>:70:                                     ; preds = %50
  br label %101

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %335

; <label>:80:                                     ; preds = %71, %335
  %81 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %81, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %335

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100, %70
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %360

; <label>:111:                                    ; preds = %102, %360
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %360

; <label>:122:                                    ; preds = %111
  br label %10

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %218, %123
  %125 = load i32, i32* %1, align 4
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %364

; <label>:146:                                    ; preds = %137, %364
  %147 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 97
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %147, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %146
  br label %179

; <label>:167:                                    ; preds = %130
  %168 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %167, %166
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %394

; <label>:188:                                    ; preds = %179, %394
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %394

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %395

; <label>:207:                                    ; preds = %198, %395
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %395

; <label>:218:                                    ; preds = %207
  br label %124

; <label>:219:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %220

; <label>:220:                                    ; preds = %275, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %400

; <label>:229:                                    ; preds = %220, %400
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %230, 52
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %400

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %276

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %246, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %241
  store i32 1, i32* %5, align 4
  br label %276

; <label>:254:                                    ; preds = %241
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %403

; <label>:264:                                    ; preds = %255, %403
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %264
  br label %220

; <label>:276:                                    ; preds = %253, %240
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:281:                                    ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %283, %420
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %420

; <label>:301:                                    ; preds = %292
  ret void

; <label>:302:                                    ; preds = %25, %16
  %303 = load i32, i32* %1, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sgt i32 %307, 90
  br label %25

; <label>:309:                                    ; preds = %50, %41
  %310 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = shl i32 %315, 97
  %317 = sub i32 0, %315
  %318 = add i32 %317, 97
  %319 = sub i32 0, %315
  %320 = add i32 %319, 97
  %321 = sub i32 %315, 97
  %322 = mul i32 %321, 97
  %323 = shl i32 %315, 97
  %324 = sub nsw i32 %315, 97
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [52 x i32], [52 x i32]* %310, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %327, 1
  store i32 %334, i32* %326, align 4
  br label %50

; <label>:335:                                    ; preds = %80, %71
  %336 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 %341, 39
  %343 = mul i32 %342, 39
  %344 = sub i32 0, %341
  %345 = add i32 %344, 39
  %346 = shl i32 %341, 39
  %347 = sub nsw i32 %341, 39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %336, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = add nsw i32 %350, 1
  store i32 %359, i32* %349, align 4
  br label %80

; <label>:360:                                    ; preds = %111, %102
  %361 = load i32, i32* %1, align 4
  %362 = shl i32 %361, 1
  %363 = add nsw i32 %361, 1
  store i32 %363, i32* %1, align 4
  br label %111

; <label>:364:                                    ; preds = %146, %137
  %365 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub i32 %370, 97
  %372 = mul i32 %371, 97
  %373 = sub i32 %370, 97
  %374 = mul i32 %373, 97
  %375 = shl i32 %370, 97
  %376 = shl i32 %370, 97
  %377 = sub i32 0, %370
  %378 = add i32 %377, 97
  %379 = sub i32 %370, 97
  %380 = mul i32 %379, 97
  %381 = shl i32 %370, 97
  %382 = sub i32 0, %370
  %383 = add i32 %382, 97
  %384 = sub i32 %370, 97
  %385 = mul i32 %384, 97
  %386 = shl i32 %370, 97
  %387 = sub nsw i32 %370, 97
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %365, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = add nsw i32 %390, 1
  store i32 %393, i32* %389, align 4
  br label %146

; <label>:394:                                    ; preds = %188, %179
  br label %188

; <label>:395:                                    ; preds = %207, %198
  %396 = load i32, i32* %1, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = add nsw i32 %396, 1
  store i32 %399, i32* %1, align 4
  br label %207

; <label>:400:                                    ; preds = %229, %220
  %401 = load i32, i32* %1, align 4
  %402 = icmp slt i32 %401, 52
  br label %229

; <label>:403:                                    ; preds = %264, %255
  %404 = load i32, i32* %1, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = sub i32 %404, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %404, 1
  store i32 %419, i32* %1, align 4
  br label %264

; <label>:420:                                    ; preds = %292, %283
  br label %292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
