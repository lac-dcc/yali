; ModuleID = 'source-C-CXX/68/870.c'
source_filename = "source-C-CXX/68/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %278

; <label>:11:                                     ; preds = %2, %278
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  %17 = alloca [254 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25)
  store i32 0, i32* %23, align 4
  %27 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1016, i32 16, i1 false)
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %19, align 4
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %20, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %278

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %156, %43
  %45 = load i32, i32* %19, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %302

; <label>:56:                                     ; preds = %47, %302
  %57 = load i32, i32* %20, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %302

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %44
  %69 = phi i1 [ true, %44 ], [ %58, %67 ]
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %305

; <label>:78:                                     ; preds = %68, %305
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %78
  br i1 %69, label %88, label %157

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %19, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  br label %100

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %91
  %101 = phi i32 [ %98, %91 ], [ 0, %99 ]
  store i32 %101, i32* %21, align 4
  %102 = load i32, i32* %20, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  br label %113

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %104
  %114 = phi i32 [ %111, %104 ], [ 0, %112 ]
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %306

; <label>:123:                                    ; preds = %113, %306
  store i32 %114, i32* %22, align 4
  %124 = load i32, i32* %21, align 4
  %125 = load i32, i32* %22, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 10
  %137 = load i32, i32* %23, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 10
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %23, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %23, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %306

; <label>:156:                                    ; preds = %123
  br label %44

; <label>:157:                                    ; preds = %87
  br label %158

; <label>:158:                                    ; preds = %225, %157
  %159 = load i32, i32* %23, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %383

; <label>:173:                                    ; preds = %164, %383
  %174 = load i32, i32* %23, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %383

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %158
  %186 = phi i1 [ false, %158 ], [ %175, %184 ]
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %386

; <label>:195:                                    ; preds = %185, %386
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %386

; <label>:204:                                    ; preds = %195
  br i1 %186, label %205, label %226

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %387

; <label>:214:                                    ; preds = %205, %387
  %215 = load i32, i32* %23, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %23, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %387

; <label>:225:                                    ; preds = %214
  br label %158

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* %23, align 4
  store i32 %227, i32* %18, align 4
  br label %228

; <label>:228:                                    ; preds = %257, %226
  %229 = load i32, i32* %18, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %258

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %404

; <label>:246:                                    ; preds = %237, %404
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %404

; <label>:257:                                    ; preds = %246
  br label %228

; <label>:258:                                    ; preds = %228
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %415

; <label>:267:                                    ; preds = %258, %415
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %415

; <label>:277:                                    ; preds = %267
  ret i32 0

; <label>:278:                                    ; preds = %11, %2
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i8**, align 8
  %282 = alloca [251 x i8], align 16
  %283 = alloca [251 x i8], align 16
  %284 = alloca [254 x i32], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  store i32 %0, i32* %280, align 4
  store i8** %1, i8*** %281, align 8
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %282, i32 0, i32 0
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %283, i32 0, i32 0
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %291, i8* %292)
  store i32 0, i32* %290, align 4
  %294 = getelementptr inbounds [254 x i32], [254 x i32]* %284, i32 0, i32 0
  %295 = bitcast i32* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1016, i32 16, i1 false)
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %282, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #4
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %286, align 4
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %283, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %287, align 4
  br label %11

; <label>:302:                                    ; preds = %56, %47
  %303 = load i32, i32* %20, align 4
  %304 = icmp sgt i32 %303, 0
  br label %56

; <label>:305:                                    ; preds = %78, %68
  br label %78

; <label>:306:                                    ; preds = %123, %113
  store i32 %114, i32* %22, align 4
  %307 = load i32, i32* %21, align 4
  %308 = load i32, i32* %22, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = shl i32 %307, %308
  %312 = sub i32 0, %307
  %313 = add i32 %312, %308
  %314 = sub i32 0, %307
  %315 = add i32 %314, %308
  %316 = shl i32 %307, %308
  %317 = shl i32 %307, %308
  %318 = add nsw i32 %307, %308
  %319 = load i32, i32* %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, %318
  %325 = sub i32 0, %322
  %326 = add i32 %325, %318
  %327 = shl i32 %322, %318
  %328 = sub i32 %322, %318
  %329 = mul i32 %328, %318
  %330 = shl i32 %322, %318
  %331 = shl i32 %322, %318
  %332 = add nsw i32 %322, %318
  store i32 %332, i32* %321, align 4
  %333 = load i32, i32* %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 10
  %339 = sdiv i32 %336, 10
  %340 = load i32, i32* %23, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = shl i32 %340, 1
  %350 = shl i32 %340, 1
  %351 = sub i32 0, %340
  %352 = add i32 %351, 1
  %353 = add nsw i32 %340, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %354
  store i32 %339, i32* %355, align 4
  %356 = load i32, i32* %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [254 x i32], [254 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 0, %359
  %363 = add i32 %362, 10
  %364 = srem i32 %359, 10
  store i32 %364, i32* %358, align 4
  %365 = load i32, i32* %23, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %365, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1
  %376 = sub i32 %365, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %365, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %365, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %365, 1
  store i32 %382, i32* %23, align 4
  br label %123

; <label>:383:                                    ; preds = %173, %164
  %384 = load i32, i32* %23, align 4
  %385 = icmp sgt i32 %384, 0
  br label %173

; <label>:386:                                    ; preds = %195, %185
  br label %195

; <label>:387:                                    ; preds = %214, %205
  %388 = load i32, i32* %23, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, -1
  %391 = sub i32 %388, -1
  %392 = mul i32 %391, -1
  %393 = shl i32 %388, -1
  %394 = sub i32 %388, -1
  %395 = mul i32 %394, -1
  %396 = sub i32 %388, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 0, %388
  %399 = add i32 %398, -1
  %400 = shl i32 %388, -1
  %401 = sub i32 0, %388
  %402 = add i32 %401, -1
  %403 = add nsw i32 %388, -1
  store i32 %403, i32* %23, align 4
  br label %214

; <label>:404:                                    ; preds = %246, %237
  %405 = load i32, i32* %18, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, -1
  %408 = shl i32 %405, -1
  %409 = shl i32 %405, -1
  %410 = sub i32 %405, -1
  %411 = mul i32 %410, -1
  %412 = sub i32 %405, -1
  %413 = mul i32 %412, -1
  %414 = add nsw i32 %405, -1
  store i32 %414, i32* %18, align 4
  br label %246

; <label>:415:                                    ; preds = %267, %258
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
