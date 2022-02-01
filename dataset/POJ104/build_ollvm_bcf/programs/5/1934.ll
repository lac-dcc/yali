; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %523

; <label>:25:                                     ; preds = %16, %523
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %523

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %528

; <label>:51:                                     ; preds = %42, %528
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %52, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %528

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %485, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %530

; <label>:71:                                     ; preds = %62, %530
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %530

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %488

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %122, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %534

; <label>:109:                                    ; preds = %100, %534
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %534

; <label>:120:                                    ; preds = %109
  br label %89

; <label>:121:                                    ; preds = %89
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %85

; <label>:125:                                    ; preds = %85
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %223, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %541

; <label>:136:                                    ; preds = %127, %541
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %541

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %224

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %545

; <label>:158:                                    ; preds = %149, %545
  store i32 0, i32* %5, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %545

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %199, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %546

; <label>:177:                                    ; preds = %168, %546
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %546

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %202

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  br label %199

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %168

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %550

; <label>:212:                                    ; preds = %203, %550
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %550

; <label>:223:                                    ; preds = %212
  br label %127

; <label>:224:                                    ; preds = %148
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %561

; <label>:233:                                    ; preds = %224, %561
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %2, align 8
  store i32 0, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %561

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %307, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %562

; <label>:252:                                    ; preds = %243, %562
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %562

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %310

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %265
  %271 = load i32*, i32** %8, align 8
  %272 = load i32, i32* %271, align 4
  %273 = load i32*, i32** %2, align 8
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %272, %274
  %276 = load i32*, i32** %8, align 8
  store i32 %275, i32* %276, align 4
  %277 = load i32*, i32** %2, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %278, i32** %2, align 8
  br label %288

; <label>:279:                                    ; preds = %265
  %280 = load i32*, i32** %8, align 8
  %281 = load i32, i32* %280, align 4
  %282 = load i32*, i32** %2, align 8
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %281, %283
  %285 = load i32*, i32** %8, align 8
  store i32 %284, i32* %285, align 4
  %286 = load i32*, i32** %2, align 8
  %287 = getelementptr inbounds i32, i32* %286, i64 100
  store i32* %287, i32** %2, align 8
  br label %288

; <label>:288:                                    ; preds = %279, %270
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %566

; <label>:297:                                    ; preds = %288, %566
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %566

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %243

; <label>:310:                                    ; preds = %264
  store i32 1, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %377, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %567

; <label>:320:                                    ; preds = %311, %567
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %567

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %378

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %333
  %339 = load i32*, i32** %8, align 8
  %340 = load i32, i32* %339, align 4
  %341 = load i32*, i32** %2, align 8
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %340, %342
  %344 = load i32*, i32** %8, align 8
  store i32 %343, i32* %344, align 4
  %345 = load i32*, i32** %2, align 8
  %346 = getelementptr inbounds i32, i32* %345, i64 100
  store i32* %346, i32** %2, align 8
  br label %356

; <label>:347:                                    ; preds = %333
  %348 = load i32*, i32** %8, align 8
  %349 = load i32, i32* %348, align 4
  %350 = load i32*, i32** %2, align 8
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %349, %351
  %353 = load i32*, i32** %8, align 8
  store i32 %352, i32* %353, align 4
  %354 = load i32*, i32** %2, align 8
  %355 = getelementptr inbounds i32, i32* %354, i64 -1
  store i32* %355, i32** %2, align 8
  br label %356

; <label>:356:                                    ; preds = %347, %338
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %571

; <label>:366:                                    ; preds = %357, %571
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %571

; <label>:377:                                    ; preds = %366
  br label %311

; <label>:378:                                    ; preds = %332
  store i32 1, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %407, %378
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %7, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %410

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %383
  %389 = load i32*, i32** %8, align 8
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %2, align 8
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %390, %392
  %394 = load i32*, i32** %8, align 8
  store i32 %393, i32* %394, align 4
  %395 = load i32*, i32** %2, align 8
  %396 = getelementptr inbounds i32, i32* %395, i32 -1
  store i32* %396, i32** %2, align 8
  br label %406

; <label>:397:                                    ; preds = %383
  %398 = load i32*, i32** %8, align 8
  %399 = load i32, i32* %398, align 4
  %400 = load i32*, i32** %2, align 8
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %399, %401
  %403 = load i32*, i32** %8, align 8
  store i32 %402, i32* %403, align 4
  %404 = load i32*, i32** %2, align 8
  %405 = getelementptr inbounds i32, i32* %404, i64 -100
  store i32* %405, i32** %2, align 8
  br label %406

; <label>:406:                                    ; preds = %397, %388
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %379

; <label>:410:                                    ; preds = %379
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %581

; <label>:419:                                    ; preds = %410, %581
  store i32 1, i32* %4, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %581

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %481, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %582

; <label>:438:                                    ; preds = %429, %582
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp slt i32 %439, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %582

; <label>:451:                                    ; preds = %438
  br i1 %442, label %452, label %482

; <label>:452:                                    ; preds = %451
  %453 = load i32*, i32** %8, align 8
  %454 = load i32, i32* %453, align 4
  %455 = load i32*, i32** %2, align 8
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %454, %456
  %458 = load i32*, i32** %8, align 8
  store i32 %457, i32* %458, align 4
  %459 = load i32*, i32** %2, align 8
  %460 = getelementptr inbounds i32, i32* %459, i64 -100
  store i32* %460, i32** %2, align 8
  br label %461

; <label>:461:                                    ; preds = %452
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %600

; <label>:470:                                    ; preds = %461, %600
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %600

; <label>:481:                                    ; preds = %470
  br label %429

; <label>:482:                                    ; preds = %451
  %483 = load i32*, i32** %8, align 8
  %484 = getelementptr inbounds i32, i32* %483, i32 1
  store i32* %484, i32** %8, align 8
  br label %485

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  br label %62

; <label>:488:                                    ; preds = %83
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %609

; <label>:497:                                    ; preds = %488, %609
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %498, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %609

; <label>:507:                                    ; preds = %497
  br label %508

; <label>:508:                                    ; preds = %519, %507
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %10, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %522

; <label>:512:                                    ; preds = %508
  %513 = load i32*, i32** %8, align 8
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  br label %508

; <label>:522:                                    ; preds = %508
  ret i32 0

; <label>:523:                                    ; preds = %25, %16
  %524 = load i32*, i32** %8, align 8
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  store i32 0, i32* %527, align 4
  br label %25

; <label>:528:                                    ; preds = %51, %42
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %529, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %51

; <label>:530:                                    ; preds = %71, %62
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %10, align 4
  %533 = icmp slt i32 %531, %532
  br label %71

; <label>:534:                                    ; preds = %109, %100
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = add nsw i32 %535, 1
  store i32 %540, i32* %5, align 4
  br label %109

; <label>:541:                                    ; preds = %136, %127
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %6, align 4
  %544 = icmp slt i32 %542, %543
  br label %136

; <label>:545:                                    ; preds = %158, %149
  store i32 0, i32* %5, align 4
  br label %158

; <label>:546:                                    ; preds = %177, %168
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %7, align 4
  %549 = icmp slt i32 %547, %548
  br label %177

; <label>:550:                                    ; preds = %212, %203
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = shl i32 %551, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = add nsw i32 %551, 1
  store i32 %560, i32* %4, align 4
  br label %212

; <label>:561:                                    ; preds = %233, %224
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %233

; <label>:562:                                    ; preds = %252, %243
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %7, align 4
  %565 = icmp slt i32 %563, %564
  br label %252

; <label>:566:                                    ; preds = %297, %288
  br label %297

; <label>:567:                                    ; preds = %320, %311
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp slt i32 %568, %569
  br label %320

; <label>:571:                                    ; preds = %366, %357
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %572, 1
  store i32 %580, i32* %4, align 4
  br label %366

; <label>:581:                                    ; preds = %419, %410
  store i32 1, i32* %4, align 4
  br label %419

; <label>:582:                                    ; preds = %438, %429
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %6, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = sub i32 %584, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %584, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %584, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %584, 1
  %599 = icmp slt i32 %583, %598
  br label %438

; <label>:600:                                    ; preds = %470, %461
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = shl i32 %601, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = add nsw i32 %601, 1
  store i32 %608, i32* %4, align 4
  br label %470

; <label>:609:                                    ; preds = %497, %488
  %610 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %610, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
