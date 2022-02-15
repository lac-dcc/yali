; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@comb = global [309 x [309 x i32]] zeroinitializer, align 16
@dp = global [309 x [309 x i32]] zeroinitializer, align 16
@s = global [309 x [309 x i32]] zeroinitializer, align 16
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %20
  %22 = getelementptr inbounds [309 x i32], [309 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %72, %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %363

; <label>:36:                                     ; preds = %27, %363
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [309 x i32], [309 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [309 x i32], [309 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [309 x i32], [309 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %363

; <label>:71:                                     ; preds = %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %23

; <label>:75:                                     ; preds = %23
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
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %440

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %14

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %98

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %148, %109
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %441

; <label>:123:                                    ; preds = %114, %441
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %441

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  br label %111

; <label>:151:                                    ; preds = %111
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %486

; <label>:160:                                    ; preds = %151, %486
  store i32 1, i32* %9, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %486

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %353, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %356

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %300, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %487

; <label>:184:                                    ; preds = %175, %487
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %487

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %301

; <label>:197:                                    ; preds = %196
  store i32 1, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %276, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %491

; <label>:207:                                    ; preds = %198, %491
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %491

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %279

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [309 x i32], [309 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [309 x i32], [309 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 1, %238
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [309 x i32], [309 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %239, %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = srem i64 %250, %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [309 x i32], [309 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %253, %263
  %265 = add nsw i64 %228, %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %265, %267
  %269 = trunc i64 %268 to i32
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [309 x i32], [309 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %220
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %198

; <label>:279:                                    ; preds = %219
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %495

; <label>:289:                                    ; preds = %280, %495
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %495

; <label>:300:                                    ; preds = %289
  br label %175

; <label>:301:                                    ; preds = %196
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %508

; <label>:310:                                    ; preds = %301, %508
  %311 = load i32, i32* %3, align 4
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %508

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %349, %320
  %322 = load i32, i32* %12, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [309 x i32], [309 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [309 x i32], [309 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %331, %339
  %341 = load i32, i32* %4, align 4
  %342 = srem i32 %340, %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [309 x i32], [309 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %324
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %12, align 4
  br label %321

; <label>:352:                                    ; preds = %321
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  br label %170

; <label>:356:                                    ; preds = %170
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %358
  %360 = getelementptr inbounds [309 x i32], [309 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  ret i32 0

; <label>:363:                                    ; preds = %36, %27
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %364, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %378, 1
  %388 = shl i32 %378, 1
  %389 = shl i32 %378, 1
  %390 = shl i32 %378, 1
  %391 = sub nsw i32 %378, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [309 x i32], [309 x i32]* %377, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub nsw i32 %395, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [309 x i32], [309 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %394
  %408 = add i32 %407, %406
  %409 = sub i32 %394, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 %394, %406
  %412 = mul i32 %411, %406
  %413 = shl i32 %394, %406
  %414 = sub i32 0, %394
  %415 = add i32 %414, %406
  %416 = sub i32 0, %394
  %417 = add i32 %416, %406
  %418 = sub i32 0, %394
  %419 = add i32 %418, %406
  %420 = add nsw i32 %394, %406
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %420, %421
  %425 = sub i32 %420, %421
  %426 = mul i32 %425, %421
  %427 = shl i32 %420, %421
  %428 = sub i32 0, %420
  %429 = add i32 %428, %421
  %430 = shl i32 %420, %421
  %431 = sub i32 0, %420
  %432 = add i32 %431, %421
  %433 = srem i32 %420, %421
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [309 x i32], [309 x i32]* %436, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  br label %36

; <label>:440:                                    ; preds = %84, %75
  br label %84

; <label>:441:                                    ; preds = %123, %114
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = sub i32 0, %442
  %454 = add i32 %453, 1
  %455 = sub i32 %442, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %442, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %460, %464
  %466 = sub i32 %460, %464
  %467 = mul i32 %466, %464
  %468 = shl i32 %460, %464
  %469 = shl i32 %460, %464
  %470 = sub i32 %460, %464
  %471 = mul i32 %470, %464
  %472 = sub i32 0, %460
  %473 = add i32 %472, %464
  %474 = add nsw i32 %460, %464
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %474, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 %474, %475
  %479 = mul i32 %478, %475
  %480 = sub i32 %474, %475
  %481 = mul i32 %480, %475
  %482 = srem i32 %474, %475
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %123

; <label>:486:                                    ; preds = %160, %151
  store i32 1, i32* %9, align 4
  br label %160

; <label>:487:                                    ; preds = %184, %175
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %3, align 4
  %490 = icmp sle i32 %488, %489
  br label %184

; <label>:491:                                    ; preds = %207, %198
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp sle i32 %492, %493
  br label %207

; <label>:495:                                    ; preds = %289, %280
  %496 = load i32, i32* %10, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = shl i32 %496, 1
  %500 = shl i32 %496, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = shl i32 %496, 1
  %504 = shl i32 %496, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = add nsw i32 %496, 1
  store i32 %507, i32* %10, align 4
  br label %289

; <label>:508:                                    ; preds = %310, %301
  %509 = load i32, i32* %3, align 4
  store i32 %509, i32* %12, align 4
  br label %310
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
