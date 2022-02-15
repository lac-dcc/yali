; ModuleID = 'Project_CodeNet_C++1400/p03349/s422283761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %108, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %88, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %409

; <label>:32:                                     ; preds = %23, %409
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %41, %49
  %51 = load i32, i32* @mod, align 4
  %52 = srem i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %409

; <label>:67:                                     ; preds = %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %489

; <label>:77:                                     ; preds = %68, %489
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %489

; <label>:88:                                     ; preds = %77
  br label %19

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %505

; <label>:98:                                     ; preds = %89, %505
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %505

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %10

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @k, align 4
  store i32 %112, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %153, %111
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %506

; <label>:122:                                    ; preds = %113, %506
  %123 = load i32, i32* %4, align 4
  %124 = icmp sge i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %506

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %136
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* @mod, align 4
  %149 = srem i32 %147, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  br label %113

; <label>:156:                                    ; preds = %133
  store i32 2, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %380, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %383

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %307, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %509

; <label>:172:                                    ; preds = %163, %509
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* @k, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %509

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %310

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %287, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %288

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %513

; <label>:200:                                    ; preds = %191, %513
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 1, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %219, %229
  %231 = load i32, i32* @mod, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %230, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %233, %242
  %244 = load i32, i32* @mod, align 4
  %245 = sext i32 %244 to i64
  %246 = srem i64 %243, %245
  %247 = add nsw i64 %208, %246
  %248 = load i32, i32* @mod, align 4
  %249 = sext i32 %248 to i64
  %250 = srem i64 %247, %249
  %251 = trunc i64 %250 to i32
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i32], [305 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %513

; <label>:266:                                    ; preds = %200
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %653

; <label>:276:                                    ; preds = %267, %653
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %653

; <label>:287:                                    ; preds = %276
  br label %186

; <label>:288:                                    ; preds = %186
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %663

; <label>:297:                                    ; preds = %288, %663
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %663

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %163

; <label>:310:                                    ; preds = %184
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %664

; <label>:319:                                    ; preds = %310, %664
  %320 = load i32, i32* @k, align 4
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %664

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %358, %329
  %331 = load i32, i32* %8, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x i32], [305 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i32], [305 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* @mod, align 4
  %351 = srem i32 %349, %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %333
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %8, align 4
  br label %330

; <label>:361:                                    ; preds = %330
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %666

; <label>:370:                                    ; preds = %361, %666
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %666

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  br label %157

; <label>:383:                                    ; preds = %157
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %667

; <label>:392:                                    ; preds = %383, %667
  %393 = load i32, i32* @n, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %395
  %397 = getelementptr inbounds [305 x i32], [305 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %667

; <label>:408:                                    ; preds = %392
  ret i32 0

; <label>:409:                                    ; preds = %32, %23
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = sub nsw i32 %410, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = shl i32 %421, 1
  %432 = sub i32 %421, 1
  %433 = mul i32 %432, 1
  %434 = sub nsw i32 %421, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i32], [305 x i32]* %420, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %438, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x i32], [305 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %437
  %456 = add i32 %455, %454
  %457 = sub i32 0, %437
  %458 = add i32 %457, %454
  %459 = sub i32 0, %437
  %460 = add i32 %459, %454
  %461 = sub i32 0, %437
  %462 = add i32 %461, %454
  %463 = sub i32 %437, %454
  %464 = mul i32 %463, %454
  %465 = sub i32 %437, %454
  %466 = mul i32 %465, %454
  %467 = add nsw i32 %437, %454
  %468 = load i32, i32* @mod, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 0, %467
  %471 = add i32 %470, %468
  %472 = sub i32 %467, %468
  %473 = mul i32 %472, %468
  %474 = sub i32 0, %467
  %475 = add i32 %474, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = sub i32 0, %467
  %479 = add i32 %478, %468
  %480 = shl i32 %467, %468
  %481 = shl i32 %467, %468
  %482 = srem i32 %467, %468
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %485, i64 0, i64 %487
  store i32 %482, i32* %488, align 4
  br label %32

; <label>:489:                                    ; preds = %77, %68
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %490, 1
  %502 = sub i32 %490, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %490, 1
  store i32 %504, i32* %3, align 4
  br label %77

; <label>:505:                                    ; preds = %98, %89
  br label %98

; <label>:506:                                    ; preds = %122, %113
  %507 = load i32, i32* %4, align 4
  %508 = icmp sge i32 %507, 0
  br label %122

; <label>:509:                                    ; preds = %172, %163
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* @k, align 4
  %512 = icmp sle i32 %510, %511
  br label %172

; <label>:513:                                    ; preds = %200, %191
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x i32], [305 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 %522, 2
  %524 = mul i32 %523, 2
  %525 = sub i32 0, %522
  %526 = add i32 %525, 2
  %527 = shl i32 %522, 2
  %528 = sub nsw i32 %522, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = sub i32 0, %531
  %540 = add i32 %539, 1
  %541 = sub i32 %531, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %531, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [305 x i32], [305 x i32]* %530, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 0, 1
  %549 = add i64 %548, %547
  %550 = sub i64 1, %547
  %551 = mul i64 %550, %547
  %552 = sub i64 0, 1
  %553 = add i64 %552, %547
  %554 = sub i64 1, %547
  %555 = mul i64 %554, %547
  %556 = mul nsw i64 1, %547
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %7, align 4
  %559 = shl i32 %557, %558
  %560 = shl i32 %557, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = sub i32 %557, %558
  %566 = mul i32 %565, %558
  %567 = sub i32 %557, %558
  %568 = mul i32 %567, %558
  %569 = sub i32 %557, %558
  %570 = mul i32 %569, %558
  %571 = sub nsw i32 %557, %558
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [305 x i32], [305 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = sub i64 %556, %578
  %580 = mul i64 %579, %578
  %581 = sub i64 %556, %578
  %582 = mul i64 %581, %578
  %583 = shl i64 %556, %578
  %584 = sub i64 %556, %578
  %585 = mul i64 %584, %578
  %586 = sub i64 0, %556
  %587 = add i64 %586, %578
  %588 = mul nsw i64 %556, %578
  %589 = load i32, i32* @mod, align 4
  %590 = sext i32 %589 to i64
  %591 = shl i64 %588, %590
  %592 = shl i64 %588, %590
  %593 = shl i64 %588, %590
  %594 = srem i64 %588, %590
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = shl i32 %598, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = shl i32 %598, 1
  %608 = add nsw i32 %598, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x i32], [305 x i32]* %597, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 0, %594
  %614 = add i64 %613, %612
  %615 = sub i64 %594, %612
  %616 = mul i64 %615, %612
  %617 = mul nsw i64 %594, %612
  %618 = load i32, i32* @mod, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %617
  %621 = add i64 %620, %619
  %622 = sub i64 %617, %619
  %623 = mul i64 %622, %619
  %624 = sub i64 %617, %619
  %625 = mul i64 %624, %619
  %626 = shl i64 %617, %619
  %627 = sub i64 %617, %619
  %628 = mul i64 %627, %619
  %629 = sub i64 %617, %619
  %630 = mul i64 %629, %619
  %631 = shl i64 %617, %619
  %632 = sub i64 %617, %619
  %633 = mul i64 %632, %619
  %634 = srem i64 %617, %619
  %635 = sub i64 0, %521
  %636 = add i64 %635, %634
  %637 = add nsw i64 %521, %634
  %638 = load i32, i32* @mod, align 4
  %639 = sext i32 %638 to i64
  %640 = shl i64 %637, %639
  %641 = sub i64 %637, %639
  %642 = mul i64 %641, %639
  %643 = sub i64 %637, %639
  %644 = mul i64 %643, %639
  %645 = srem i64 %637, %639
  %646 = trunc i64 %645 to i32
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [305 x i32], [305 x i32]* %649, i64 0, i64 %651
  store i32 %646, i32* %652, align 4
  br label %200

; <label>:653:                                    ; preds = %276, %267
  %654 = load i32, i32* %7, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = shl i32 %654, 1
  %662 = add nsw i32 %654, 1
  store i32 %662, i32* %7, align 4
  br label %276

; <label>:663:                                    ; preds = %297, %288
  br label %297

; <label>:664:                                    ; preds = %319, %310
  %665 = load i32, i32* @k, align 4
  store i32 %665, i32* %8, align 4
  br label %319

; <label>:666:                                    ; preds = %370, %361
  br label %370

; <label>:667:                                    ; preds = %392, %383
  %668 = load i32, i32* @n, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = sub i32 0, %668
  %673 = add i32 %672, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = add nsw i32 %668, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %677
  %679 = getelementptr inbounds [305 x i32], [305 x i32]* %678, i64 0, i64 0
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  br label %392
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
