; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@g = global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %373

; <label>:22:                                     ; preds = %13, %373
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %373

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %378

; <label>:45:                                     ; preds = %36, %378
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %45
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %389

; <label>:66:                                     ; preds = %57, %389
  store i32 1, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %389

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %173, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 8000
  br i1 %78, label %79, label %176

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %390

; <label>:88:                                     ; preds = %79, %390
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %390

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %151, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %391

; <label>:107:                                    ; preds = %98, %391
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %391

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 4000
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = phi i1 [ false, %119 ], [ %122, %120 ]
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i32], [4010 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = srem i32 %143, 1000000007
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x i32], [4010 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %125
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %98

; <label>:154:                                    ; preds = %123
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %395

; <label>:163:                                    ; preds = %154, %395
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %395

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %76

; <label>:176:                                    ; preds = %76
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %228, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %396

; <label>:190:                                    ; preds = %181, %396
  %191 = call i32 @_Z4readv()
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = call i32 @_Z4readv()
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = add nsw i32 %203, 2000
  %205 = add nsw i32 %204, 10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 0, %211
  %213 = add nsw i32 %212, 2000
  %214 = add nsw i32 %213, 10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i32], [5000 x i32]* %207, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %396

; <label>:227:                                    ; preds = %190
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %177

; <label>:231:                                    ; preds = %177
  store i32 -2000, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %293, %231
  %233 = load i32, i32* %6, align 4
  %234 = icmp sle i32 %233, 2000
  br i1 %234, label %235, label %296

; <label>:235:                                    ; preds = %232
  store i32 -2000, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %289, %235
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %237, 2000
  br i1 %238, label %239, label %292

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 2000
  %242 = add nsw i32 %241, 10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 2000
  %247 = add nsw i32 %246, 10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %244, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = add nsw i32 %252, 2000
  %254 = add nsw i32 %253, 10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 2000
  %259 = add nsw i32 %258, 10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5000 x i32], [5000 x i32]* %256, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 2000
  %265 = add nsw i32 %264, 10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = add nsw i32 %269, 2000
  %271 = add nsw i32 %270, 10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5000 x i32], [5000 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %262, %274
  %276 = srem i32 %275, 1000000007
  %277 = add nsw i32 %250, %276
  %278 = srem i32 %277, 1000000007
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 2000
  %281 = add nsw i32 %280, 10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 2000
  %286 = add nsw i32 %285, 10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5000 x i32], [5000 x i32]* %283, i64 0, i64 %287
  store i32 %278, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %239
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %236

; <label>:292:                                    ; preds = %236
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %232

; <label>:296:                                    ; preds = %232
  store i32 1, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %364, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %475

; <label>:306:                                    ; preds = %297, %475
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %475

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %367

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @ans, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 2000
  %326 = add nsw i32 %325, 10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 2000
  %334 = add nsw i32 %333, 10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5000 x i32], [5000 x i32]* %328, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %320, %337
  %339 = srem i32 %338, 1000000007
  store i32 %339, i32* @ans, align 4
  %340 = load i32, i32* @ans, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = mul nsw i32 2, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x i32], [4010 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %340, %360
  %362 = add nsw i32 %361, 1000000007
  %363 = srem i32 %362, 1000000007
  store i32 %363, i32* @ans, align 4
  br label %364

; <label>:364:                                    ; preds = %319
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %297

; <label>:367:                                    ; preds = %318
  %368 = load i32, i32* @ans, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, 500000004
  %371 = srem i64 %370, 1000000007
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %371)
  ret i32 0

; <label>:373:                                    ; preds = %22, %13
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %375
  %377 = getelementptr inbounds [4010 x i32], [4010 x i32]* %376, i64 0, i64 0
  store i32 1, i32* %377, align 8
  br label %22

; <label>:378:                                    ; preds = %45, %36
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = shl i32 %379, 1
  %386 = shl i32 %379, 1
  %387 = shl i32 %379, 1
  %388 = add nsw i32 %379, 1
  store i32 %388, i32* %2, align 4
  br label %45

; <label>:389:                                    ; preds = %66, %57
  store i32 1, i32* %3, align 4
  br label %66

; <label>:390:                                    ; preds = %88, %79
  store i32 1, i32* %4, align 4
  br label %88

; <label>:391:                                    ; preds = %107, %98
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sle i32 %392, %393
  br label %107

; <label>:395:                                    ; preds = %163, %154
  br label %163

; <label>:396:                                    ; preds = %190, %181
  %397 = call i32 @_Z4readv()
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = call i32 @_Z4readv()
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 0
  %410 = add i32 %409, %408
  %411 = shl i32 0, %408
  %412 = shl i32 0, %408
  %413 = sub i32 0, 0
  %414 = add i32 %413, %408
  %415 = shl i32 0, %408
  %416 = shl i32 0, %408
  %417 = sub nsw i32 0, %408
  %418 = shl i32 %417, 2000
  %419 = shl i32 %417, 2000
  %420 = sub i32 %417, 2000
  %421 = mul i32 %420, 2000
  %422 = sub i32 %417, 2000
  %423 = mul i32 %422, 2000
  %424 = shl i32 %417, 2000
  %425 = sub i32 0, %417
  %426 = add i32 %425, 2000
  %427 = add nsw i32 %417, 2000
  %428 = sub i32 0, %427
  %429 = add i32 %428, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = shl i32 %427, 10
  %435 = add nsw i32 %427, 10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 0, %441
  %443 = shl i32 0, %441
  %444 = sub i32 0, 0
  %445 = add i32 %444, %441
  %446 = sub nsw i32 0, %441
  %447 = shl i32 %446, 2000
  %448 = sub i32 0, %446
  %449 = add i32 %448, 2000
  %450 = shl i32 %446, 2000
  %451 = sub i32 %446, 2000
  %452 = mul i32 %451, 2000
  %453 = sub i32 %446, 2000
  %454 = mul i32 %453, 2000
  %455 = sub i32 %446, 2000
  %456 = mul i32 %455, 2000
  %457 = shl i32 %446, 2000
  %458 = sub i32 0, %446
  %459 = add i32 %458, 2000
  %460 = add nsw i32 %446, 2000
  %461 = sub i32 0, %460
  %462 = add i32 %461, 10
  %463 = sub i32 0, %460
  %464 = add i32 %463, 10
  %465 = sub i32 0, %460
  %466 = add i32 %465, 10
  %467 = shl i32 %460, 10
  %468 = shl i32 %460, 10
  %469 = add nsw i32 %460, 10
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5000 x i32], [5000 x i32]* %437, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = add nsw i32 %472, 1
  store i32 %474, i32* %471, align 4
  br label %190

; <label>:475:                                    ; preds = %306, %297
  %476 = load i32, i32* %8, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  br label %306
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

; <label>:6:                                      ; preds = %60, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %14, %164
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %164

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ true, %10 ], [ %26, %35 ]
  br label %38

; <label>:38:                                     ; preds = %36, %6
  %39 = phi i1 [ false, %6 ], [ %37, %36 ]
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %168

; <label>:49:                                     ; preds = %40, %168
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %168

; <label>:60:                                     ; preds = %49
  br label %6

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %171

; <label>:70:                                     ; preds = %61, %171
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %171

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  store i32 -1, i32* %2, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %3, align 1
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %175

; <label>:95:                                     ; preds = %86, %175
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %105, %176
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %176

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  br label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = phi i1 [ false, %126 ], [ %130, %127 ]
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = xor i32 %137, 48
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %1, align 4
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %3, align 1
  br label %105

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %142, %180
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %151
  ret i32 %154

; <label>:164:                                    ; preds = %23, %14
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 57
  br label %23

; <label>:168:                                    ; preds = %49, %40
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %3, align 1
  br label %49

; <label>:171:                                    ; preds = %70, %61
  %172 = load i8, i8* %3, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br label %70

; <label>:175:                                    ; preds = %95, %86
  br label %95

; <label>:176:                                    ; preds = %114, %105
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 48
  br label %114

; <label>:180:                                    ; preds = %151, %142
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %181, %182
  %184 = mul i32 %183, %182
  %185 = shl i32 %181, %182
  %186 = shl i32 %181, %182
  %187 = mul nsw i32 %181, %182
  br label %151
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
