; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2QPii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z2QPii(i32 %29, i32 1000000005)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %34, %348
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %348

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = call i32 @_Z4readv()
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = call i32 @_Z4readv()
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 2000, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 2000, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %56

; <label>:88:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %239, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %365

; <label>:98:                                     ; preds = %89, %365
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 4000
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %365

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %242

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %219, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %368

; <label>:120:                                    ; preds = %111, %368
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 4000
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %368

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %220

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x i32], [4005 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %153

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152, %143
  %154 = phi i32 [ %151, %143 ], [ 0, %152 ]
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %153, %371
  %164 = sext i32 %154 to i64
  %165 = add nsw i64 %140, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %371

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %186

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %187

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186, %177
  %188 = phi i32 [ %185, %177 ], [ 0, %186 ]
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %165, %189
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %384

; <label>:208:                                    ; preds = %199, %384
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %384

; <label>:219:                                    ; preds = %208
  br label %111

; <label>:220:                                    ; preds = %131
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %220, %390
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %89

; <label>:242:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %317, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %320

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %391

; <label>:256:                                    ; preds = %247, %391
  %257 = load i32, i32* @ans, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 2000, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 2000, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x i32], [4005 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %257, %272
  %274 = srem i32 %273, 1000000007
  store i32 %274, i32* @ans, align 4
  %275 = load i32, i32* @ans, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  %304 = call i32 @_Z1Cii(i32 %294, i32 %303)
  %305 = sub nsw i32 %275, %304
  %306 = add nsw i32 %305, 1000000007
  %307 = srem i32 %306, 1000000007
  store i32 %307, i32* @ans, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %391

; <label>:316:                                    ; preds = %256
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %243

; <label>:320:                                    ; preds = %243
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %499

; <label>:329:                                    ; preds = %320, %499
  %330 = load i32, i32* @ans, align 4
  %331 = sext i32 %330 to i64
  %332 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %331, %333
  %335 = srem i64 %334, 1000000007
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* @ans, align 4
  %337 = load i32, i32* @ans, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %499

; <label>:347:                                    ; preds = %329
  ret i32 0

; <label>:348:                                    ; preds = %43, %34
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = shl i32 %349, 1
  %360 = sub i32 0, %349
  %361 = add i32 %360, 1
  %362 = sub i32 0, %349
  %363 = add i32 %362, 1
  %364 = add nsw i32 %349, 1
  store i32 %364, i32* %2, align 4
  br label %43

; <label>:365:                                    ; preds = %98, %89
  %366 = load i32, i32* %4, align 4
  %367 = icmp sle i32 %366, 4000
  br label %98

; <label>:368:                                    ; preds = %120, %111
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %369, 4000
  br label %120

; <label>:371:                                    ; preds = %163, %153
  %372 = sext i32 %154 to i64
  %373 = sub i64 0, %140
  %374 = add i64 %373, %372
  %375 = sub i64 %140, %372
  %376 = mul i64 %375, %372
  %377 = sub i64 0, %140
  %378 = add i64 %377, %372
  %379 = sub i64 %140, %372
  %380 = mul i64 %379, %372
  %381 = add nsw i64 %140, %372
  %382 = load i32, i32* %4, align 4
  %383 = icmp ne i32 %382, 0
  br label %163

; <label>:384:                                    ; preds = %208, %199
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = add nsw i32 %385, 1
  store i32 %389, i32* %5, align 4
  br label %208

; <label>:390:                                    ; preds = %229, %220
  br label %229

; <label>:391:                                    ; preds = %256, %247
  %392 = load i32, i32* @ans, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 2000, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 2000
  %405 = add i32 %404, %403
  %406 = add nsw i32 2000, %403
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4005 x i32], [4005 x i32]* %399, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %392
  %411 = add i32 %410, %409
  %412 = add nsw i32 %392, %409
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1000000007
  %415 = sub i32 %412, 1000000007
  %416 = mul i32 %415, 1000000007
  %417 = srem i32 %412, 1000000007
  store i32 %417, i32* @ans, align 4
  %418 = load i32, i32* @ans, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %422
  %428 = add i32 %427, %426
  %429 = sub i32 0, %422
  %430 = add i32 %429, %426
  %431 = sub i32 0, %422
  %432 = add i32 %431, %426
  %433 = shl i32 %422, %426
  %434 = add nsw i32 %422, %426
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %434
  %440 = add i32 %439, %438
  %441 = add nsw i32 %434, %438
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %441, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %441
  %449 = add i32 %448, %445
  %450 = shl i32 %441, %445
  %451 = shl i32 %441, %445
  %452 = add nsw i32 %441, %445
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %456, %460
  %462 = add nsw i32 %456, %460
  %463 = call i32 @_Z1Cii(i32 %452, i32 %462)
  %464 = sub i32 %418, %463
  %465 = mul i32 %464, %463
  %466 = shl i32 %418, %463
  %467 = sub i32 0, %418
  %468 = add i32 %467, %463
  %469 = sub i32 %418, %463
  %470 = mul i32 %469, %463
  %471 = sub i32 %418, %463
  %472 = mul i32 %471, %463
  %473 = sub i32 %418, %463
  %474 = mul i32 %473, %463
  %475 = shl i32 %418, %463
  %476 = sub i32 %418, %463
  %477 = mul i32 %476, %463
  %478 = sub nsw i32 %418, %463
  %479 = sub i32 %478, 1000000007
  %480 = mul i32 %479, 1000000007
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1000000007
  %483 = sub i32 %478, 1000000007
  %484 = mul i32 %483, 1000000007
  %485 = shl i32 %478, 1000000007
  %486 = shl i32 %478, 1000000007
  %487 = add nsw i32 %478, 1000000007
  %488 = shl i32 %487, 1000000007
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1000000007
  %491 = shl i32 %487, 1000000007
  %492 = sub i32 %487, 1000000007
  %493 = mul i32 %492, 1000000007
  %494 = sub i32 %487, 1000000007
  %495 = mul i32 %494, 1000000007
  %496 = sub i32 %487, 1000000007
  %497 = mul i32 %496, 1000000007
  %498 = srem i32 %487, 1000000007
  store i32 %498, i32* @ans, align 4
  br label %256

; <label>:499:                                    ; preds = %329, %320
  %500 = load i32, i32* @ans, align 4
  %501 = sext i32 %500 to i64
  %502 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %503 = sext i32 %502 to i64
  %504 = sub i64 0, %501
  %505 = add i64 %504, %503
  %506 = sub i64 0, %501
  %507 = add i64 %506, %503
  %508 = sub i64 0, %501
  %509 = add i64 %508, %503
  %510 = mul nsw i64 %501, %503
  %511 = sub i64 0, %510
  %512 = add i64 %511, 1000000007
  %513 = srem i64 %510, 1000000007
  %514 = trunc i64 %513 to i32
  store i32 %514, i32* @ans, align 4
  %515 = load i32, i32* @ans, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %515)
  br label %329
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %14, %86
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %38, %87
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %6

; <label>:62:                                     ; preds = %33
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %1, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %1, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %3, align 1
  br label %63

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %83, %84
  ret i32 %85

; <label>:86:                                     ; preds = %24, %14
  br label %24

; <label>:87:                                     ; preds = %47, %38
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = mul i32 %89, %88
  %91 = sub i32 0, 0
  %92 = add i32 %91, %88
  %93 = sub i32 0, 0
  %94 = add i32 %93, %88
  %95 = shl i32 0, %88
  %96 = sub nsw i32 0, %88
  store i32 %96, i32* %2, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
