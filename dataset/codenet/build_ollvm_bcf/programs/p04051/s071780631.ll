; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3ksmii = comdat any

@p = global i32 1000000007, align 4
@add = global i32 2001, align 4
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %95, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %381

; <label>:18:                                     ; preds = %9, %381
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %381

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %96

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %385

; <label>:40:                                     ; preds = %31, %385
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  %48 = load i32, i32* @add, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %54
  %56 = load i32, i32* @add, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %55, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %440

; <label>:84:                                     ; preds = %75, %440
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %440

; <label>:95:                                     ; preds = %84
  br label %9

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %459

; <label>:105:                                    ; preds = %96, %459
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %459

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %135, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 8000
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i32, i32* @p, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %115

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %140 = load i32, i32* @p, align 4
  %141 = sub nsw i32 %140, 2
  %142 = call i32 @_Z3ksmii(i32 %139, i32 %141)
  store i32 %142, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %183, %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %460

; <label>:152:                                    ; preds = %143, %460
  %153 = load i32, i32* %4, align 4
  %154 = xor i32 %153, -1
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %460

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = load i32, i32* @p, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  br label %143

; <label>:186:                                    ; preds = %164
  store i32 1, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %270, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %188, 4001
  br i1 %189, label %190, label %273

; <label>:190:                                    ; preds = %187
  store i32 1, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %266, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %476

; <label>:200:                                    ; preds = %191, %476
  %201 = load i32, i32* %6, align 4
  %202 = icmp sle i32 %201, 4001
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %476

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %269

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %479

; <label>:221:                                    ; preds = %212, %479
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4005 x i32], [4005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4005 x i32], [4005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %228, %236
  %238 = load i32, i32* @p, align 4
  %239 = srem i32 %237, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4005 x i32], [4005 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %239, %247
  %249 = load i32, i32* @p, align 4
  %250 = srem i32 %248, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %479

; <label>:265:                                    ; preds = %221
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %191

; <label>:269:                                    ; preds = %211
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %187

; <label>:273:                                    ; preds = %187
  store i32 1, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %368, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %371

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %569

; <label>:287:                                    ; preds = %278, %569
  %288 = load i32, i32* @ans, align 4
  %289 = load i32, i32* @add, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %295
  %297 = load i32, i32* @add, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %296, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %288, %305
  %307 = load i32, i32* @p, align 4
  %308 = srem i32 %306, %307
  store i32 %308, i32* @ans, align 4
  %309 = load i32, i32* @ans, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %314, %318
  %320 = shl i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %324, %333
  %335 = load i32, i32* @p, align 4
  %336 = sext i32 %335 to i64
  %337 = srem i64 %334, %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %337, %346
  %348 = load i32, i32* @p, align 4
  %349 = sext i32 %348 to i64
  %350 = srem i64 %347, %349
  %351 = sub nsw i64 %310, %350
  %352 = load i32, i32* @p, align 4
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %351, %353
  %355 = load i32, i32* @p, align 4
  %356 = sext i32 %355 to i64
  %357 = srem i64 %354, %356
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* @ans, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %569

; <label>:367:                                    ; preds = %287
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %7, align 4
  br label %274

; <label>:371:                                    ; preds = %274
  %372 = load i32, i32* @ans, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, 500000004
  %375 = load i32, i32* @p, align 4
  %376 = sext i32 %375 to i64
  %377 = srem i64 %374, %376
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* @ans, align 4
  %379 = load i32, i32* @ans, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  ret i32 0

; <label>:381:                                    ; preds = %18, %9
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  br label %18

; <label>:385:                                    ; preds = %40, %31
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %390
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %388, i32* %391)
  %393 = load i32, i32* @add, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %393
  %399 = add i32 %398, %397
  %400 = sub i32 %393, %397
  %401 = mul i32 %400, %397
  %402 = sub i32 0, %393
  %403 = add i32 %402, %397
  %404 = sub i32 %393, %397
  %405 = mul i32 %404, %397
  %406 = shl i32 %393, %397
  %407 = sub nsw i32 %393, %397
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %408
  %410 = load i32, i32* @add, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %410
  %416 = add i32 %415, %414
  %417 = shl i32 %410, %414
  %418 = shl i32 %410, %414
  %419 = sub nsw i32 %410, %414
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4005 x i32], [4005 x i32]* %409, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = shl i32 %422, 1
  %435 = sub i32 %422, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %422, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %422, 1
  store i32 %439, i32* %421, align 4
  br label %40

; <label>:440:                                    ; preds = %84, %75
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = shl i32 %441, 1
  %451 = sub i32 0, %441
  %452 = add i32 %451, 1
  %453 = sub i32 %441, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %441
  %456 = add i32 %455, 1
  %457 = shl i32 %441, 1
  %458 = add nsw i32 %441, 1
  store i32 %458, i32* %2, align 4
  br label %84

; <label>:459:                                    ; preds = %105, %96
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %105

; <label>:460:                                    ; preds = %152, %143
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, -1
  %464 = shl i32 %461, -1
  %465 = shl i32 %461, -1
  %466 = sub i32 0, %461
  %467 = add i32 %466, -1
  %468 = shl i32 %461, -1
  %469 = shl i32 %461, -1
  %470 = shl i32 %461, -1
  %471 = shl i32 %461, -1
  %472 = sub i32 %461, -1
  %473 = mul i32 %472, -1
  %474 = xor i32 %461, -1
  %475 = icmp ne i32 %474, 0
  br label %152

; <label>:476:                                    ; preds = %200, %191
  %477 = load i32, i32* %6, align 4
  %478 = icmp sle i32 %477, 4001
  br label %200

; <label>:479:                                    ; preds = %221, %212
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4005 x i32], [4005 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 0, %487
  %498 = add i32 %497, 1
  %499 = sub i32 %487, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %487, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4005 x i32], [4005 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %486, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 0, %486
  %511 = add i32 %510, %507
  %512 = sub i32 %486, %507
  %513 = mul i32 %512, %507
  %514 = sub i32 0, %486
  %515 = add i32 %514, %507
  %516 = shl i32 %486, %507
  %517 = sub i32 0, %486
  %518 = add i32 %517, %507
  %519 = shl i32 %486, %507
  %520 = add nsw i32 %486, %507
  %521 = load i32, i32* @p, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = shl i32 %520, %521
  %525 = sub i32 0, %520
  %526 = add i32 %525, %521
  %527 = shl i32 %520, %521
  %528 = shl i32 %520, %521
  %529 = srem i32 %520, %521
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = shl i32 %533, 1
  %541 = sub nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4005 x i32], [4005 x i32]* %532, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %529
  %546 = add i32 %545, %544
  %547 = sub i32 0, %529
  %548 = add i32 %547, %544
  %549 = add nsw i32 %529, %544
  %550 = load i32, i32* @p, align 4
  %551 = shl i32 %549, %550
  %552 = sub i32 0, %549
  %553 = add i32 %552, %550
  %554 = sub i32 %549, %550
  %555 = mul i32 %554, %550
  %556 = shl i32 %549, %550
  %557 = shl i32 %549, %550
  %558 = sub i32 0, %549
  %559 = add i32 %558, %550
  %560 = sub i32 %549, %550
  %561 = mul i32 %560, %550
  %562 = srem i32 %549, %550
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4005 x i32], [4005 x i32]* %565, i64 0, i64 %567
  store i32 %562, i32* %568, align 4
  br label %221

; <label>:569:                                    ; preds = %287, %278
  %570 = load i32, i32* @ans, align 4
  %571 = load i32, i32* @add, align 4
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %571
  %577 = add i32 %576, %575
  %578 = sub i32 0, %571
  %579 = add i32 %578, %575
  %580 = shl i32 %571, %575
  %581 = sub i32 0, %571
  %582 = add i32 %581, %575
  %583 = sub i32 0, %571
  %584 = add i32 %583, %575
  %585 = add nsw i32 %571, %575
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %586
  %588 = load i32, i32* @add, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %588
  %594 = add i32 %593, %592
  %595 = shl i32 %588, %592
  %596 = sub i32 %588, %592
  %597 = mul i32 %596, %592
  %598 = add nsw i32 %588, %592
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4005 x i32], [4005 x i32]* %587, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %570, %601
  %603 = shl i32 %570, %601
  %604 = sub i32 0, %570
  %605 = add i32 %604, %601
  %606 = add nsw i32 %570, %601
  %607 = load i32, i32* @p, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = sub i32 %606, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 0, %606
  %613 = add i32 %612, %607
  %614 = shl i32 %606, %607
  %615 = shl i32 %606, %607
  %616 = sub i32 0, %606
  %617 = add i32 %616, %607
  %618 = sub i32 0, %606
  %619 = add i32 %618, %607
  %620 = srem i32 %606, %607
  store i32 %620, i32* @ans, align 4
  %621 = load i32, i32* @ans, align 4
  %622 = sext i32 %621 to i64
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %626, %630
  %632 = mul i32 %631, %630
  %633 = sub i32 0, %626
  %634 = add i32 %633, %630
  %635 = sub i32 %626, %630
  %636 = mul i32 %635, %630
  %637 = add nsw i32 %626, %630
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = shl i32 %637, 1
  %644 = shl i32 %637, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = shl i64 %648, %659
  %661 = sub i64 %648, %659
  %662 = mul i64 %661, %659
  %663 = shl i64 %648, %659
  %664 = shl i64 %648, %659
  %665 = sub i64 %648, %659
  %666 = mul i64 %665, %659
  %667 = mul nsw i64 %648, %659
  %668 = load i32, i32* @p, align 4
  %669 = sext i32 %668 to i64
  %670 = srem i64 %667, %669
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %674, 1
  %676 = shl i32 %674, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = sub i64 0, %670
  %682 = add i64 %681, %680
  %683 = sub i64 0, %670
  %684 = add i64 %683, %680
  %685 = shl i64 %670, %680
  %686 = mul nsw i64 %670, %680
  %687 = load i32, i32* @p, align 4
  %688 = sext i32 %687 to i64
  %689 = sub i64 0, %686
  %690 = add i64 %689, %688
  %691 = sub i64 %686, %688
  %692 = mul i64 %691, %688
  %693 = sub i64 0, %686
  %694 = add i64 %693, %688
  %695 = shl i64 %686, %688
  %696 = srem i64 %686, %688
  %697 = sub i64 %622, %696
  %698 = mul i64 %697, %696
  %699 = sub i64 0, %622
  %700 = add i64 %699, %696
  %701 = shl i64 %622, %696
  %702 = sub i64 0, %622
  %703 = add i64 %702, %696
  %704 = sub i64 %622, %696
  %705 = mul i64 %704, %696
  %706 = sub nsw i64 %622, %696
  %707 = load i32, i32* @p, align 4
  %708 = sext i32 %707 to i64
  %709 = sub i64 0, %706
  %710 = add i64 %709, %708
  %711 = shl i64 %706, %708
  %712 = sub i64 %706, %708
  %713 = mul i64 %712, %708
  %714 = sub i64 %706, %708
  %715 = mul i64 %714, %708
  %716 = add nsw i64 %706, %708
  %717 = load i32, i32* @p, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %716
  %720 = add i64 %719, %718
  %721 = shl i64 %716, %718
  %722 = shl i64 %716, %718
  %723 = sub i64 %716, %718
  %724 = mul i64 %723, %718
  %725 = sub i64 0, %716
  %726 = add i64 %725, %718
  %727 = sub i64 0, %716
  %728 = add i64 %727, %718
  %729 = srem i64 %716, %718
  %730 = trunc i64 %729 to i32
  store i32 %730, i32* @ans, align 4
  br label %287
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %6, %73
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %71

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* @p, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58, %27
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = load i32, i32* @p, align 4
  %66 = sext i32 %65 to i64
  %67 = srem i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %6

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %15, %6
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br label %15

; <label>:76:                                     ; preds = %40, %31
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = sub i64 0, %78
  %83 = add i64 %82, %80
  %84 = shl i64 %78, %80
  %85 = sub i64 %78, %80
  %86 = mul i64 %85, %80
  %87 = shl i64 %78, %80
  %88 = mul nsw i64 %78, %80
  %89 = load i32, i32* @p, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %88
  %92 = add i64 %91, %90
  %93 = shl i64 %88, %90
  %94 = sub i64 0, %88
  %95 = add i64 %94, %90
  %96 = shl i64 %88, %90
  %97 = sub i64 0, %88
  %98 = add i64 %97, %90
  %99 = shl i64 %88, %90
  %100 = srem i64 %88, %90
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
