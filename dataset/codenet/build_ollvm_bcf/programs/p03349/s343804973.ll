; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@pre = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 %17
  store i64 1, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %65, %14
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %329

; <label>:35:                                     ; preds = %26, %329
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %42, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %329

; <label>:64:                                     ; preds = %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %22

; <label>:68:                                     ; preds = %22
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  br label %10

; <label>:72:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %124, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %391

; <label>:82:                                     ; preds = %73, %391
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* @m, align 8
  %85 = icmp sle i64 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %391

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %96
  store i64 1, i64* %97, align 8
  %98 = load i64, i64* @m, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %395

; <label>:113:                                    ; preds = %104, %395
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %395

; <label>:124:                                    ; preds = %113
  br label %73

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %402

; <label>:134:                                    ; preds = %125, %402
  store i64 2, i64* %5, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %402

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %318, %143
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* @n, align 8
  %147 = add nsw i64 %146, 1
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %144
  store i64 0, i64* %6, align 8
  br label %150

; <label>:150:                                    ; preds = %269, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %403

; <label>:159:                                    ; preds = %150, %403
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* @m, align 8
  %162 = icmp sle i64 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %403

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %272

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %407

; <label>:181:                                    ; preds = %172, %407
  store i64 1, i64* %7, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %407

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %267, %190
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %5, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %268

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %408

; <label>:204:                                    ; preds = %195, %408
  %205 = load i64, i64* @mod, align 8
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %7, align 8
  %208 = sub nsw i64 %206, %207
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %208
  %210 = load i64, i64* %6, align 8
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %213
  %215 = load i64, i64* %6, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [310 x i64], [310 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %212, %218
  %220 = load i64, i64* @mod, align 8
  %221 = srem i64 %219, %220
  %222 = load i64, i64* %5, align 8
  %223 = sub nsw i64 %222, 2
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %223
  %225 = load i64, i64* %7, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds [310 x i64], [310 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %221, %228
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %230
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [310 x i64], [310 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, %229
  store i64 %235, i64* %233, align 8
  %236 = load i64, i64* %233, align 8
  %237 = srem i64 %236, %205
  store i64 %237, i64* %233, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %408

; <label>:246:                                    ; preds = %204
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %509

; <label>:256:                                    ; preds = %247, %509
  %257 = load i64, i64* %7, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %7, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %509

; <label>:267:                                    ; preds = %256
  br label %191

; <label>:268:                                    ; preds = %191
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %6, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %6, align 8
  br label %150

; <label>:272:                                    ; preds = %171
  %273 = load i64, i64* @m, align 8
  store i64 %273, i64* %8, align 8
  br label %274

; <label>:274:                                    ; preds = %314, %272
  %275 = load i64, i64* %8, align 8
  %276 = icmp sge i64 %275, 0
  br i1 %276, label %277, label %317

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %524

; <label>:286:                                    ; preds = %277, %524
  %287 = load i64, i64* %5, align 8
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %287
  %289 = load i64, i64* %8, align 8
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds [310 x i64], [310 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %5, align 8
  %294 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %293
  %295 = load i64, i64* %8, align 8
  %296 = getelementptr inbounds [310 x i64], [310 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %292, %297
  %299 = load i64, i64* @mod, align 8
  %300 = srem i64 %298, %299
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %301
  %303 = load i64, i64* %8, align 8
  %304 = getelementptr inbounds [310 x i64], [310 x i64]* %302, i64 0, i64 %303
  store i64 %300, i64* %304, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %524

; <label>:313:                                    ; preds = %286
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %8, align 8
  %316 = add nsw i64 %315, -1
  store i64 %316, i64* %8, align 8
  br label %274

; <label>:317:                                    ; preds = %274
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %5, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %5, align 8
  br label %144

; <label>:321:                                    ; preds = %144
  %322 = load i64, i64* @n, align 8
  %323 = add nsw i64 %322, 1
  %324 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %323
  %325 = getelementptr inbounds [310 x i64], [310 x i64]* %324, i64 0, i64 0
  %326 = load i64, i64* %325, align 16
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %326)
  %328 = load i32, i32* %1, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %35, %26
  %330 = load i64, i64* %2, align 8
  %331 = shl i64 %330, 1
  %332 = shl i64 %330, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %330
  %336 = add i64 %335, 1
  %337 = shl i64 %330, 1
  %338 = sub nsw i64 %330, 1
  %339 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %338
  %340 = load i64, i64* %3, align 8
  %341 = shl i64 %340, 1
  %342 = sub i64 %340, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 0, %340
  %345 = add i64 %344, 1
  %346 = sub i64 %340, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %340, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 %340, 1
  %351 = mul i64 %350, 1
  %352 = shl i64 %340, 1
  %353 = shl i64 %340, 1
  %354 = sub nsw i64 %340, 1
  %355 = getelementptr inbounds [310 x i64], [310 x i64]* %339, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %2, align 8
  %358 = shl i64 %357, 1
  %359 = sub i64 0, %357
  %360 = add i64 %359, 1
  %361 = sub i64 %357, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %357
  %364 = add i64 %363, 1
  %365 = sub i64 %357, 1
  %366 = mul i64 %365, 1
  %367 = sub nsw i64 %357, 1
  %368 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %367
  %369 = load i64, i64* %3, align 8
  %370 = getelementptr inbounds [310 x i64], [310 x i64]* %368, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %356, %371
  %373 = mul i64 %372, %371
  %374 = sub i64 %356, %371
  %375 = mul i64 %374, %371
  %376 = sub i64 %356, %371
  %377 = mul i64 %376, %371
  %378 = add nsw i64 %356, %371
  %379 = load i64, i64* @mod, align 8
  %380 = shl i64 %378, %379
  %381 = sub i64 %378, %379
  %382 = mul i64 %381, %379
  %383 = shl i64 %378, %379
  %384 = sub i64 %378, %379
  %385 = mul i64 %384, %379
  %386 = srem i64 %378, %379
  %387 = load i64, i64* %2, align 8
  %388 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %387
  %389 = load i64, i64* %3, align 8
  %390 = getelementptr inbounds [310 x i64], [310 x i64]* %388, i64 0, i64 %389
  store i64 %386, i64* %390, align 8
  br label %35

; <label>:391:                                    ; preds = %82, %73
  %392 = load i64, i64* %4, align 8
  %393 = load i64, i64* @m, align 8
  %394 = icmp sle i64 %392, %393
  br label %82

; <label>:395:                                    ; preds = %113, %104
  %396 = load i64, i64* %4, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %397, 1
  %399 = shl i64 %396, 1
  %400 = shl i64 %396, 1
  %401 = add nsw i64 %396, 1
  store i64 %401, i64* %4, align 8
  br label %113

; <label>:402:                                    ; preds = %134, %125
  store i64 2, i64* %5, align 8
  br label %134

; <label>:403:                                    ; preds = %159, %150
  %404 = load i64, i64* %6, align 8
  %405 = load i64, i64* @m, align 8
  %406 = icmp sle i64 %404, %405
  br label %159

; <label>:407:                                    ; preds = %181, %172
  store i64 1, i64* %7, align 8
  br label %181

; <label>:408:                                    ; preds = %204, %195
  %409 = load i64, i64* @mod, align 8
  %410 = load i64, i64* %5, align 8
  %411 = load i64, i64* %7, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = sub i64 %410, %411
  %415 = mul i64 %414, %411
  %416 = sub i64 %410, %411
  %417 = mul i64 %416, %411
  %418 = sub i64 %410, %411
  %419 = mul i64 %418, %411
  %420 = sub i64 0, %410
  %421 = add i64 %420, %411
  %422 = sub nsw i64 %410, %411
  %423 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %422
  %424 = load i64, i64* %6, align 8
  %425 = getelementptr inbounds [310 x i64], [310 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %7, align 8
  %428 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %427
  %429 = load i64, i64* %6, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 1
  %432 = sub i64 %429, 1
  %433 = mul i64 %432, 1
  %434 = sub i64 %429, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 %429, 1
  %437 = mul i64 %436, 1
  %438 = add nsw i64 %429, 1
  %439 = getelementptr inbounds [310 x i64], [310 x i64]* %428, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 %426, %440
  %442 = mul i64 %441, %440
  %443 = sub i64 0, %426
  %444 = add i64 %443, %440
  %445 = shl i64 %426, %440
  %446 = mul nsw i64 %426, %440
  %447 = load i64, i64* @mod, align 8
  %448 = sub i64 %446, %447
  %449 = mul i64 %448, %447
  %450 = shl i64 %446, %447
  %451 = srem i64 %446, %447
  %452 = load i64, i64* %5, align 8
  %453 = sub i64 %452, 2
  %454 = mul i64 %453, 2
  %455 = sub i64 0, %452
  %456 = add i64 %455, 2
  %457 = shl i64 %452, 2
  %458 = shl i64 %452, 2
  %459 = sub nsw i64 %452, 2
  %460 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %459
  %461 = load i64, i64* %7, align 8
  %462 = sub i64 %461, 1
  %463 = mul i64 %462, 1
  %464 = shl i64 %461, 1
  %465 = sub i64 0, %461
  %466 = add i64 %465, 1
  %467 = sub i64 %461, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %461
  %470 = add i64 %469, 1
  %471 = shl i64 %461, 1
  %472 = sub nsw i64 %461, 1
  %473 = getelementptr inbounds [310 x i64], [310 x i64]* %460, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %451, %474
  %476 = mul i64 %475, %474
  %477 = shl i64 %451, %474
  %478 = shl i64 %451, %474
  %479 = sub i64 0, %451
  %480 = add i64 %479, %474
  %481 = mul nsw i64 %451, %474
  %482 = load i64, i64* %5, align 8
  %483 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %482
  %484 = load i64, i64* %6, align 8
  %485 = getelementptr inbounds [310 x i64], [310 x i64]* %483, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %486
  %488 = add i64 %487, %481
  %489 = shl i64 %486, %481
  %490 = sub i64 0, %486
  %491 = add i64 %490, %481
  %492 = sub i64 %486, %481
  %493 = mul i64 %492, %481
  %494 = shl i64 %486, %481
  %495 = add nsw i64 %486, %481
  store i64 %495, i64* %485, align 8
  %496 = load i64, i64* %485, align 8
  %497 = sub i64 %496, %409
  %498 = mul i64 %497, %409
  %499 = sub i64 0, %496
  %500 = add i64 %499, %409
  %501 = sub i64 0, %496
  %502 = add i64 %501, %409
  %503 = sub i64 %496, %409
  %504 = mul i64 %503, %409
  %505 = sub i64 0, %496
  %506 = add i64 %505, %409
  %507 = shl i64 %496, %409
  %508 = srem i64 %496, %409
  store i64 %508, i64* %485, align 8
  br label %204

; <label>:509:                                    ; preds = %256, %247
  %510 = load i64, i64* %7, align 8
  %511 = sub i64 %510, 1
  %512 = mul i64 %511, 1
  %513 = sub i64 0, %510
  %514 = add i64 %513, 1
  %515 = shl i64 %510, 1
  %516 = sub i64 %510, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 0, %510
  %519 = add i64 %518, 1
  %520 = shl i64 %510, 1
  %521 = shl i64 %510, 1
  %522 = shl i64 %510, 1
  %523 = add nsw i64 %510, 1
  store i64 %523, i64* %7, align 8
  br label %256

; <label>:524:                                    ; preds = %286, %277
  %525 = load i64, i64* %5, align 8
  %526 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %525
  %527 = load i64, i64* %8, align 8
  %528 = sub i64 0, %527
  %529 = add i64 %528, 1
  %530 = shl i64 %527, 1
  %531 = sub i64 %527, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 %527, 1
  %534 = mul i64 %533, 1
  %535 = sub i64 0, %527
  %536 = add i64 %535, 1
  %537 = sub i64 %527, 1
  %538 = mul i64 %537, 1
  %539 = sub i64 0, %527
  %540 = add i64 %539, 1
  %541 = shl i64 %527, 1
  %542 = add nsw i64 %527, 1
  %543 = getelementptr inbounds [310 x i64], [310 x i64]* %526, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %5, align 8
  %546 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %545
  %547 = load i64, i64* %8, align 8
  %548 = getelementptr inbounds [310 x i64], [310 x i64]* %546, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %544, %549
  %551 = shl i64 %544, %549
  %552 = add nsw i64 %544, %549
  %553 = load i64, i64* @mod, align 8
  %554 = sub i64 %552, %553
  %555 = mul i64 %554, %553
  %556 = sub i64 0, %552
  %557 = add i64 %556, %553
  %558 = sub i64 %552, %553
  %559 = mul i64 %558, %553
  %560 = sub i64 %552, %553
  %561 = mul i64 %560, %553
  %562 = sub i64 %552, %553
  %563 = mul i64 %562, %553
  %564 = sub i64 0, %552
  %565 = add i64 %564, %553
  %566 = srem i64 %552, %553
  %567 = load i64, i64* %5, align 8
  %568 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %567
  %569 = load i64, i64* %8, align 8
  %570 = getelementptr inbounds [310 x i64], [310 x i64]* %568, i64 0, i64 %569
  store i64 %566, i64* %570, align 8
  br label %286
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
