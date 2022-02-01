; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %177, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %178

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %596

; <label>:29:                                     ; preds = %20, %596
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %8, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %596

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %155, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %598

; <label>:53:                                     ; preds = %44, %598
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %598

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 0, i64 %72
  store i32 -1, i32* %73, align 4
  br label %116

; <label>:74:                                     ; preds = %66
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %115

; <label>:85:                                     ; preds = %74
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %603

; <label>:105:                                    ; preds = %96, %603
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %603

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %78
  br label %116

; <label>:116:                                    ; preds = %115, %67
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %604

; <label>:125:                                    ; preds = %116, %604
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %604

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %605

; <label>:144:                                    ; preds = %135, %605
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %605

; <label>:155:                                    ; preds = %144
  br label %40

; <label>:156:                                    ; preds = %40
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %612

; <label>:166:                                    ; preds = %157, %612
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %612

; <label>:177:                                    ; preds = %166
  br label %16

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %225, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %228

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %628

; <label>:193:                                    ; preds = %184, %628
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %197, i64 0, i64 %199
  store i32 -1, i32* %200, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %203, i64 0, i64 %206
  store i32 -1, i32* %207, align 4
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %210
  store i32 -1, i32* %211, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %214, i64 0, i64 0
  store i32 -1, i32* %215, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %628

; <label>:224:                                    ; preds = %193
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %179

; <label>:228:                                    ; preds = %179
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %488, %228
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %655

; <label>:239:                                    ; preds = %230, %655
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %655

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %491

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %659

; <label>:261:                                    ; preds = %252, %659
  store i32 1, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %659

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %484, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %660

; <label>:280:                                    ; preds = %271, %660
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %660

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %487

; <label>:293:                                    ; preds = %292
  store i32 1, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %462, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %664

; <label>:303:                                    ; preds = %294, %664
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %664

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %465

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x i32], [102 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %443

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i32], [102 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i32], [102 x i32]* %342, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %336, %326
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i32], [102 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %366

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %10, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %11, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i32], [102 x i32]* %362, i64 0, i64 %364
  store i32 %358, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %356, %346
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x i32], [102 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %386

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x i32], [102 x i32]* %381, i64 0, i64 %384
  store i32 %378, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %376, %366
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %668

; <label>:395:                                    ; preds = %386, %668
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x i32], [102 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %668

; <label>:413:                                    ; preds = %395
  br i1 %404, label %414, label %442

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %680

; <label>:423:                                    ; preds = %414, %680
  %424 = load i32, i32* %10, align 4
  %425 = add nsw i32 %424, 1
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %427
  %429 = load i32, i32* %12, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [102 x i32], [102 x i32]* %428, i64 0, i64 %431
  store i32 %425, i32* %432, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %680

; <label>:441:                                    ; preds = %423
  br label %442

; <label>:442:                                    ; preds = %441, %413
  br label %443

; <label>:443:                                    ; preds = %442, %316
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %701

; <label>:452:                                    ; preds = %443, %701
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %701

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %12, align 4
  br label %294

; <label>:465:                                    ; preds = %315
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %702

; <label>:474:                                    ; preds = %465, %702
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %702

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  br label %271

; <label>:487:                                    ; preds = %292
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %10, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %10, align 4
  br label %230

; <label>:491:                                    ; preds = %251
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %703

; <label>:500:                                    ; preds = %491, %703
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %703

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %572, %509
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %575

; <label>:514:                                    ; preds = %510
  store i32 1, i32* %14, align 4
  br label %515

; <label>:515:                                    ; preds = %568, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %704

; <label>:524:                                    ; preds = %515, %704
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp sle i32 %525, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %704

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %571

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [102 x i32], [102 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %567

; <label>:546:                                    ; preds = %537
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %708

; <label>:555:                                    ; preds = %546, %708
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %708

; <label>:566:                                    ; preds = %555
  br label %567

; <label>:567:                                    ; preds = %566, %537
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %14, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %14, align 4
  br label %515

; <label>:571:                                    ; preds = %536
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %13, align 4
  br label %510

; <label>:575:                                    ; preds = %510
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %724

; <label>:584:                                    ; preds = %575, %724
  %585 = load i32, i32* %4, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %724

; <label>:595:                                    ; preds = %584
  ret i32 0

; <label>:596:                                    ; preds = %29, %20
  %597 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %8, align 4
  br label %29

; <label>:598:                                    ; preds = %53, %44
  %599 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %600 = load i8, i8* %6, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 35
  br label %53

; <label>:603:                                    ; preds = %105, %96
  br label %105

; <label>:604:                                    ; preds = %125, %116
  br label %125

; <label>:605:                                    ; preds = %144, %135
  %606 = load i32, i32* %8, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = add nsw i32 %606, 1
  store i32 %611, i32* %8, align 4
  br label %144

; <label>:612:                                    ; preds = %166, %157
  %613 = load i32, i32* %7, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %613, 1
  store i32 %627, i32* %7, align 4
  br label %166

; <label>:628:                                    ; preds = %193, %184
  %629 = load i32, i32* %2, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = add nsw i32 %629, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %635
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [102 x i32], [102 x i32]* %636, i64 0, i64 %638
  store i32 -1, i32* %639, align 4
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %641
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [102 x i32], [102 x i32]* %642, i64 0, i64 %645
  store i32 -1, i32* %646, align 4
  %647 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [102 x i32], [102 x i32]* %647, i64 0, i64 %649
  store i32 -1, i32* %650, align 4
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %652
  %654 = getelementptr inbounds [102 x i32], [102 x i32]* %653, i64 0, i64 0
  store i32 -1, i32* %654, align 8
  br label %193

; <label>:655:                                    ; preds = %239, %230
  %656 = load i32, i32* %10, align 4
  %657 = load i32, i32* %3, align 4
  %658 = icmp slt i32 %656, %657
  br label %239

; <label>:659:                                    ; preds = %261, %252
  store i32 1, i32* %11, align 4
  br label %261

; <label>:660:                                    ; preds = %280, %271
  %661 = load i32, i32* %11, align 4
  %662 = load i32, i32* %2, align 4
  %663 = icmp sle i32 %661, %662
  br label %280

; <label>:664:                                    ; preds = %303, %294
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %2, align 4
  %667 = icmp sle i32 %665, %666
  br label %303

; <label>:668:                                    ; preds = %395, %386
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %670
  %672 = load i32, i32* %12, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %672, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x i32], [102 x i32]* %671, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 0
  br label %395

; <label>:680:                                    ; preds = %423, %414
  %681 = load i32, i32* %10, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = add nsw i32 %681, 1
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %687
  %689 = load i32, i32* %12, align 4
  %690 = shl i32 %689, 1
  %691 = shl i32 %689, 1
  %692 = shl i32 %689, 1
  %693 = sub i32 0, %689
  %694 = add i32 %693, 1
  %695 = shl i32 %689, 1
  %696 = sub i32 0, %689
  %697 = add i32 %696, 1
  %698 = sub nsw i32 %689, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [102 x i32], [102 x i32]* %688, i64 0, i64 %699
  store i32 %685, i32* %700, align 4
  br label %423

; <label>:701:                                    ; preds = %452, %443
  br label %452

; <label>:702:                                    ; preds = %474, %465
  br label %474

; <label>:703:                                    ; preds = %500, %491
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %500

; <label>:704:                                    ; preds = %524, %515
  %705 = load i32, i32* %14, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp sle i32 %705, %706
  br label %524

; <label>:708:                                    ; preds = %555, %546
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 0, %709
  %714 = add i32 %713, 1
  %715 = shl i32 %709, 1
  %716 = sub i32 0, %709
  %717 = add i32 %716, 1
  %718 = shl i32 %709, 1
  %719 = sub i32 %709, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %709, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %709, 1
  store i32 %723, i32* %4, align 4
  br label %555

; <label>:724:                                    ; preds = %584, %575
  %725 = load i32, i32* %4, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %725)
  br label %584
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
