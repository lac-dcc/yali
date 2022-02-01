; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %808

; <label>:9:                                      ; preds = %0, %808
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %27 = bitcast [1000 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = bitcast [1000 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 0, i32* %17, align 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %808

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %218, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %835

; <label>:54:                                     ; preds = %45, %835
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %18, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %835

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %221

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  br label %218

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %839

; <label>:83:                                     ; preds = %74, %839
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %839

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %169, %93
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %172

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %841

; <label>:107:                                    ; preds = %98, %841
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %841

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %141

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %847

; <label>:131:                                    ; preds = %122, %847
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %847

; <label>:140:                                    ; preds = %131
  br label %169

; <label>:141:                                    ; preds = %121
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %153, %141
  br label %169

; <label>:169:                                    ; preds = %168, %140
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %94

; <label>:172:                                    ; preds = %94
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %848

; <label>:187:                                    ; preds = %178, %848
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %848

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %172
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %859

; <label>:208:                                    ; preds = %199, %859
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %859

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %73
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %45

; <label>:221:                                    ; preds = %66
  store i32 0, i32* %17, align 4
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #4
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %418, %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %860

; <label>:234:                                    ; preds = %225, %860
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %18, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %860

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %419

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247
  br label %398

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %864

; <label>:263:                                    ; preds = %254, %864
  %264 = load i32, i32* %15, align 4
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %864

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %385, %273
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %18, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %388

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %866

; <label>:287:                                    ; preds = %278, %866
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %866

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %321

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %872

; <label>:311:                                    ; preds = %302, %872
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %872

; <label>:320:                                    ; preds = %311
  br label %385

; <label>:321:                                    ; preds = %301
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %326, %331
  br i1 %332, label %333, label %366

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %873

; <label>:342:                                    ; preds = %333, %873
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %873

; <label>:365:                                    ; preds = %342
  br label %366

; <label>:366:                                    ; preds = %365, %321
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %895

; <label>:375:                                    ; preds = %366, %895
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %895

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %320
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  br label %274

; <label>:388:                                    ; preds = %274
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %17, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %17, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %388
  br label %398

; <label>:398:                                    ; preds = %397, %253
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %896

; <label>:407:                                    ; preds = %398, %896
  %408 = load i32, i32* %15, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %896

; <label>:418:                                    ; preds = %407
  br label %225

; <label>:419:                                    ; preds = %246
  store i32 0, i32* %16, align 4
  br label %420

; <label>:420:                                    ; preds = %558, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %902

; <label>:429:                                    ; preds = %420, %902
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %18, align 4
  %432 = sub nsw i32 %431, 1
  %433 = icmp slt i32 %430, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %902

; <label>:442:                                    ; preds = %429
  br i1 %433, label %443, label %561

; <label>:443:                                    ; preds = %442
  store i32 0, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %554, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %912

; <label>:453:                                    ; preds = %444, %912
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %18, align 4
  %456 = sub nsw i32 %455, 1
  %457 = load i32, i32* %16, align 4
  %458 = sub nsw i32 %456, %457
  %459 = icmp slt i32 %454, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %912

; <label>:468:                                    ; preds = %453
  br i1 %459, label %469, label %557

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = load i32, i32* %15, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp slt i32 %474, %480
  br i1 %481, label %482, label %535

; <label>:482:                                    ; preds = %469
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %922

; <label>:491:                                    ; preds = %482, %922
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  store i8 %495, i8* %22, align 1
  %496 = load i32, i32* %15, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %502
  store i8 %500, i8* %503, align 1
  %504 = load i8, i8* %22, align 1
  %505 = load i32, i32* %15, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %507
  store i8 %504, i8* %508, align 1
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %21, align 4
  %513 = load i32, i32* %15, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  %521 = load i32, i32* %21, align 4
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %524
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %922

; <label>:534:                                    ; preds = %491
  br label %535

; <label>:535:                                    ; preds = %534, %469
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %987

; <label>:544:                                    ; preds = %535, %987
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %987

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %15, align 4
  br label %444

; <label>:557:                                    ; preds = %468
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %16, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %16, align 4
  br label %420

; <label>:561:                                    ; preds = %442
  %562 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %563 = call i64 @strlen(i8* %562) #4
  %564 = trunc i64 %563 to i32
  store i32 %564, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %565

; <label>:565:                                    ; preds = %649, %561
  %566 = load i32, i32* %16, align 4
  %567 = load i32, i32* %19, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %652

; <label>:570:                                    ; preds = %565
  store i32 0, i32* %15, align 4
  br label %571

; <label>:571:                                    ; preds = %627, %570
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* %19, align 4
  %574 = sub nsw i32 %573, 1
  %575 = load i32, i32* %16, align 4
  %576 = sub nsw i32 %574, %575
  %577 = icmp slt i32 %572, %576
  br i1 %577, label %578, label %630

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = load i32, i32* %15, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp slt i32 %583, %589
  br i1 %590, label %591, label %626

; <label>:591:                                    ; preds = %578
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  store i8 %595, i8* %22, align 1
  %596 = load i32, i32* %15, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %602
  store i8 %600, i8* %603, align 1
  %604 = load i8, i8* %22, align 1
  %605 = load i32, i32* %15, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %607
  store i8 %604, i8* %608, align 1
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  store i32 %612, i32* %21, align 4
  %613 = load i32, i32* %15, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  %621 = load i32, i32* %21, align 4
  %622 = load i32, i32* %15, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %624
  store i32 %621, i32* %625, align 4
  br label %626

; <label>:626:                                    ; preds = %591, %578
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %15, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %15, align 4
  br label %571

; <label>:630:                                    ; preds = %571
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %988

; <label>:639:                                    ; preds = %630, %988
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %988

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %16, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %16, align 4
  br label %565

; <label>:652:                                    ; preds = %565
  %653 = load i32, i32* %18, align 4
  %654 = load i32, i32* %19, align 4
  %655 = icmp ne i32 %653, %654
  br i1 %655, label %656, label %675

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %989

; <label>:665:                                    ; preds = %656, %989
  store i32 0, i32* %20, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %989

; <label>:674:                                    ; preds = %665
  br label %781

; <label>:675:                                    ; preds = %652
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %990

; <label>:684:                                    ; preds = %675, %990
  store i32 0, i32* %15, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %990

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %759, %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %991

; <label>:703:                                    ; preds = %694, %991
  %704 = load i32, i32* %15, align 4
  %705 = load i32, i32* %18, align 4
  %706 = icmp slt i32 %704, %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %991

; <label>:715:                                    ; preds = %703
  br i1 %706, label %716, label %762

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %721, %726
  br i1 %727, label %728, label %739

; <label>:728:                                    ; preds = %716
  %729 = load i32, i32* %15, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %732, %736
  br i1 %737, label %738, label %739

; <label>:738:                                    ; preds = %728
  store i32 1, i32* %20, align 4
  br label %740

; <label>:739:                                    ; preds = %728, %716
  store i32 0, i32* %20, align 4
  br label %762

; <label>:740:                                    ; preds = %738
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %995

; <label>:749:                                    ; preds = %740, %995
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %995

; <label>:758:                                    ; preds = %749
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* %15, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %15, align 4
  br label %694

; <label>:762:                                    ; preds = %739, %715
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %996

; <label>:771:                                    ; preds = %762, %996
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %996

; <label>:780:                                    ; preds = %771
  br label %781

; <label>:781:                                    ; preds = %780, %674
  %782 = load i32, i32* %20, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %804

; <label>:784:                                    ; preds = %781
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %997

; <label>:793:                                    ; preds = %784, %997
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %997

; <label>:803:                                    ; preds = %793
  br label %806

; <label>:804:                                    ; preds = %781
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %806

; <label>:806:                                    ; preds = %804, %803
  %807 = load i32, i32* %10, align 4
  ret i32 %807

; <label>:808:                                    ; preds = %9, %0
  %809 = alloca i32, align 4
  %810 = alloca [1000 x i8], align 16
  %811 = alloca [1000 x i8], align 16
  %812 = alloca [1000 x i8], align 16
  %813 = alloca [1000 x i8], align 16
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i8, align 1
  %822 = alloca [1000 x i32], align 16
  %823 = alloca [1000 x i32], align 16
  %824 = alloca [1000 x i32], align 16
  %825 = alloca [1000 x i32], align 16
  store i32 0, i32* %809, align 4
  %826 = bitcast [1000 x i32]* %824 to i8*
  call void @llvm.memset.p0i8.i64(i8* %826, i8 0, i64 4000, i32 16, i1 false)
  %827 = bitcast [1000 x i32]* %825 to i8*
  call void @llvm.memset.p0i8.i64(i8* %827, i8 0, i64 4000, i32 16, i1 false)
  %828 = getelementptr inbounds [1000 x i8], [1000 x i8]* %810, i32 0, i32 0
  %829 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %828)
  %830 = getelementptr inbounds [1000 x i8], [1000 x i8]* %811, i32 0, i32 0
  %831 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %830)
  store i32 0, i32* %816, align 4
  %832 = getelementptr inbounds [1000 x i8], [1000 x i8]* %810, i32 0, i32 0
  %833 = call i64 @strlen(i8* %832) #4
  %834 = trunc i64 %833 to i32
  store i32 %834, i32* %817, align 4
  store i32 0, i32* %814, align 4
  br label %9

; <label>:835:                                    ; preds = %54, %45
  %836 = load i32, i32* %15, align 4
  %837 = load i32, i32* %18, align 4
  %838 = icmp slt i32 %836, %837
  br label %54

; <label>:839:                                    ; preds = %83, %74
  %840 = load i32, i32* %15, align 4
  store i32 %840, i32* %16, align 4
  br label %83

; <label>:841:                                    ; preds = %107, %98
  %842 = load i32, i32* %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp eq i32 %845, 1
  br label %107

; <label>:847:                                    ; preds = %131, %122
  br label %131

; <label>:848:                                    ; preds = %187, %178
  %849 = load i32, i32* %17, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 %849, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %849, 1
  %858 = add nsw i32 %849, 1
  store i32 %858, i32* %17, align 4
  br label %187

; <label>:859:                                    ; preds = %208, %199
  br label %208

; <label>:860:                                    ; preds = %234, %225
  %861 = load i32, i32* %15, align 4
  %862 = load i32, i32* %18, align 4
  %863 = icmp slt i32 %861, %862
  br label %234

; <label>:864:                                    ; preds = %263, %254
  %865 = load i32, i32* %15, align 4
  store i32 %865, i32* %16, align 4
  br label %263

; <label>:866:                                    ; preds = %287, %278
  %867 = load i32, i32* %16, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp eq i32 %870, 1
  br label %287

; <label>:872:                                    ; preds = %311, %302
  br label %311

; <label>:873:                                    ; preds = %342, %333
  %874 = load i32, i32* %17, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = shl i32 %877, 1
  %879 = shl i32 %877, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = add nsw i32 %877, 1
  store i32 %882, i32* %876, align 4
  %883 = load i32, i32* %16, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %884
  %886 = load i8, i8* %885, align 1
  %887 = load i32, i32* %17, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %888
  store i8 %886, i8* %889, align 1
  %890 = load i32, i32* %17, align 4
  %891 = shl i32 %890, 1
  %892 = sub i32 %890, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %890, 1
  store i32 %894, i32* %17, align 4
  br label %342

; <label>:895:                                    ; preds = %375, %366
  br label %375

; <label>:896:                                    ; preds = %407, %398
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 1
  %900 = shl i32 %897, 1
  %901 = add nsw i32 %897, 1
  store i32 %901, i32* %15, align 4
  br label %407

; <label>:902:                                    ; preds = %429, %420
  %903 = load i32, i32* %16, align 4
  %904 = load i32, i32* %18, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = shl i32 %904, 1
  %908 = shl i32 %904, 1
  %909 = shl i32 %904, 1
  %910 = sub nsw i32 %904, 1
  %911 = icmp slt i32 %903, %910
  br label %429

; <label>:912:                                    ; preds = %453, %444
  %913 = load i32, i32* %15, align 4
  %914 = load i32, i32* %18, align 4
  %915 = sub i32 %914, 1
  %916 = mul i32 %915, 1
  %917 = sub nsw i32 %914, 1
  %918 = load i32, i32* %16, align 4
  %919 = shl i32 %917, %918
  %920 = sub nsw i32 %917, %918
  %921 = icmp slt i32 %913, %920
  br label %453

; <label>:922:                                    ; preds = %491, %482
  %923 = load i32, i32* %15, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  store i8 %926, i8* %22, align 1
  %927 = load i32, i32* %15, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = sub i32 %927, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %927, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %927, 1
  %935 = sub i32 0, %927
  %936 = add i32 %935, 1
  %937 = shl i32 %927, 1
  %938 = add nsw i32 %927, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = load i32, i32* %15, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %943
  store i8 %941, i8* %944, align 1
  %945 = load i8, i8* %22, align 1
  %946 = load i32, i32* %15, align 4
  %947 = shl i32 %946, 1
  %948 = shl i32 %946, 1
  %949 = shl i32 %946, 1
  %950 = sub i32 0, %946
  %951 = add i32 %950, 1
  %952 = add nsw i32 %946, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %953
  store i8 %945, i8* %954, align 1
  %955 = load i32, i32* %15, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  store i32 %958, i32* %21, align 4
  %959 = load i32, i32* %15, align 4
  %960 = sub i32 %959, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 %959, 1
  %963 = mul i32 %962, 1
  %964 = add nsw i32 %959, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load i32, i32* %15, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %969
  store i32 %967, i32* %970, align 4
  %971 = load i32, i32* %21, align 4
  %972 = load i32, i32* %15, align 4
  %973 = sub i32 %972, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %972
  %976 = add i32 %975, 1
  %977 = sub i32 0, %972
  %978 = add i32 %977, 1
  %979 = sub i32 0, %972
  %980 = add i32 %979, 1
  %981 = shl i32 %972, 1
  %982 = sub i32 0, %972
  %983 = add i32 %982, 1
  %984 = add nsw i32 %972, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %985
  store i32 %971, i32* %986, align 4
  br label %491

; <label>:987:                                    ; preds = %544, %535
  br label %544

; <label>:988:                                    ; preds = %639, %630
  br label %639

; <label>:989:                                    ; preds = %665, %656
  store i32 0, i32* %20, align 4
  br label %665

; <label>:990:                                    ; preds = %684, %675
  store i32 0, i32* %15, align 4
  br label %684

; <label>:991:                                    ; preds = %703, %694
  %992 = load i32, i32* %15, align 4
  %993 = load i32, i32* %18, align 4
  %994 = icmp slt i32 %992, %993
  br label %703

; <label>:995:                                    ; preds = %749, %740
  br label %749

; <label>:996:                                    ; preds = %771, %762
  br label %771

; <label>:997:                                    ; preds = %793, %784
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %793
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
