; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@lbt = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = global [302 x [302 x i32]] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@ans = global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @lbt)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %147, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %445

; <label>:24:                                     ; preds = %15, %445
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [302 x i32], [302 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 8
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %445

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %105, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %450

; <label>:47:                                     ; preds = %38, %450
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %450

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %108

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %454

; <label>:69:                                     ; preds = %60, %454
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [302 x i32], [302 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302 x i32], [302 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  %88 = load i32, i32* @lbt, align 4
  %89 = srem i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [302 x i32], [302 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %454

; <label>:104:                                    ; preds = %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %38

; <label>:108:                                    ; preds = %59
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %501

; <label>:117:                                    ; preds = %108, %501
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %501

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %502

; <label>:136:                                    ; preds = %127, %502
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %502

; <label>:147:                                    ; preds = %136
  br label %11

; <label>:148:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %181, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* @k, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %506

; <label>:162:                                    ; preds = %153, %506
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %164
  store i32 1, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* @lbt, align 4
  %168 = srem i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %506

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %149

; <label>:184:                                    ; preds = %149
  store i32 2, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %357, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %360

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %517

; <label>:198:                                    ; preds = %189, %517
  store i32 1, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %517

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %355, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* @k, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %356

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %518

; <label>:221:                                    ; preds = %212, %518
  store i32 1, i32* %7, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %518

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %307, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %310

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %519

; <label>:244:                                    ; preds = %235, %519
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [302 x i32], [302 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [302 x i32], [302 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [302 x i32], [302 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %262, %271
  %273 = load i32, i32* @lbt, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [302 x i32], [302 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %275, %285
  %287 = add nsw i64 %252, %286
  %288 = load i32, i32* @lbt, align 4
  %289 = sext i32 %288 to i64
  %290 = srem i64 %287, %289
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [302 x i32], [302 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %519

; <label>:306:                                    ; preds = %244
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %231

; <label>:310:                                    ; preds = %231
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [302 x i32], [302 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [302 x i32], [302 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %318, %325
  %327 = load i32, i32* @lbt, align 4
  %328 = srem i32 %326, %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [302 x i32], [302 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %310
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %628

; <label>:344:                                    ; preds = %335, %628
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %628

; <label>:355:                                    ; preds = %344
  br label %208

; <label>:356:                                    ; preds = %208
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  br label %185

; <label>:360:                                    ; preds = %185
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %436, %360
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %439

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %434, %365
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %435

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load i32, i32* %8, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [302 x i32], [302 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %387
  %389 = load i32, i32* @k, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [302 x i32], [302 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %385, %393
  %395 = load i32, i32* @lbt, align 4
  %396 = sext i32 %395 to i64
  %397 = srem i64 %394, %396
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %397, %404
  %406 = add nsw i64 %375, %405
  %407 = load i32, i32* @lbt, align 4
  %408 = sext i32 %407 to i64
  %409 = srem i64 %406, %408
  %410 = trunc i64 %409 to i32
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %370
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %645

; <label>:423:                                    ; preds = %414, %645
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %645

; <label>:434:                                    ; preds = %423
  br label %366

; <label>:435:                                    ; preds = %366
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %361

; <label>:439:                                    ; preds = %361
  %440 = load i32, i32* @n, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  ret i32 0

; <label>:445:                                    ; preds = %24, %15
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %447
  %449 = getelementptr inbounds [302 x i32], [302 x i32]* %448, i64 0, i64 0
  store i32 1, i32* %449, align 8
  store i32 1, i32* %3, align 4
  br label %24

; <label>:450:                                    ; preds = %47, %38
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp sle i32 %451, %452
  br label %47

; <label>:454:                                    ; preds = %69, %60
  %455 = load i32, i32* %2, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub nsw i32 %455, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [302 x i32], [302 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %2, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [302 x i32], [302 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %470, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 %470, %485
  %489 = mul i32 %488, %485
  %490 = add nsw i32 %470, %485
  %491 = load i32, i32* @lbt, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = srem i32 %490, %491
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [302 x i32], [302 x i32]* %497, i64 0, i64 %499
  store i32 %494, i32* %500, align 4
  br label %69

; <label>:501:                                    ; preds = %117, %108
  br label %117

; <label>:502:                                    ; preds = %136, %127
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %503, 1
  %505 = add nsw i32 %503, 1
  store i32 %505, i32* %2, align 4
  br label %136

; <label>:506:                                    ; preds = %162, %153
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %508
  store i32 1, i32* %509, align 4
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* @lbt, align 4
  %512 = shl i32 %510, %511
  %513 = srem i32 %510, %511
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  br label %162

; <label>:517:                                    ; preds = %198, %189
  store i32 1, i32* %6, align 4
  br label %198

; <label>:518:                                    ; preds = %221, %212
  store i32 1, i32* %7, align 4
  br label %221

; <label>:519:                                    ; preds = %244, %235
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [302 x i32], [302 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 %528, 2
  %530 = mul i32 %529, 2
  %531 = shl i32 %528, 2
  %532 = sub i32 %528, 2
  %533 = mul i32 %532, 2
  %534 = sub i32 %528, 2
  %535 = mul i32 %534, 2
  %536 = sub nsw i32 %528, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %539, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [302 x i32], [302 x i32]* %538, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = sub nsw i32 %553, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [302 x i32], [302 x i32]* %552, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = shl i64 %549, %563
  %565 = sub i64 %549, %563
  %566 = mul i64 %565, %563
  %567 = shl i64 %549, %563
  %568 = mul nsw i64 %549, %563
  %569 = load i32, i32* @lbt, align 4
  %570 = sext i32 %569 to i64
  %571 = shl i64 %568, %570
  %572 = sub i64 %568, %570
  %573 = mul i64 %572, %570
  %574 = sub i64 0, %568
  %575 = add i64 %574, %570
  %576 = sub i64 %568, %570
  %577 = mul i64 %576, %570
  %578 = sub i64 %568, %570
  %579 = mul i64 %578, %570
  %580 = sub i64 %568, %570
  %581 = mul i64 %580, %570
  %582 = srem i64 %568, %570
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %583, %584
  %586 = shl i32 %583, %584
  %587 = sub i32 %583, %584
  %588 = mul i32 %587, %584
  %589 = shl i32 %583, %584
  %590 = sub i32 0, %583
  %591 = add i32 %590, %584
  %592 = shl i32 %583, %584
  %593 = sub nsw i32 %583, %584
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [302 x i32], [302 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = sub i64 0, %582
  %602 = add i64 %601, %600
  %603 = sub i64 0, %582
  %604 = add i64 %603, %600
  %605 = sub i64 %582, %600
  %606 = mul i64 %605, %600
  %607 = shl i64 %582, %600
  %608 = sub i64 %582, %600
  %609 = mul i64 %608, %600
  %610 = mul nsw i64 %582, %600
  %611 = sub i64 %527, %610
  %612 = mul i64 %611, %610
  %613 = sub i64 0, %527
  %614 = add i64 %613, %610
  %615 = sub i64 0, %527
  %616 = add i64 %615, %610
  %617 = add nsw i64 %527, %610
  %618 = load i32, i32* @lbt, align 4
  %619 = sext i32 %618 to i64
  %620 = srem i64 %617, %619
  %621 = trunc i64 %620 to i32
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [302 x i32], [302 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %244

; <label>:628:                                    ; preds = %344, %335
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = sub i32 0, %629
  %637 = add i32 %636, 1
  %638 = shl i32 %629, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = shl i32 %629, 1
  %642 = sub i32 %629, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %629, 1
  store i32 %644, i32* %6, align 4
  br label %344

; <label>:645:                                    ; preds = %423, %414
  %646 = load i32, i32* %9, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %646, 1
  %655 = add nsw i32 %646, 1
  store i32 %655, i32* %9, align 4
  br label %423
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
