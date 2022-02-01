; ModuleID = 'source-C-CXX/68/916.c'
source_filename = "source-C-CXX/68/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [256 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %307

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %180, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %328

; <label>:48:                                     ; preds = %39, %328
  %49 = load i32, i32* %17, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %328

; <label>:59:                                     ; preds = %48
  br i1 %50, label %81, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %331

; <label>:69:                                     ; preds = %60, %331
  %70 = load i32, i32* %18, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %331

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = phi i1 [ true, %59 ], [ %71, %80 ]
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %334

; <label>:92:                                     ; preds = %83, %334
  %93 = load i32, i32* %17, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %334

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %130

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %337

; <label>:129:                                    ; preds = %113
  br label %149

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %368

; <label>:139:                                    ; preds = %130, %368
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %368

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %129
  %150 = phi i32 [ %120, %129 ], [ 0, %148 ]
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  br label %180

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %369

; <label>:170:                                    ; preds = %161, %369
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %369

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %153
  %181 = phi i32 [ %160, %153 ], [ 0, %179 ]
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %184
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sdiv i32 %193, 10
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = srem i32 %203, 10
  store i32 %204, i32* %202, align 4
  br label %39

; <label>:205:                                    ; preds = %81
  br label %206

; <label>:206:                                    ; preds = %273, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %370

; <label>:215:                                    ; preds = %206, %370
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %370

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %19, align 4
  %232 = icmp sgt i32 %231, 0
  br label %233

; <label>:233:                                    ; preds = %230, %229
  %234 = phi i1 [ false, %229 ], [ %232, %230 ]
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %233, %376
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %376

; <label>:252:                                    ; preds = %243
  br i1 %234, label %253, label %274

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %377

; <label>:262:                                    ; preds = %253, %377
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %19, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %377

; <label>:273:                                    ; preds = %262
  br label %206

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* %19, align 4
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %305, %274
  %277 = load i32, i32* %16, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %306

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %285, %390
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %390

; <label>:305:                                    ; preds = %294
  br label %276

; <label>:306:                                    ; preds = %276
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca [256 x i8], align 16
  %310 = alloca [256 x i8], align 16
  %311 = alloca [256 x i32], align 16
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  %318 = bitcast [256 x i32]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %317, align 4
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %309, i32 0, i32 0
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %310, i32 0, i32 0
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %319, i8* %320)
  %322 = getelementptr inbounds [256 x i8], [256 x i8]* %309, i32 0, i32 0
  %323 = call i64 @strlen(i8* %322) #4
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %315, align 4
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %310, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %316, align 4
  br label %9

; <label>:328:                                    ; preds = %48, %39
  %329 = load i32, i32* %17, align 4
  %330 = icmp sgt i32 %329, 0
  br label %48

; <label>:331:                                    ; preds = %69, %60
  %332 = load i32, i32* %18, align 4
  %333 = icmp sgt i32 %332, 0
  br label %69

; <label>:334:                                    ; preds = %92, %83
  %335 = load i32, i32* %17, align 4
  %336 = icmp sgt i32 %335, 0
  br label %92

; <label>:337:                                    ; preds = %113, %104
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 %338, -1
  %340 = mul i32 %339, -1
  %341 = sub i32 0, %338
  %342 = add i32 %341, -1
  %343 = sub i32 %338, -1
  %344 = mul i32 %343, -1
  %345 = shl i32 %338, -1
  %346 = sub i32 0, %338
  %347 = add i32 %346, -1
  %348 = shl i32 %338, -1
  %349 = shl i32 %338, -1
  %350 = sub i32 %338, -1
  %351 = mul i32 %350, -1
  %352 = sub i32 0, %338
  %353 = add i32 %352, -1
  %354 = add nsw i32 %338, -1
  store i32 %354, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = sub i32 %358, 48
  %360 = mul i32 %359, 48
  %361 = sub i32 %358, 48
  %362 = mul i32 %361, 48
  %363 = sub i32 %358, 48
  %364 = mul i32 %363, 48
  %365 = sub i32 0, %358
  %366 = add i32 %365, 48
  %367 = sub nsw i32 %358, 48
  br label %113

; <label>:368:                                    ; preds = %139, %130
  br label %139

; <label>:369:                                    ; preds = %170, %161
  br label %170

; <label>:370:                                    ; preds = %215, %206
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br label %215

; <label>:376:                                    ; preds = %243, %233
  br label %243

; <label>:377:                                    ; preds = %262, %253
  %378 = load i32, i32* %19, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, -1
  %381 = shl i32 %378, -1
  %382 = sub i32 0, %378
  %383 = add i32 %382, -1
  %384 = sub i32 0, %378
  %385 = add i32 %384, -1
  %386 = sub i32 %378, -1
  %387 = mul i32 %386, -1
  %388 = shl i32 %378, -1
  %389 = add nsw i32 %378, -1
  store i32 %389, i32* %19, align 4
  br label %262

; <label>:390:                                    ; preds = %294, %285
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, -1
  %394 = add nsw i32 %391, -1
  store i32 %394, i32* %16, align 4
  br label %294
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
