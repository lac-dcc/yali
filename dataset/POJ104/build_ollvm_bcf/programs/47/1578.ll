; ModuleID = 'source-C-CXX/47/1578.c'
source_filename = "source-C-CXX/47/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %497

; <label>:23:                                     ; preds = %14, %497
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 9
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %497

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %51

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %14

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %500

; <label>:61:                                     ; preds = %52, %500
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %500

; <label>:72:                                     ; preds = %61
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %505

; <label>:82:                                     ; preds = %73, %505
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 4
  store i32 %83, i32* %85, align 16
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %505

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %417, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %509

; <label>:104:                                    ; preds = %95, %509
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %509

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %420

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %513

; <label>:126:                                    ; preds = %117, %513
  store i32 0, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %513

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %344, %135
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 9
  br i1 %138, label %139, label %345

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %320, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 9
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %514

; <label>:161:                                    ; preds = %152, %514
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 2, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %169
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %201
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %217
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %234
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %250
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %266
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %283
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %299
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %514

; <label>:318:                                    ; preds = %161
  br label %319

; <label>:319:                                    ; preds = %318, %143
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %140

; <label>:323:                                    ; preds = %140
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %817

; <label>:333:                                    ; preds = %324, %817
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %817

; <label>:344:                                    ; preds = %333
  br label %136

; <label>:345:                                    ; preds = %136
  store i32 0, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %415, %345
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %347, 9
  br i1 %348, label %349, label %416

; <label>:349:                                    ; preds = %346
  store i32 0, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %373, %349
  %351 = load i32, i32* %7, align 4
  %352 = icmp slt i32 %351, 9
  br i1 %352, label %353, label %376

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  store i32 0, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %353
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %350

; <label>:376:                                    ; preds = %350
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %831

; <label>:385:                                    ; preds = %376, %831
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %831

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %832

; <label>:404:                                    ; preds = %395, %832
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %832

; <label>:415:                                    ; preds = %404
  br label %346

; <label>:416:                                    ; preds = %346
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  br label %95

; <label>:420:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %474, %420
  %422 = load i32, i32* %6, align 4
  %423 = icmp slt i32 %422, 9
  br i1 %423, label %424, label %477

; <label>:424:                                    ; preds = %421
  store i32 0, i32* %7, align 4
  br label %425

; <label>:425:                                    ; preds = %470, %424
  %426 = load i32, i32* %7, align 4
  %427 = icmp slt i32 %426, 9
  br i1 %427, label %428, label %473

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  %431 = srem i32 %430, 9
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  br label %451

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %442, %433
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %843

; <label>:460:                                    ; preds = %451, %843
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %843

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %7, align 4
  br label %425

; <label>:473:                                    ; preds = %425
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %421

; <label>:477:                                    ; preds = %421
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %844

; <label>:486:                                    ; preds = %477, %844
  %487 = load i32, i32* %1, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %844

; <label>:496:                                    ; preds = %486
  ret i32 %487

; <label>:497:                                    ; preds = %23, %14
  %498 = load i32, i32* %7, align 4
  %499 = icmp slt i32 %498, 9
  br label %23

; <label>:500:                                    ; preds = %61, %52
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %501, 1
  store i32 %504, i32* %6, align 4
  br label %61

; <label>:505:                                    ; preds = %82, %73
  %506 = load i32, i32* %4, align 4
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 4
  store i32 %506, i32* %508, align 16
  store i32 0, i32* %8, align 4
  br label %82

; <label>:509:                                    ; preds = %104, %95
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %5, align 4
  %512 = icmp slt i32 %510, %511
  br label %104

; <label>:513:                                    ; preds = %126, %117
  store i32 0, i32* %6, align 4
  br label %126

; <label>:514:                                    ; preds = %161, %152
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 2, %521
  %523 = sub i32 2, %521
  %524 = mul i32 %523, %521
  %525 = sub i32 0, 2
  %526 = add i32 %525, %521
  %527 = sub i32 0, 2
  %528 = add i32 %527, %521
  %529 = sub i32 2, %521
  %530 = mul i32 %529, %521
  %531 = shl i32 2, %521
  %532 = mul nsw i32 2, %521
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %534
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %539, %532
  %541 = mul i32 %540, %532
  %542 = add nsw i32 %539, %532
  store i32 %542, i32* %538, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = shl i32 %550, 1
  %559 = shl i32 %550, 1
  %560 = sub i32 0, %550
  %561 = add i32 %560, 1
  %562 = sub i32 0, %550
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %550, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = shl i32 %567, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = sub i32 0, %567
  %577 = add i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %567, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, %549
  %585 = mul i32 %584, %549
  %586 = add nsw i32 %583, %549
  store i32 %586, i32* %582, align 4
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, %593
  %606 = add nsw i32 %603, %593
  store i32 %606, i32* %602, align 4
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %608
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %614, 1
  %619 = shl i32 %614, 1
  %620 = shl i32 %614, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = shl i32 %614, 1
  %624 = sub nsw i32 %614, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %625
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = add nsw i32 %627, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %626, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %636, %613
  store i32 %637, i32* %635, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %639
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %646
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %648, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x i32], [9 x i32]* %647, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, %644
  %657 = sub i32 %654, %644
  %658 = mul i32 %657, %644
  %659 = sub i32 %654, %644
  %660 = mul i32 %659, %644
  %661 = sub i32 %654, %644
  %662 = mul i32 %661, %644
  %663 = add nsw i32 %654, %644
  store i32 %663, i32* %653, align 4
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %665
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %672
  %674 = load i32, i32* %7, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %674, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x i32], [9 x i32]* %673, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 %682, %670
  %684 = sub i32 0, %682
  %685 = add i32 %684, %670
  %686 = shl i32 %682, %670
  %687 = sub i32 %682, %670
  %688 = mul i32 %687, %670
  %689 = add nsw i32 %682, %670
  store i32 %689, i32* %681, align 4
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %6, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 0, %697
  %701 = add i32 %700, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 0, %697
  %704 = add i32 %703, 1
  %705 = shl i32 %697, 1
  %706 = sub i32 0, %697
  %707 = add i32 %706, 1
  %708 = add nsw i32 %697, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %711, 1
  %719 = shl i32 %711, 1
  %720 = shl i32 %711, 1
  %721 = sub i32 0, %711
  %722 = add i32 %721, 1
  %723 = sub nsw i32 %711, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x i32], [9 x i32]* %710, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, %696
  %728 = mul i32 %727, %696
  %729 = sub i32 %726, %696
  %730 = mul i32 %729, %696
  %731 = shl i32 %726, %696
  %732 = sub i32 0, %726
  %733 = add i32 %732, %696
  %734 = sub i32 %726, %696
  %735 = mul i32 %734, %696
  %736 = add nsw i32 %726, %696
  store i32 %736, i32* %725, align 4
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %738
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x i32], [9 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %6, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 0, %744
  %747 = add i32 %746, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %744, 1
  %751 = sub i32 %744, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %744, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x i32], [9 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = shl i32 %759, %743
  %761 = sub i32 %759, %743
  %762 = mul i32 %761, %743
  %763 = shl i32 %759, %743
  %764 = sub i32 0, %759
  %765 = add i32 %764, %743
  %766 = sub i32 %759, %743
  %767 = mul i32 %766, %743
  %768 = shl i32 %759, %743
  %769 = shl i32 %759, %743
  %770 = sub i32 %759, %743
  %771 = mul i32 %770, %743
  %772 = add nsw i32 %759, %743
  store i32 %772, i32* %758, align 4
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %774
  %776 = load i32, i32* %7, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [9 x i32], [9 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %6, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = sub i32 0, %780
  %786 = add i32 %785, 1
  %787 = sub i32 0, %780
  %788 = add i32 %787, 1
  %789 = sub i32 0, %780
  %790 = add i32 %789, 1
  %791 = shl i32 %780, 1
  %792 = shl i32 %780, 1
  %793 = sub i32 0, %780
  %794 = add i32 %793, 1
  %795 = sub i32 0, %780
  %796 = add i32 %795, 1
  %797 = add nsw i32 %780, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %798
  %800 = load i32, i32* %7, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = add nsw i32 %800, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [9 x i32], [9 x i32]* %799, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 %808, %779
  %810 = mul i32 %809, %779
  %811 = sub i32 %808, %779
  %812 = mul i32 %811, %779
  %813 = shl i32 %808, %779
  %814 = sub i32 0, %808
  %815 = add i32 %814, %779
  %816 = add nsw i32 %808, %779
  store i32 %816, i32* %807, align 4
  br label %161

; <label>:817:                                    ; preds = %333, %324
  %818 = load i32, i32* %6, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 %818, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %818, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %818, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %818
  %829 = add i32 %828, 1
  %830 = add nsw i32 %818, 1
  store i32 %830, i32* %6, align 4
  br label %333

; <label>:831:                                    ; preds = %385, %376
  br label %385

; <label>:832:                                    ; preds = %404, %395
  %833 = load i32, i32* %6, align 4
  %834 = shl i32 %833, 1
  %835 = shl i32 %833, 1
  %836 = sub i32 %833, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %833, 1
  %839 = sub i32 0, %833
  %840 = add i32 %839, 1
  %841 = shl i32 %833, 1
  %842 = add nsw i32 %833, 1
  store i32 %842, i32* %6, align 4
  br label %404

; <label>:843:                                    ; preds = %460, %451
  br label %460

; <label>:844:                                    ; preds = %486, %477
  %845 = load i32, i32* %1, align 4
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
