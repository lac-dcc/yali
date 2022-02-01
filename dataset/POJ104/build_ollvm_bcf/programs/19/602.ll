; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [30 x [10 x i8]], align 16
  %16 = alloca [30 x [3 x i8]], align 16
  %17 = alloca [30 x [13 x i8]], align 16
  %18 = alloca [30 x i8*], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %22 = bitcast [30 x [10 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast [30 x [3 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 90, i32 16, i1 false)
  %24 = bitcast [30 x [13 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 390, i32 16, i1 false)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %480

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %16, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %38, i8* %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %496

; <label>:57:                                     ; preds = %48, %496
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [30 x i8*], [30 x i8*]* %18, i32 0, i32 0
  store i8* %62, i8** %63, align 16
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %496

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %458, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %503

; <label>:82:                                     ; preds = %73, %503
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %503

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %461

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %14, align 4
  %96 = getelementptr inbounds [30 x i8*], [30 x i8*]* %18, i32 0, i32 0
  %97 = load i8*, i8** %96, align 16
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %189, %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %507

; <label>:109:                                    ; preds = %100, %507
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %192

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %517

; <label>:137:                                    ; preds = %128, %517
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %517

; <label>:157:                                    ; preds = %137
  br i1 %148, label %158, label %188

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %529

; <label>:167:                                    ; preds = %158, %529
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %529

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187, %157
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %100

; <label>:192:                                    ; preds = %127
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i64 0, i64 0
  store i8* %196, i8** %19, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %16, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %199, i64 0, i64 0
  store i8* %200, i8** %20, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %17, i64 0, i64 %202
  %204 = getelementptr inbounds [13 x i8], [13 x i8]* %203, i64 0, i64 0
  store i8* %204, i8** %21, align 8
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %257, %192
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %546

; <label>:214:                                    ; preds = %205, %546
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %546

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %258

; <label>:227:                                    ; preds = %226
  %228 = load i8*, i8** %19, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i8*, i8** %21, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %232, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %550

; <label>:246:                                    ; preds = %237, %550
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %550

; <label>:257:                                    ; preds = %246
  br label %205

; <label>:258:                                    ; preds = %226
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %335, %258
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %556

; <label>:269:                                    ; preds = %260, %556
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 3
  %273 = icmp slt i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %556

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %336

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %566

; <label>:292:                                    ; preds = %283, %566
  %293 = load i8*, i8** %20, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds i8, i8* %296, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = load i8*, i8** %21, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  store i8 %301, i8* %305, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %566

; <label>:314:                                    ; preds = %292
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %594

; <label>:324:                                    ; preds = %315, %594
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %594

; <label>:335:                                    ; preds = %324
  br label %260

; <label>:336:                                    ; preds = %282
  %337 = load i32, i32* %14, align 4
  store i32 %337, i32* %11, align 4
  br label %338

; <label>:338:                                    ; preds = %377, %336
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %380

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %604

; <label>:357:                                    ; preds = %348, %604
  %358 = load i8*, i8** %19, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, i8* %358, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i8*, i8** %21, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 3
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %364, i64 %366
  store i8 %362, i8* %367, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %604

; <label>:376:                                    ; preds = %357
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %338

; <label>:380:                                    ; preds = %338
  store i32 0, i32* %11, align 4
  br label %381

; <label>:381:                                    ; preds = %435, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %615

; <label>:390:                                    ; preds = %381, %615
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %17, i64 0, i64 %392
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i8], [13 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %615

; <label>:408:                                    ; preds = %390
  br i1 %399, label %409, label %438

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %625

; <label>:418:                                    ; preds = %409, %625
  %419 = load i8*, i8** %21, align 8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, i8* %419, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %625

; <label>:434:                                    ; preds = %418
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %11, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %11, align 4
  br label %381

; <label>:438:                                    ; preds = %408
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %633

; <label>:447:                                    ; preds = %438, %633
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %633

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %10, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %10, align 4
  br label %73

; <label>:461:                                    ; preds = %94
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %635

; <label>:470:                                    ; preds = %461, %635
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %635

; <label>:479:                                    ; preds = %470
  ret void

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca [30 x [10 x i8]], align 16
  %487 = alloca [30 x [3 x i8]], align 16
  %488 = alloca [30 x [13 x i8]], align 16
  %489 = alloca [30 x i8*], align 16
  %490 = alloca i8*, align 8
  %491 = alloca i8*, align 8
  %492 = alloca i8*, align 8
  store i32 0, i32* %481, align 4
  %493 = bitcast [30 x [10 x i8]]* %486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 300, i32 16, i1 false)
  %494 = bitcast [30 x [3 x i8]]* %487 to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 90, i32 16, i1 false)
  %495 = bitcast [30 x [13 x i8]]* %488 to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 390, i32 16, i1 false)
  br label %9

; <label>:496:                                    ; preds = %57, %48
  %497 = load i32, i32* %10, align 4
  store i32 %497, i32* %12, align 4
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %499
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %500, i32 0, i32 0
  %502 = getelementptr inbounds [30 x i8*], [30 x i8*]* %18, i32 0, i32 0
  store i8* %501, i8** %502, align 16
  store i32 0, i32* %10, align 4
  br label %57

; <label>:503:                                    ; preds = %82, %73
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp slt i32 %504, %505
  br label %82

; <label>:507:                                    ; preds = %109, %100
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br label %109

; <label>:517:                                    ; preds = %137, %128
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %519
  %521 = getelementptr inbounds [10 x i8], [10 x i8]* %520, i32 0, i32 0
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %521, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i32, i32* %13, align 4
  %528 = icmp sgt i32 %526, %527
  br label %137

; <label>:529:                                    ; preds = %167, %158
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %15, i64 0, i64 %531
  %533 = getelementptr inbounds [10 x i8], [10 x i8]* %532, i32 0, i32 0
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, i8* %533, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  store i32 %538, i32* %13, align 4
  %539 = load i32, i32* %11, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %539, 1
  store i32 %545, i32* %14, align 4
  br label %167

; <label>:546:                                    ; preds = %214, %205
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* %14, align 4
  %549 = icmp slt i32 %547, %548
  br label %214

; <label>:550:                                    ; preds = %246, %237
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = add nsw i32 %551, 1
  store i32 %555, i32* %11, align 4
  br label %246

; <label>:556:                                    ; preds = %269, %260
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %14, align 4
  %559 = shl i32 %558, 3
  %560 = sub i32 %558, 3
  %561 = mul i32 %560, 3
  %562 = sub i32 %558, 3
  %563 = mul i32 %562, 3
  %564 = add nsw i32 %558, 3
  %565 = icmp slt i32 %557, %564
  br label %269

; <label>:566:                                    ; preds = %292, %283
  %567 = load i8*, i8** %20, align 8
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, i8* %567, i64 %569
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = sub i64 0, %572
  %574 = mul i64 %573, %572
  %575 = shl i64 0, %572
  %576 = sub i64 0, %572
  %577 = mul i64 %576, %572
  %578 = sub i64 0, 0
  %579 = add i64 %578, %572
  %580 = shl i64 0, %572
  %581 = sub i64 0, 0
  %582 = add i64 %581, %572
  %583 = shl i64 0, %572
  %584 = shl i64 0, %572
  %585 = sub i64 0, 0
  %586 = add i64 %585, %572
  %587 = sub i64 0, %572
  %588 = getelementptr inbounds i8, i8* %570, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = load i8*, i8** %21, align 8
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, i8* %590, i64 %592
  store i8 %589, i8* %593, align 1
  br label %292

; <label>:594:                                    ; preds = %324, %315
  %595 = load i32, i32* %11, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %595, 1
  store i32 %603, i32* %11, align 4
  br label %324

; <label>:604:                                    ; preds = %357, %348
  %605 = load i8*, i8** %19, align 8
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %605, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = load i8*, i8** %21, align 8
  %611 = getelementptr inbounds i8, i8* %610, i64 3
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  store i8 %609, i8* %614, align 1
  br label %357

; <label>:615:                                    ; preds = %390, %381
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %17, i64 0, i64 %617
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [13 x i8], [13 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %623, 0
  br label %390

; <label>:625:                                    ; preds = %418, %409
  %626 = load i8*, i8** %21, align 8
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, i8* %626, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  br label %418

; <label>:633:                                    ; preds = %447, %438
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %447

; <label>:635:                                    ; preds = %470, %461
  br label %470
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
