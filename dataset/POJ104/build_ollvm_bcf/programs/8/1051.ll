; ModuleID = 'source-C-CXX/8/1051.c'
source_filename = "source-C-CXX/8/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.v*, align 8
  %17 = alloca [100 x %struct.v], align 16
  %18 = alloca %struct.v, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.v*
  store %struct.v* %24, %struct.v** %16, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %395

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %417

; <label>:43:                                     ; preds = %34, %417
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %417

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %90

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %421

; <label>:65:                                     ; preds = %56, %421
  %66 = load %struct.v*, %struct.v** %16, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.v, %struct.v* %66, i64 %68
  %70 = getelementptr inbounds %struct.v, %struct.v* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.v*, %struct.v** %16, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.v, %struct.v* %72, i64 %74
  %76 = getelementptr inbounds %struct.v, %struct.v* %75, i32 0, i32 1
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %71, i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %421

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %34

; <label>:90:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %154, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %434

; <label>:104:                                    ; preds = %95, %434
  %105 = load %struct.v*, %struct.v** %16, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.v, %struct.v* %105, i64 %107
  %109 = getelementptr inbounds %struct.v, %struct.v* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %133

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %123
  %125 = load %struct.v*, %struct.v** %16, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.v, %struct.v* %125, i64 %127
  %129 = bitcast %struct.v* %124 to i8*
  %130 = bitcast %struct.v* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %134, %442
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %442

; <label>:154:                                    ; preds = %143
  br label %91

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %261, %155
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %264

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %453

; <label>:170:                                    ; preds = %161, %453
  store i32 0, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %453

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %257, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %260

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.v, %struct.v* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.v, %struct.v* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %454

; <label>:208:                                    ; preds = %199, %454
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %210
  %212 = bitcast %struct.v* %18 to i8*
  %213 = bitcast %struct.v* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 4, i1 false)
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %219
  %221 = bitcast %struct.v* %216 to i8*
  %222 = bitcast %struct.v* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 16, i1 false)
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %225
  %227 = bitcast %struct.v* %226 to i8*
  %228 = bitcast %struct.v* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 4, i1 false)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %208
  br label %238

; <label>:238:                                    ; preds = %237, %186
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %492

; <label>:247:                                    ; preds = %238, %492
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %492

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %180

; <label>:260:                                    ; preds = %180
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %157

; <label>:264:                                    ; preds = %157
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %493

; <label>:273:                                    ; preds = %264, %493
  store i32 0, i32* %13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %493

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %332, %282
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %333

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %494

; <label>:296:                                    ; preds = %287, %494
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.v, %struct.v* %299, i32 0, i32 0
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %494

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %501

; <label>:321:                                    ; preds = %312, %501
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %501

; <label>:332:                                    ; preds = %321
  br label %283

; <label>:333:                                    ; preds = %283
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %512

; <label>:342:                                    ; preds = %333, %512
  store i32 0, i32* %12, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %512

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %373, %351
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %352
  %357 = load %struct.v*, %struct.v** %16, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.v, %struct.v* %357, i64 %359
  %361 = getelementptr inbounds %struct.v, %struct.v* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 60
  br i1 %363, label %364, label %372

; <label>:364:                                    ; preds = %356
  %365 = load %struct.v*, %struct.v** %16, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.v, %struct.v* %365, i64 %367
  %369 = getelementptr inbounds %struct.v, %struct.v* %368, i32 0, i32 0
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %369, i32 0, i32 0
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %370)
  br label %372

; <label>:372:                                    ; preds = %364, %356
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  br label %352

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %513

; <label>:385:                                    ; preds = %376, %513
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %513

; <label>:394:                                    ; preds = %385
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca %struct.v*, align 8
  %403 = alloca [100 x %struct.v], align 16
  %404 = alloca %struct.v, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %399, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  %406 = load i32, i32* %397, align 4
  %407 = sext i32 %406 to i64
  %408 = sub i64 %407, 16
  %409 = mul i64 %408, 16
  %410 = sub i64 %407, 16
  %411 = mul i64 %410, 16
  %412 = sub i64 %407, 16
  %413 = mul i64 %412, 16
  %414 = mul i64 %407, 16
  %415 = call noalias i8* @malloc(i64 %414) #4
  %416 = bitcast i8* %415 to %struct.v*
  store %struct.v* %416, %struct.v** %402, align 8
  store i32 0, i32* %398, align 4
  br label %9

; <label>:417:                                    ; preds = %43, %34
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp slt i32 %418, %419
  br label %43

; <label>:421:                                    ; preds = %65, %56
  %422 = load %struct.v*, %struct.v** %16, align 8
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.v, %struct.v* %422, i64 %424
  %426 = getelementptr inbounds %struct.v, %struct.v* %425, i32 0, i32 0
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %426, i32 0, i32 0
  %428 = load %struct.v*, %struct.v** %16, align 8
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.v, %struct.v* %428, i64 %430
  %432 = getelementptr inbounds %struct.v, %struct.v* %431, i32 0, i32 1
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %427, i32* %432)
  br label %65

; <label>:434:                                    ; preds = %104, %95
  %435 = load %struct.v*, %struct.v** %16, align 8
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.v, %struct.v* %435, i64 %437
  %439 = getelementptr inbounds %struct.v, %struct.v* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %440, 60
  br label %104

; <label>:442:                                    ; preds = %143, %134
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = shl i32 %443, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %443, 1
  store i32 %452, i32* %12, align 4
  br label %143

; <label>:453:                                    ; preds = %170, %161
  store i32 0, i32* %13, align 4
  br label %170

; <label>:454:                                    ; preds = %208, %199
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %456
  %458 = bitcast %struct.v* %18 to i8*
  %459 = bitcast %struct.v* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 16, i32 4, i1 false)
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %461
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = sub i32 %463, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %463, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %476
  %478 = bitcast %struct.v* %462 to i8*
  %479 = bitcast %struct.v* %477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 16, i32 16, i1 false)
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %480, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %488
  %490 = bitcast %struct.v* %489 to i8*
  %491 = bitcast %struct.v* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 16, i32 4, i1 false)
  br label %208

; <label>:492:                                    ; preds = %247, %238
  br label %247

; <label>:493:                                    ; preds = %273, %264
  store i32 0, i32* %13, align 4
  br label %273

; <label>:494:                                    ; preds = %296, %287
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %17, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.v, %struct.v* %497, i32 0, i32 0
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %498, i32 0, i32 0
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %499)
  br label %296

; <label>:501:                                    ; preds = %321, %312
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %13, align 4
  br label %321

; <label>:512:                                    ; preds = %342, %333
  store i32 0, i32* %12, align 4
  br label %342

; <label>:513:                                    ; preds = %385, %376
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
