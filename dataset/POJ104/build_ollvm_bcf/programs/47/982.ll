; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %556

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %95, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %573

; <label>:44:                                     ; preds = %35, %573
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %573

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %576

; <label>:65:                                     ; preds = %56, %576
  store i32 0, i32* %16, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %576

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %75

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %35

; <label>:98:                                     ; preds = %55
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %577

; <label>:107:                                    ; preds = %98, %577
  %108 = load i32, i32* %11, align 4
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 4
  store i32 %108, i32* %110, align 16
  store i32 0, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %577

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %406, %119
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %409

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %313, %124
  %126 = load i32, i32* %18, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %316

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %19, align 4
  br label %129

; <label>:129:                                    ; preds = %311, %128
  %130 = load i32, i32* %19, align 4
  %131 = icmp slt i32 %130, 9
  br i1 %131, label %132, label %312

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %134
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %290

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %143
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %151
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %148
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %164
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %180
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %191
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %198
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %196
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %207
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %224
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %232
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %229
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %246
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %263
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %275
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 2, %280
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %283
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %281
  store i32 %289, i32* %287, align 4
  br label %290

; <label>:290:                                    ; preds = %141, %132
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %581

; <label>:300:                                    ; preds = %291, %581
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %19, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %581

; <label>:311:                                    ; preds = %300
  br label %129

; <label>:312:                                    ; preds = %129
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  br label %125

; <label>:316:                                    ; preds = %125
  store i32 0, i32* %20, align 4
  br label %317

; <label>:317:                                    ; preds = %402, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %589

; <label>:326:                                    ; preds = %317, %589
  %327 = load i32, i32* %20, align 4
  %328 = icmp slt i32 %327, 9
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %589

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %405

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %592

; <label>:347:                                    ; preds = %338, %592
  store i32 0, i32* %21, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %592

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %398, %356
  %358 = load i32, i32* %21, align 4
  %359 = icmp slt i32 %358, 9
  br i1 %359, label %360, label %401

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %593

; <label>:369:                                    ; preds = %360, %593
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %371
  %373 = load i32, i32* %21, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %378
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %381
  store i32 %376, i32* %382, align 4
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %384
  %386 = load i32, i32* %21, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %385, i64 0, i64 %387
  store i32 0, i32* %388, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %593

; <label>:397:                                    ; preds = %369
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %21, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %21, align 4
  br label %357

; <label>:401:                                    ; preds = %357
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %20, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %20, align 4
  br label %317

; <label>:405:                                    ; preds = %337
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %17, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %17, align 4
  br label %120

; <label>:409:                                    ; preds = %120
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %613

; <label>:418:                                    ; preds = %409, %613
  store i32 0, i32* %22, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %613

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %551, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %614

; <label>:437:                                    ; preds = %428, %614
  %438 = load i32, i32* %22, align 4
  %439 = icmp slt i32 %438, 9
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %614

; <label>:448:                                    ; preds = %437
  br i1 %439, label %449, label %554

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %617

; <label>:458:                                    ; preds = %449, %617
  store i32 0, i32* %23, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %617

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %531, %467
  %469 = load i32, i32* %23, align 4
  %470 = icmp slt i32 %469, 9
  br i1 %470, label %471, label %532

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %23, align 4
  %473 = icmp ne i32 %472, 8
  br i1 %473, label %474, label %483

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %22, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %476
  %478 = load i32, i32* %23, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  br label %492

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %485
  %487 = load i32, i32* %23, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %483, %474
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %618

; <label>:501:                                    ; preds = %492, %618
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %618

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %619

; <label>:520:                                    ; preds = %511, %619
  %521 = load i32, i32* %23, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %23, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %619

; <label>:531:                                    ; preds = %520
  br label %468

; <label>:532:                                    ; preds = %468
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %624

; <label>:541:                                    ; preds = %532, %624
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %624

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %22, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %22, align 4
  br label %428

; <label>:554:                                    ; preds = %448
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %24)
  ret i32 0

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca [9 x [9 x i32]], align 16
  %561 = alloca [9 x [9 x i32]], align 16
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %558, i32* %559)
  store i32 0, i32* %562, align 4
  br label %9

; <label>:573:                                    ; preds = %44, %35
  %574 = load i32, i32* %15, align 4
  %575 = icmp slt i32 %574, 9
  br label %44

; <label>:576:                                    ; preds = %65, %56
  store i32 0, i32* %16, align 4
  br label %65

; <label>:577:                                    ; preds = %107, %98
  %578 = load i32, i32* %11, align 4
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %580 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 4
  store i32 %578, i32* %580, align 16
  store i32 0, i32* %17, align 4
  br label %107

; <label>:581:                                    ; preds = %300, %291
  %582 = load i32, i32* %19, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = add nsw i32 %582, 1
  store i32 %588, i32* %19, align 4
  br label %300

; <label>:589:                                    ; preds = %326, %317
  %590 = load i32, i32* %20, align 4
  %591 = icmp slt i32 %590, 9
  br label %326

; <label>:592:                                    ; preds = %347, %338
  store i32 0, i32* %21, align 4
  br label %347

; <label>:593:                                    ; preds = %369, %360
  %594 = load i32, i32* %20, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %595
  %597 = load i32, i32* %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %20, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %602
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %605
  store i32 %600, i32* %606, align 4
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %608
  %610 = load i32, i32* %21, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  store i32 0, i32* %612, align 4
  br label %369

; <label>:613:                                    ; preds = %418, %409
  store i32 0, i32* %22, align 4
  br label %418

; <label>:614:                                    ; preds = %437, %428
  %615 = load i32, i32* %22, align 4
  %616 = icmp slt i32 %615, 9
  br label %437

; <label>:617:                                    ; preds = %458, %449
  store i32 0, i32* %23, align 4
  br label %458

; <label>:618:                                    ; preds = %501, %492
  br label %501

; <label>:619:                                    ; preds = %520, %511
  %620 = load i32, i32* %23, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = add nsw i32 %620, 1
  store i32 %623, i32* %23, align 4
  br label %520

; <label>:624:                                    ; preds = %541, %532
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
