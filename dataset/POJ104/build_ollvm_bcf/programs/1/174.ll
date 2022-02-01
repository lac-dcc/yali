; ModuleID = 'source-C-CXX/1/174.c'
source_filename = "source-C-CXX/1/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], [27 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1020 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %457

; <label>:35:                                     ; preds = %26, %457
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %457

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %470

; <label>:56:                                     ; preds = %47, %470
  store i32 0, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %470

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %175, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %135, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %471

; <label>:80:                                     ; preds = %71, %471
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %7, align 1
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %471

; <label>:100:                                    ; preds = %80
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %136

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %106, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %483

; <label>:124:                                    ; preds = %115, %483
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %483

; <label>:135:                                    ; preds = %124
  br label %71

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %490

; <label>:145:                                    ; preds = %136, %490
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %490

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %491

; <label>:164:                                    ; preds = %155, %491
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %491

; <label>:175:                                    ; preds = %164
  br label %66

; <label>:176:                                    ; preds = %66
  %177 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %242, %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %500

; <label>:187:                                    ; preds = %178, %500
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %500

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %243

; <label>:200:                                    ; preds = %199
  store i32 1, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %218, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 27
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 2
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i32], [27 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %212
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %201

; <label>:221:                                    ; preds = %201
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %222, %504
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %504

; <label>:242:                                    ; preds = %231
  br label %178

; <label>:243:                                    ; preds = %199
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %297, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %514

; <label>:253:                                    ; preds = %244, %514
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %254, 27
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %514

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %300

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %517

; <label>:274:                                    ; preds = %265, %517
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %517

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %296

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %2, align 4
  store i32 %295, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %289
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  br label %244

; <label>:300:                                    ; preds = %264
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 64
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %340, %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %524

; <label>:313:                                    ; preds = %304, %524
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %524

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %343

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.book, %struct.book* %329, i32 0, i32 2
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [27 x i32], [27 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %326
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %304

; <label>:343:                                    ; preds = %325
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %528

; <label>:352:                                    ; preds = %343, %528
  %353 = load i32, i32* %6, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %528

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %453, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %531

; <label>:373:                                    ; preds = %364, %531
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %531

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %456

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 2
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [27 x i32], [27 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %452

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %426

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %535

; <label>:410:                                    ; preds = %401, %535
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.book, %struct.book* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 16
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %535

; <label>:425:                                    ; preds = %410
  br label %433

; <label>:426:                                    ; preds = %396
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.book, %struct.book* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 16
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %426, %425
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %542

; <label>:442:                                    ; preds = %433, %542
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %542

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %386
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %2, align 4
  br label %364

; <label>:456:                                    ; preds = %385
  ret i32 0

; <label>:457:                                    ; preds = %35, %26
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %458, 1
  %468 = shl i32 %458, 1
  %469 = add nsw i32 %458, 1
  store i32 %469, i32* %2, align 4
  br label %35

; <label>:470:                                    ; preds = %56, %47
  store i32 0, i32* %2, align 4
  br label %56

; <label>:471:                                    ; preds = %80, %71
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.book, %struct.book* %474, i32 0, i32 1
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [32 x i8], [32 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  store i8 %479, i8* %7, align 1
  %480 = load i8, i8* %7, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br label %80

; <label>:483:                                    ; preds = %124, %115
  %484 = load i32, i32* %3, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %484, 1
  %489 = add nsw i32 %484, 1
  store i32 %489, i32* %3, align 4
  br label %124

; <label>:490:                                    ; preds = %145, %136
  br label %145

; <label>:491:                                    ; preds = %164, %155
  %492 = load i32, i32* %2, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %2, align 4
  br label %164

; <label>:500:                                    ; preds = %187, %178
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp slt i32 %501, %502
  br label %187

; <label>:504:                                    ; preds = %231, %222
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = add nsw i32 %505, 1
  store i32 %513, i32* %2, align 4
  br label %231

; <label>:514:                                    ; preds = %253, %244
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %515, 27
  br label %253

; <label>:517:                                    ; preds = %274, %265
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %9, align 4
  %523 = icmp sgt i32 %521, %522
  br label %274

; <label>:524:                                    ; preds = %313, %304
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %5, align 4
  %527 = icmp slt i32 %525, %526
  br label %313

; <label>:528:                                    ; preds = %352, %343
  %529 = load i32, i32* %6, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %529)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %352

; <label>:531:                                    ; preds = %373, %364
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %532, %533
  br label %373

; <label>:535:                                    ; preds = %410, %401
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.book, %struct.book* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 16
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %540)
  br label %410

; <label>:542:                                    ; preds = %442, %433
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
