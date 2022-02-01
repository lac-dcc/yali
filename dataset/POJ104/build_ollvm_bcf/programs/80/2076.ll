; ModuleID = 'source-C-CXX/80/2076.c'
source_filename = "source-C-CXX/80/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %403

; <label>:22:                                     ; preds = %13, %403
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %403

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %404

; <label>:52:                                     ; preds = %43, %404
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %404

; <label>:63:                                     ; preds = %52
  br label %32

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %411

; <label>:87:                                     ; preds = %78, %411
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %411

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %7, align 4
  br label %101

; <label>:100:                                    ; preds = %98, %75, %72, %68
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %414

; <label>:110:                                    ; preds = %101, %414
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %414

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %402

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %401

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %183

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %417

; <label>:140:                                    ; preds = %131, %417
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %417

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %428

; <label>:169:                                    ; preds = %160, %428
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %428

; <label>:182:                                    ; preds = %169
  br label %128

; <label>:183:                                    ; preds = %128
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %219, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %441

; <label>:196:                                    ; preds = %187, %441
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %441

; <label>:218:                                    ; preds = %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %184

; <label>:224:                                    ; preds = %184
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %257, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %455

; <label>:234:                                    ; preds = %225, %455
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %235, 5
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %455

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %262

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %225

; <label>:262:                                    ; preds = %245
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %325, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 4
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266, %458
  store i32 0, i32* %6, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %315, %284
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %318

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %459

; <label>:297:                                    ; preds = %288, %459
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %459

; <label>:314:                                    ; preds = %297
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %285

; <label>:318:                                    ; preds = %285
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 4
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %263

; <label>:328:                                    ; preds = %263
  store i32 0, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %377, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %329, %468
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %339, 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %468

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %378

; <label>:350:                                    ; preds = %349
  %351 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %471

; <label>:366:                                    ; preds = %357, %471
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %471

; <label>:377:                                    ; preds = %366
  br label %329

; <label>:378:                                    ; preds = %349
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %483

; <label>:387:                                    ; preds = %378, %483
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 4
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 4
  %390 = load i32, i32* %389, align 16
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %483

; <label>:400:                                    ; preds = %387
  br label %401

; <label>:401:                                    ; preds = %400, %124
  br label %402

; <label>:402:                                    ; preds = %401, %122
  ret i32 0

; <label>:403:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:404:                                    ; preds = %52, %43
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %6, align 4
  br label %52

; <label>:411:                                    ; preds = %87, %78
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %412, 5
  br label %87

; <label>:414:                                    ; preds = %110, %101
  %415 = load i32, i32* %7, align 4
  %416 = icmp eq i32 %415, 0
  br label %110

; <label>:417:                                    ; preds = %140, %131
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %140

; <label>:428:                                    ; preds = %169, %160
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %2, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %433, 1
  store i32 %440, i32* %6, align 4
  br label %169

; <label>:441:                                    ; preds = %196, %187
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %451, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  br label %196

; <label>:455:                                    ; preds = %234, %225
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %456, 5
  br label %234

; <label>:458:                                    ; preds = %275, %266
  store i32 0, i32* %6, align 4
  br label %275

; <label>:459:                                    ; preds = %297, %288
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  br label %297

; <label>:468:                                    ; preds = %338, %329
  %469 = load i32, i32* %6, align 4
  %470 = icmp slt i32 %469, 4
  br label %338

; <label>:471:                                    ; preds = %366, %357
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = add nsw i32 %472, 1
  store i32 %482, i32* %6, align 4
  br label %366

; <label>:483:                                    ; preds = %387, %378
  %484 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 4
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %484, i64 0, i64 4
  %486 = load i32, i32* %485, align 16
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
