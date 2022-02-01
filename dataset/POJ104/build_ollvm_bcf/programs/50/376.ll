; ModuleID = 'source-C-CXX/50/376.c'
source_filename = "source-C-CXX/50/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [500 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = call i32 @getchar()
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %375

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %116, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %398

; <label>:58:                                     ; preds = %49, %398
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %398

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %86

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %49

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %402

; <label>:95:                                     ; preds = %86, %402
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %402

; <label>:116:                                    ; preds = %95
  br label %41

; <label>:117:                                    ; preds = %41
  %118 = bitcast [500 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  br label %119

; <label>:119:                                    ; preds = %227, %117
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %20, align 4
  br label %126

; <label>:126:                                    ; preds = %205, %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %429

; <label>:135:                                    ; preds = %126, %429
  %136 = load i32, i32* %20, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %429

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %208

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %433

; <label>:157:                                    ; preds = %148, %433
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %161, i8* %165) #4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %433

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %186

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %176
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %444

; <label>:195:                                    ; preds = %186, %444
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %444

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %20, align 4
  br label %126

; <label>:208:                                    ; preds = %147
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %445

; <label>:217:                                    ; preds = %208, %445
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %445

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  br label %119

; <label>:230:                                    ; preds = %119
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %21, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %23, align 4
  br label %233

; <label>:233:                                    ; preds = %250, %230
  %234 = load i32, i32* %23, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %21, align 4
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %21, align 4
  br label %249

; <label>:249:                                    ; preds = %244, %237
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %23, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %23, align 4
  br label %233

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %21, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %446

; <label>:265:                                    ; preds = %256, %446
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %446

; <label>:275:                                    ; preds = %265
  br label %356

; <label>:276:                                    ; preds = %253
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 0, i32* %24, align 4
  br label %280

; <label>:280:                                    ; preds = %336, %276
  %281 = load i32, i32* %24, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %337

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %21, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %448

; <label>:300:                                    ; preds = %291, %448
  %301 = load i32, i32* %24, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i8], [6 x i8]* %303, i32 0, i32 0
  %305 = call i32 @puts(i8* %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %448

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314, %284
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %454

; <label>:325:                                    ; preds = %316, %454
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %24, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %454

; <label>:336:                                    ; preds = %325
  br label %280

; <label>:337:                                    ; preds = %280
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %459

; <label>:346:                                    ; preds = %337, %459
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %459

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %275
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %460

; <label>:365:                                    ; preds = %356, %460
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %460

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [500 x i8], align 16
  %379 = alloca [500 x [6 x i8]], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [500 x i32], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [500 x i32], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  %392 = call i32 @getchar()
  %393 = getelementptr inbounds [500 x i8], [500 x i8]* %378, i32 0, i32 0
  %394 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %393)
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %382, align 4
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %378, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #4
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %383, align 4
  br label %9

; <label>:398:                                    ; preds = %58, %49
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br label %58

; <label>:402:                                    ; preds = %95, %86
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x i8], [6 x i8]* %405, i64 0, i64 %407
  store i8 0, i8* %408, align 1
  %409 = load i32, i32* %16, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = sub nsw i32 %410, 1
  %420 = sub i32 0, %409
  %421 = add i32 %420, %419
  %422 = sub nsw i32 %409, %419
  store i32 %422, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %423 = load i32, i32* %15, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %15, align 4
  br label %95

; <label>:429:                                    ; preds = %135, %126
  %430 = load i32, i32* %20, align 4
  %431 = load i32, i32* %15, align 4
  %432 = icmp slt i32 %430, %431
  br label %135

; <label>:433:                                    ; preds = %157, %148
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %435
  %437 = getelementptr inbounds [6 x i8], [6 x i8]* %436, i32 0, i32 0
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %439
  %441 = getelementptr inbounds [6 x i8], [6 x i8]* %440, i32 0, i32 0
  %442 = call i32 @strcmp(i8* %437, i8* %441) #4
  %443 = icmp eq i32 %442, 0
  br label %157

; <label>:444:                                    ; preds = %195, %186
  br label %195

; <label>:445:                                    ; preds = %217, %208
  br label %217

; <label>:446:                                    ; preds = %265, %256
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:448:                                    ; preds = %300, %291
  %449 = load i32, i32* %24, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %450
  %452 = getelementptr inbounds [6 x i8], [6 x i8]* %451, i32 0, i32 0
  %453 = call i32 @puts(i8* %452)
  br label %300

; <label>:454:                                    ; preds = %325, %316
  %455 = load i32, i32* %24, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %455, 1
  store i32 %458, i32* %24, align 4
  br label %325

; <label>:459:                                    ; preds = %346, %337
  br label %346

; <label>:460:                                    ; preds = %365, %356
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
