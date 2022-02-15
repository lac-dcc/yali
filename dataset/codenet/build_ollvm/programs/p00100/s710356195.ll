; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4001 x i64], align 16
  %8 = alloca [4000 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 291582260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %484
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 291582260, label %20
    i32 -1489380163, label %24
    i32 90478038, label %52
    i32 -40218347, label %69
    i32 1980697978, label %72
    i32 -162861059, label %73
    i32 172543775, label %77
    i32 1138312187, label %105
    i32 978110912, label %124
    i32 1798826417, label %127
    i32 1780679776, label %155
    i32 1144861349, label %176
    i32 1209675159, label %179
    i32 -920248048, label %194
    i32 1888686556, label %204
    i32 1884756343, label %205
    i32 -223168612, label %221
    i32 -207262348, label %253
    i32 808771548, label %254
    i32 -1373889754, label %255
    i32 640951953, label %260
    i32 -1559798621, label %269
    i32 -1194214929, label %297
    i32 259852074, label %330
    i32 -1285117061, label %331
    i32 230319675, label %359
    i32 283627711, label %386
    i32 -991076853, label %387
    i32 -405549103, label %392
    i32 -34443408, label %396
    i32 -720155351, label %424
    i32 1938416566, label %441
    i32 -765124770, label %442
    i32 1846446014, label %443
    i32 2129986349, label %444
    i32 -1634807891, label %447
    i32 -1423049873, label %451
    i32 626471984, label %457
    i32 200773820, label %475
    i32 -464493920, label %481
    i32 366272754, label %482
  ]

; <label>:19:                                     ; preds = %17
  br label %484

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1489380163, i32 1846446014
  store i32 %23, i32* %16
  br label %484

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2075720057
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2075720057
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 90478038, i32 2129986349
  store i32 %51, i32* %16
  br label %484

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -40218347, i32 2129986349
  store i32 %68, i32* %16
  br label %484

; <label>:69:                                     ; preds = %17
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1980697978, i32 -162861059
  store i32 %71, i32* %16
  br label %484

; <label>:72:                                     ; preds = %17
  store i32 1846446014, i32* %16
  br label %484

; <label>:73:                                     ; preds = %17
  %74 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32008, i32 16, i1 false)
  %75 = bitcast [4001 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 32008, i32 16, i1 false)
  %76 = bitcast [4000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 32000, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 172543775, i32* %16
  br label %484

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2049219043
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2049219043
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1138312187, i32 -1634807891
  store i32 %104, i32* %16
  br label %484

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -774600088
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -774600088
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 978110912, i32 -1634807891
  store i32 %123, i32* %16
  br label %484

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1798826417, i32 808771548
  store i32 %126, i32* %16
  br label %484

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1262184742
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1262184742
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1780679776, i32 -1423049873
  store i32 %154, i32* %16
  br label %484

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1129566202
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1129566202
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1144861349, i32 -1423049873
  store i32 %175, i32* %16
  br label %484

; <label>:176:                                    ; preds = %17
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 1209675159, i32 -920248048
  store i32 %178, i32* %16
  br label %484

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %180
  store i64 1, i64* %181, align 8
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %183
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %11, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %12, align 8
  store i32 1888686556, i32* %16
  br label %484

; <label>:194:                                    ; preds = %17
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %11, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %197
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %197
  store i64 %202, i64* %199, align 8
  store i32 1888686556, i32* %16
  br label %484

; <label>:204:                                    ; preds = %17
  store i32 1884756343, i32* %16
  br label %484

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -977932263
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -977932263
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -223168612, i32 626471984
  store i32 %220, i32* %16
  br label %484

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %14, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1114357289
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1114357289
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -207262348, i32 626471984
  store i32 %252, i32* %16
  br label %484

; <label>:253:                                    ; preds = %17
  store i32 172543775, i32* %16
  br label %484

; <label>:254:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1373889754, i32* %16
  br label %484

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 640951953, i32 -405549103
  store i32 %259, i32* %16
  br label %484

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sge i64 %266, 1000000
  %268 = select i1 %267, i32 -1559798621, i32 -1285117061
  store i32 %268, i32* %16
  br label %484

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 20388831
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 20388831
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1194214929, i32 200773820
  store i32 %296, i32* %16
  br label %484

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %301)
  store i64 1, i64* %13, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1219042401
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1219042401
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 259852074, i32 200773820
  store i32 %329, i32* %16
  br label %484

; <label>:330:                                    ; preds = %17
  store i32 -1285117061, i32* %16
  br label %484

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1177559873
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1177559873
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 230319675, i32 -464493920
  store i32 %358, i32* %16
  br label %484

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 283627711, i32 -464493920
  store i32 %385, i32* %16
  br label %484

; <label>:386:                                    ; preds = %17
  store i32 -991076853, i32* %16
  br label %484

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %15, align 4
  store i32 -1373889754, i32* %16
  br label %484

; <label>:392:                                    ; preds = %17
  %393 = load i64, i64* %13, align 8
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %394, i32 -34443408, i32 -765124770
  store i32 %395, i32* %16
  br label %484

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2042168292
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2042168292
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -720155351, i32 366272754
  store i32 %423, i32* %16
  br label %484

; <label>:424:                                    ; preds = %17
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1356083030
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1356083030
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1938416566, i32 366272754
  store i32 %440, i32* %16
  br label %484

; <label>:441:                                    ; preds = %17
  store i32 -765124770, i32* %16
  br label %484

; <label>:442:                                    ; preds = %17
  store i32 291582260, i32* %16
  br label %484

; <label>:443:                                    ; preds = %17
  ret i32 0

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* %5, align 4
  %446 = icmp eq i32 %445, 0
  store i32 90478038, i32* %16
  br label %484

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  store i32 1138312187, i32* %16
  br label %484

; <label>:451:                                    ; preds = %17
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  %453 = load i64, i64* %9, align 8
  %454 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 0
  store i32 1780679776, i32* %16
  br label %484

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* %14, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 %458, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %458, 463687524
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 463687524
  %466 = sub i32 %458, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %458, 1
  %469 = shl i32 %458, 1
  %470 = sub i32 0, %458
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %458, 1
  store i32 %473, i32* %14, align 4
  store i32 -223168612, i32* %16
  br label %484

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %479)
  store i64 1, i64* %13, align 8
  store i32 -1194214929, i32* %16
  br label %484

; <label>:481:                                    ; preds = %17
  store i32 230319675, i32* %16
  br label %484

; <label>:482:                                    ; preds = %17
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -720155351, i32* %16
  br label %484

; <label>:484:                                    ; preds = %482, %481, %475, %457, %451, %447, %444, %442, %441, %424, %396, %392, %387, %386, %359, %331, %330, %297, %269, %260, %255, %254, %253, %221, %205, %204, %194, %179, %176, %155, %127, %124, %105, %77, %73, %72, %69, %52, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
