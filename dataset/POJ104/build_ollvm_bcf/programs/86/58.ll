; ModuleID = 'source-C-CXX/86/58.c'
source_filename = "source-C-CXX/86/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [6 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %162, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %165

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %35, %247
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %247

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %255

; <label>:94:                                     ; preds = %85, %255
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %255

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %143

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %110, %262
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %143

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135
  br label %165

; <label>:143:                                    ; preds = %135, %134, %109, %78, %71, %64
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %269

; <label>:152:                                    ; preds = %143, %269
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %269

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %28

; <label>:165:                                    ; preds = %142, %28
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %233, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %170, %270
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = mul nsw i32 %184, 3600
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 60
  %192 = add nsw i32 %185, %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %192, %197
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 12
  %205 = mul nsw i32 %204, 3600
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %208, i64 0, i64 4
  %210 = load i32, i32* %209, align 8
  %211 = mul nsw i32 %210, 60
  %212 = add nsw i32 %205, %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %212, %217
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* %18, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %179
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %166

; <label>:236:                                    ; preds = %166
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [1000 x [6 x i32]], align 16
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  store i32 0, i32* %239, align 4
  br label %9

; <label>:247:                                    ; preds = %44, %35
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %250, i64 0, i64 %252
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  br label %44

; <label>:255:                                    ; preds = %94, %85
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  br label %94

; <label>:262:                                    ; preds = %119, %110
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %264
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %265, i64 0, i64 4
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 0
  br label %119

; <label>:269:                                    ; preds = %152, %143
  br label %152

; <label>:270:                                    ; preds = %179, %170
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = sub i32 0, %275
  %277 = add i32 %276, 3600
  %278 = sub i32 %275, 3600
  %279 = mul i32 %278, 3600
  %280 = shl i32 %275, 3600
  %281 = sub i32 0, %275
  %282 = add i32 %281, 3600
  %283 = mul nsw i32 %275, 3600
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 60
  %291 = sub i32 %288, 60
  %292 = mul i32 %291, 60
  %293 = sub i32 %288, 60
  %294 = mul i32 %293, 60
  %295 = sub i32 0, %288
  %296 = add i32 %295, 60
  %297 = sub i32 0, %288
  %298 = add i32 %297, 60
  %299 = mul nsw i32 %288, 60
  %300 = sub i32 %283, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 0, %283
  %303 = add i32 %302, %299
  %304 = add nsw i32 %283, %299
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %306
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 %304, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 0, %304
  %313 = add i32 %312, %309
  %314 = sub i32 %304, %309
  %315 = mul i32 %314, %309
  %316 = add nsw i32 %304, %309
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 12
  %324 = shl i32 %321, 12
  %325 = shl i32 %321, 12
  %326 = sub i32 0, %321
  %327 = add i32 %326, 12
  %328 = shl i32 %321, 12
  %329 = add nsw i32 %321, 12
  %330 = sub i32 0, %329
  %331 = add i32 %330, 3600
  %332 = sub i32 0, %329
  %333 = add i32 %332, 3600
  %334 = mul nsw i32 %329, 3600
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 4
  %339 = load i32, i32* %338, align 8
  %340 = sub i32 0, %339
  %341 = add i32 %340, 60
  %342 = sub i32 %339, 60
  %343 = mul i32 %342, 60
  %344 = mul nsw i32 %339, 60
  %345 = sub i32 0, %334
  %346 = add i32 %345, %344
  %347 = sub i32 %334, %344
  %348 = mul i32 %347, %344
  %349 = shl i32 %334, %344
  %350 = sub i32 %334, %344
  %351 = mul i32 %350, %344
  %352 = shl i32 %334, %344
  %353 = shl i32 %334, %344
  %354 = add nsw i32 %334, %344
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %15, i64 0, i64 %356
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %357, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %354
  %361 = add i32 %360, %359
  %362 = shl i32 %354, %359
  %363 = sub i32 0, %354
  %364 = add i32 %363, %359
  %365 = shl i32 %354, %359
  %366 = sub i32 0, %354
  %367 = add i32 %366, %359
  %368 = add nsw i32 %354, %359
  store i32 %368, i32* %17, align 4
  %369 = load i32, i32* %17, align 4
  %370 = load i32, i32* %16, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub i32 %369, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 %369, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 0, %369
  %379 = add i32 %378, %370
  %380 = shl i32 %369, %370
  %381 = sub nsw i32 %369, %370
  store i32 %381, i32* %18, align 4
  %382 = load i32, i32* %18, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
