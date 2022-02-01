; ModuleID = 'source-C-CXX/18/2599.c'
source_filename = "source-C-CXX/18/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [50 x [20 x i8]], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %313

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %115, %34
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %74, label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %330

; <label>:58:                                     ; preds = %49, %330
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %101

; <label>:74:                                     ; preds = %73, %42
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %337

; <label>:83:                                     ; preds = %74, %337
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %337

; <label>:100:                                    ; preds = %83
  br label %114

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %107
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %35

; <label>:118:                                    ; preds = %35
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %118, %359
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %134)
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %136)
  store i32 0, i32* %18, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %359

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %204, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %370

; <label>:156:                                    ; preds = %147, %370
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %370

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %207

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %171, i8* %175) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #5
  br label %185

; <label>:185:                                    ; preds = %178, %170
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %379

; <label>:194:                                    ; preds = %185, %379
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %379

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  br label %147

; <label>:207:                                    ; preds = %169
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %311, %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %312

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %380

; <label>:222:                                    ; preds = %213, %380
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #4
  %228 = icmp ne i64 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %380

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %290

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %265

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %387

; <label>:250:                                    ; preds = %241, %387
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %250
  br label %289

; <label>:265:                                    ; preds = %238
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %393

; <label>:274:                                    ; preds = %265, %393
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %393

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %264
  br label %290

; <label>:290:                                    ; preds = %289, %237
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %399

; <label>:300:                                    ; preds = %291, %399
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %18, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %399

; <label>:311:                                    ; preds = %300
  br label %208

; <label>:312:                                    ; preds = %208
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca [300 x i8], align 16
  %316 = alloca [50 x [20 x i8]], align 16
  %317 = alloca [20 x i8], align 16
  %318 = alloca [20 x i8], align 16
  %319 = alloca [20 x i8], align 16
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  store i32 0, i32* %321, align 4
  store i32 0, i32* %322, align 4
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %315, i32 0, i32 0
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %328)
  store i32 0, i32* %320, align 4
  br label %9

; <label>:330:                                    ; preds = %58, %49
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 44
  br label %58

; <label>:337:                                    ; preds = %83, %74
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %339
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %340, i64 0, i64 %342
  store i8 0, i8* %343, align 1
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = sub i32 0, %344
  %353 = add i32 %352, 1
  %354 = sub i32 0, %344
  %355 = add i32 %354, 1
  %356 = sub i32 %344, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %344, 1
  store i32 %358, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %83

; <label>:359:                                    ; preds = %127, %118
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %361
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i8], [20 x i8]* %362, i64 0, i64 %364
  store i8 0, i8* %365, align 1
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %367 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %366)
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %369 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %368)
  store i32 0, i32* %18, align 4
  br label %127

; <label>:370:                                    ; preds = %156, %147
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %17, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %372, 1
  %377 = add nsw i32 %372, 1
  %378 = icmp slt i32 %371, %377
  br label %156

; <label>:379:                                    ; preds = %194, %185
  br label %194

; <label>:380:                                    ; preds = %222, %213
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i8], [20 x i8]* %383, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #4
  %386 = icmp ne i64 %385, 0
  br label %222

; <label>:387:                                    ; preds = %250, %241
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %389
  %391 = getelementptr inbounds [20 x i8], [20 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %391)
  br label %250

; <label>:393:                                    ; preds = %274, %265
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %395
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %396, i32 0, i32 0
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %397)
  br label %274

; <label>:399:                                    ; preds = %300, %291
  %400 = load i32, i32* %18, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %400, 1
  %407 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = shl i32 %400, 1
  %411 = shl i32 %400, 1
  %412 = shl i32 %400, 1
  %413 = add nsw i32 %400, 1
  store i32 %413, i32* %18, align 4
  br label %300
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
