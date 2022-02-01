; ModuleID = 'source-C-CXX/43/41.c'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %264

; <label>:10:                                     ; preds = %1, %264
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %264

; <label>:43:                                     ; preds = %10
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 10000, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 1000, %49
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %12, align 4
  br label %244

; <label>:63:                                     ; preds = %43
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 1000, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %12, align 4
  br label %225

; <label>:86:                                     ; preds = %67, %63
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 100, %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %101, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %12, align 4
  br label %224

; <label>:109:                                    ; preds = %94, %90, %86
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = mul nsw i32 10, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %12, align 4
  br label %205

; <label>:132:                                    ; preds = %121, %117, %113, %109
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %136, %342
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %342

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %186

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %346

; <label>:171:                                    ; preds = %162, %346
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %346

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %183, %158, %157, %132
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %350

; <label>:195:                                    ; preds = %186, %350
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %350

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %125
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %351

; <label>:214:                                    ; preds = %205, %351
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %351

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %98
  br label %225

; <label>:225:                                    ; preds = %224, %71
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %352

; <label>:234:                                    ; preds = %225, %352
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %352

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %44
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %353

; <label>:253:                                    ; preds = %244, %353
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %353

; <label>:263:                                    ; preds = %253
  ret i32 %254

; <label>:264:                                    ; preds = %10, %1
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [5 x i32], align 16
  store i32 %0, i32* %265, align 4
  %268 = load i32, i32* %265, align 4
  %269 = shl i32 %268, 10000
  %270 = sub i32 %268, 10000
  %271 = mul i32 %270, 10000
  %272 = sub i32 0, %268
  %273 = add i32 %272, 10000
  %274 = sub i32 %268, 10000
  %275 = mul i32 %274, 10000
  %276 = sub i32 0, %268
  %277 = add i32 %276, 10000
  %278 = shl i32 %268, 10000
  %279 = sub i32 0, %268
  %280 = add i32 %279, 10000
  %281 = sdiv i32 %268, 10000
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  store i32 %281, i32* %282, align 16
  %283 = load i32, i32* %265, align 4
  %284 = shl i32 %283, 1000
  %285 = shl i32 %283, 1000
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1000
  %288 = sdiv i32 %283, 1000
  %289 = sub i32 %288, 10
  %290 = mul i32 %289, 10
  %291 = shl i32 %288, 10
  %292 = shl i32 %288, 10
  %293 = sub i32 0, %288
  %294 = add i32 %293, 10
  %295 = sub i32 0, %288
  %296 = add i32 %295, 10
  %297 = srem i32 %288, 10
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 3
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %265, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 100
  %302 = sub i32 0, %299
  %303 = add i32 %302, 100
  %304 = sdiv i32 %299, 100
  %305 = shl i32 %304, 10
  %306 = sub i32 %304, 10
  %307 = mul i32 %306, 10
  %308 = srem i32 %304, 10
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 2
  store i32 %308, i32* %309, align 8
  %310 = load i32, i32* %265, align 4
  %311 = sub i32 %310, 10
  %312 = mul i32 %311, 10
  %313 = sub i32 0, %310
  %314 = add i32 %313, 10
  %315 = sub i32 %310, 10
  %316 = mul i32 %315, 10
  %317 = sub i32 %310, 10
  %318 = mul i32 %317, 10
  %319 = sub i32 0, %310
  %320 = add i32 %319, 10
  %321 = sub i32 %310, 10
  %322 = mul i32 %321, 10
  %323 = shl i32 %310, 10
  %324 = sdiv i32 %310, 10
  %325 = sub i32 %324, 10
  %326 = mul i32 %325, 10
  %327 = srem i32 %324, 10
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 1
  store i32 %327, i32* %328, align 4
  %329 = load i32, i32* %265, align 4
  %330 = shl i32 %329, 10
  %331 = sub i32 0, %329
  %332 = add i32 %331, 10
  %333 = sub i32 %329, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 %329, 10
  %336 = mul i32 %335, 10
  %337 = srem i32 %329, 10
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 0
  store i32 %337, i32* %338, align 16
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  %340 = load i32, i32* %339, align 16
  %341 = icmp ne i32 %340, 0
  br label %10

; <label>:342:                                    ; preds = %145, %136
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  br label %145

; <label>:346:                                    ; preds = %171, %162
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br label %171

; <label>:350:                                    ; preds = %195, %186
  br label %195

; <label>:351:                                    ; preds = %214, %205
  br label %214

; <label>:352:                                    ; preds = %234, %225
  br label %234

; <label>:353:                                    ; preds = %253, %244
  %354 = load i32, i32* %12, align 4
  br label %253
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %7, %91
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @fanxu(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %38, %104
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %47
  br label %4

; <label>:59:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %60, %109
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 6
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %90

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %60

; <label>:90:                                     ; preds = %80
  ret void

; <label>:91:                                     ; preds = %16, %7
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @fanxu(i32 %99)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %16

; <label>:104:                                    ; preds = %47, %38
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %47

; <label>:109:                                    ; preds = %69, %60
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 6
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
