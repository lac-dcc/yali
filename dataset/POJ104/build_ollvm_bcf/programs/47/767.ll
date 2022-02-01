; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = common global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %110, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %453

; <label>:18:                                     ; preds = %9, %453
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %453

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %113

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %456

; <label>:39:                                     ; preds = %30, %456
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %456

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %106, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %457

; <label>:62:                                     ; preds = %53, %457
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %457

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %105

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %460

; <label>:83:                                     ; preds = %74, %460
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %460

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %53

; <label>:105:                                    ; preds = %73
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %49

; <label>:109:                                    ; preds = %49
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %9

; <label>:113:                                    ; preds = %29
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %345, %113
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %341, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %470

; <label>:130:                                    ; preds = %121, %470
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 9
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %470

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %344

; <label>:142:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %337, %142
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %340

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %473

; <label>:155:                                    ; preds = %146, %473
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 2
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  store i32 %167, i32* %176, align 4
  store i32 -1, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %473

; <label>:185:                                    ; preds = %155
  br label %186

; <label>:186:                                    ; preds = %333, %185
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %186
  store i32 -1, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %311, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %508

; <label>:199:                                    ; preds = %190, %508
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %200, 2
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %508

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %314

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %310

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp slt i32 %219, 9
  br i1 %220, label %221, label %310

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %310

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp slt i32 %229, 9
  br i1 %230, label %231, label %310

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %231, %511
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %511

; <label>:251:                                    ; preds = %240
  br i1 %242, label %255, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %252, %251
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %270, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %265, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  store i32 %281, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %255, %252
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %514

; <label>:300:                                    ; preds = %291, %514
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %514

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %226, %221, %216, %211
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %190

; <label>:314:                                    ; preds = %210
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %515

; <label>:323:                                    ; preds = %314, %515
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %515

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %186

; <label>:336:                                    ; preds = %186
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %6, align 4
  br label %143

; <label>:340:                                    ; preds = %143
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %121

; <label>:344:                                    ; preds = %141
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  br label %116

; <label>:348:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %349

; <label>:349:                                    ; preds = %431, %348
  %350 = load i32, i32* %6, align 4
  %351 = icmp slt i32 %350, 9
  br i1 %351, label %352, label %434

; <label>:352:                                    ; preds = %349
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %404, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %516

; <label>:362:                                    ; preds = %353, %516
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %363, 9
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %516

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %407

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %390

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %403

; <label>:390:                                    ; preds = %374
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %390, %377
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %353

; <label>:407:                                    ; preds = %373
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %408, 8
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %407
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %407
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %519

; <label>:421:                                    ; preds = %412, %519
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %519

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  br label %349

; <label>:434:                                    ; preds = %349
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %520

; <label>:443:                                    ; preds = %434, %520
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %520

; <label>:452:                                    ; preds = %443
  ret i32 0

; <label>:453:                                    ; preds = %18, %9
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %454, 9
  br label %18

; <label>:456:                                    ; preds = %39, %30
  store i32 0, i32* %3, align 4
  br label %39

; <label>:457:                                    ; preds = %62, %53
  %458 = load i32, i32* %6, align 4
  %459 = icmp sle i32 %458, 4
  br label %62

; <label>:460:                                    ; preds = %83, %74
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %463, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 %468
  store i32 0, i32* %469, align 4
  br label %83

; <label>:470:                                    ; preds = %130, %121
  %471 = load i32, i32* %3, align 4
  %472 = icmp slt i32 %471, 9
  br label %130

; <label>:473:                                    ; preds = %155, %146
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %476, i64 0, i64 %478
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub nsw i32 %480, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 2
  %495 = mul i32 %494, 2
  %496 = sub i32 %493, 2
  %497 = mul i32 %496, 2
  %498 = mul nsw i32 %493, 2
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %501, i64 0, i64 %503
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 0, i64 %506
  store i32 %498, i32* %507, align 4
  store i32 -1, i32* %7, align 4
  br label %155

; <label>:508:                                    ; preds = %199, %190
  %509 = load i32, i32* %8, align 4
  %510 = icmp slt i32 %509, 2
  br label %199

; <label>:511:                                    ; preds = %240, %231
  %512 = load i32, i32* %7, align 4
  %513 = icmp ne i32 %512, 0
  br label %240

; <label>:514:                                    ; preds = %300, %291
  br label %300

; <label>:515:                                    ; preds = %323, %314
  br label %323

; <label>:516:                                    ; preds = %362, %353
  %517 = load i32, i32* %3, align 4
  %518 = icmp slt i32 %517, 9
  br label %362

; <label>:519:                                    ; preds = %421, %412
  br label %421

; <label>:520:                                    ; preds = %443, %434
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
