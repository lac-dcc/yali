; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@maxi = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br label %9

; <label>:9:                                      ; preds = %451, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %455

; <label>:21:                                     ; preds = %12, %455
  %22 = load i32, i32* @n, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %455

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = phi i1 [ false, %9 ], [ %23, %32 ]
  br i1 %34, label %35, label %454

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %458

; <label>:45:                                     ; preds = %36, %458
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %458

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %66

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %36

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %67

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %462

; <label>:88:                                     ; preds = %79, %462
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %90
  %92 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %94
  %96 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %95)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %462

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %167, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %471

; <label>:115:                                    ; preds = %106, %471
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %471

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %170

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @sum, align 4
  %143 = sub nsw i32 %142, 200
  store i32 %143, i32* @sum, align 4
  br label %161

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @sum, align 4
  %159 = add nsw i32 %158, 200
  store i32 %159, i32* @sum, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %144
  br label %161

; <label>:161:                                    ; preds = %160, %141
  %162 = load i32, i32* @sum, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 0
  store i32 %162, i32* %166, align 16
  br label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %106

; <label>:170:                                    ; preds = %127
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %272, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %275

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @n, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @n, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %475

; <label>:198:                                    ; preds = %189, %475
  %199 = load i32, i32* @sum, align 4
  %200 = sub nsw i32 %199, 200
  store i32 %200, i32* @sum, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %475

; <label>:209:                                    ; preds = %198
  br label %264

; <label>:210:                                    ; preds = %175
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %479

; <label>:219:                                    ; preds = %210, %479
  %220 = load i32, i32* @n, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @n, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %225, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %479

; <label>:241:                                    ; preds = %219
  br i1 %232, label %242, label %245

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @sum, align 4
  %244 = add nsw i32 %243, 200
  store i32 %244, i32* @sum, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %507

; <label>:254:                                    ; preds = %245, %507
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %507

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %209
  %265 = load i32, i32* @sum, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %171

; <label>:275:                                    ; preds = %171
  store i32 2, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %423, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %508

; <label>:285:                                    ; preds = %276, %508
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %508

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %424

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %512

; <label>:307:                                    ; preds = %298, %512
  store i32 1, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %512

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %401, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %513

; <label>:326:                                    ; preds = %317, %513
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %513

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %402

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sub nsw i32 %353, 1
  %355 = call i32 @g(i32 %350, i32 %354)
  %356 = add nsw i32 %347, %355
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* @n, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* @n, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %369, %370
  %372 = call i32 @g(i32 %368, i32 %371)
  %373 = add nsw i32 %365, %372
  %374 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %356, i32 %373)
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %339
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %517

; <label>:390:                                    ; preds = %381, %517
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %517

; <label>:401:                                    ; preds = %390
  br label %317

; <label>:402:                                    ; preds = %338
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %525

; <label>:412:                                    ; preds = %403, %525
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %525

; <label>:423:                                    ; preds = %412
  br label %276

; <label>:424:                                    ; preds = %297
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %8, align 4
  br label %425

; <label>:425:                                    ; preds = %448, %424
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* @n, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %451

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @n, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @maxi, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* @n, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* @maxi, align 4
  br label %447

; <label>:447:                                    ; preds = %439, %429
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %8, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %8, align 4
  br label %425

; <label>:451:                                    ; preds = %425
  %452 = load i32, i32* @maxi, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %9

; <label>:454:                                    ; preds = %33
  ret i32 0

; <label>:455:                                    ; preds = %21, %12
  %456 = load i32, i32* @n, align 4
  %457 = icmp ne i32 %456, 0
  br label %21

; <label>:458:                                    ; preds = %45, %36
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* @n, align 4
  %461 = icmp slt i32 %459, %460
  br label %45

; <label>:462:                                    ; preds = %88, %79
  %463 = load i32, i32* @n, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %464
  %466 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %465)
  %467 = load i32, i32* @n, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %468
  %470 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %469)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %4, align 4
  br label %88

; <label>:471:                                    ; preds = %115, %106
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp sle i32 %472, %473
  br label %115

; <label>:475:                                    ; preds = %198, %189
  %476 = load i32, i32* @sum, align 4
  %477 = shl i32 %476, 200
  %478 = sub nsw i32 %476, 200
  store i32 %478, i32* @sum, align 4
  br label %198

; <label>:479:                                    ; preds = %219, %210
  %480 = load i32, i32* @n, align 4
  %481 = load i32, i32* %5, align 4
  %482 = shl i32 %480, %481
  %483 = shl i32 %480, %481
  %484 = sub i32 %480, %481
  %485 = mul i32 %484, %481
  %486 = shl i32 %480, %481
  %487 = shl i32 %480, %481
  %488 = sub i32 0, %480
  %489 = add i32 %488, %481
  %490 = sub i32 %480, %481
  %491 = mul i32 %490, %481
  %492 = sub nsw i32 %480, %481
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* @n, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = shl i32 %496, %497
  %501 = shl i32 %496, %497
  %502 = sub nsw i32 %496, %497
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %495, %505
  br label %219

; <label>:507:                                    ; preds = %254, %245
  br label %254

; <label>:508:                                    ; preds = %285, %276
  %509 = load i32, i32* %6, align 4
  %510 = load i32, i32* @n, align 4
  %511 = icmp sle i32 %509, %510
  br label %285

; <label>:512:                                    ; preds = %307, %298
  store i32 1, i32* %7, align 4
  br label %307

; <label>:513:                                    ; preds = %326, %317
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %6, align 4
  %516 = icmp slt i32 %514, %515
  br label %326

; <label>:517:                                    ; preds = %390, %381
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %7, align 4
  br label %390

; <label>:525:                                    ; preds = %412, %403
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %6, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %46

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %26, %48
  store i32 200, i32* %3, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %35
  br label %46

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44, %15
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %35, %26
  store i32 200, i32* %3, align 4
  br label %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
