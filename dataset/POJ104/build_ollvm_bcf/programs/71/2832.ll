; ModuleID = 'source-C-CXX/71/2832.c'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %815

; <label>:43:                                     ; preds = %34, %815
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %815

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %811, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %814

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %816

; <label>:66:                                     ; preds = %57, %816
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %816

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %807, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %810

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %305

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %817

; <label>:95:                                     ; preds = %86, %817
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x i32], [22 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %102, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %817

; <label>:120:                                    ; preds = %95
  br i1 %111, label %121, label %138

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %128, %136
  br i1 %137, label %282, label %138

; <label>:138:                                    ; preds = %121, %120, %83
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %837

; <label>:147:                                    ; preds = %138, %837
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %837

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %213

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %849

; <label>:170:                                    ; preds = %161, %849
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x i32], [22 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [22 x i32], [22 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %849

; <label>:195:                                    ; preds = %170
  br i1 %186, label %196, label %213

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [22 x i32], [22 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  br i1 %212, label %282, label %213

; <label>:213:                                    ; preds = %196, %195, %160
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [22 x i32], [22 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [22 x i32], [22 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %870

; <label>:239:                                    ; preds = %230, %870
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [22 x i32], [22 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [22 x i32], [22 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %246, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %870

; <label>:264:                                    ; preds = %239
  br i1 %255, label %265, label %286

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [22 x i32], [22 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [22 x i32], [22 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %272, %280
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %265, %196, %121
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %8, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %282, %265, %264, %213
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %893

; <label>:295:                                    ; preds = %286, %893
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %893

; <label>:304:                                    ; preds = %295
  br label %806

; <label>:305:                                    ; preds = %80
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %550

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %894

; <label>:319:                                    ; preds = %310, %894
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %894

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %365

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x i32], [22 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %338, %346
  br i1 %347, label %348, label %365

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [22 x i32], [22 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  br i1 %364, label %509, label %365

; <label>:365:                                    ; preds = %348, %331, %330
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %897

; <label>:374:                                    ; preds = %365, %897
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp eq i32 %375, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %897

; <label>:387:                                    ; preds = %374
  br i1 %378, label %388, label %440

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [22 x i32], [22 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [22 x i32], [22 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %440

; <label>:405:                                    ; preds = %388
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %906

; <label>:414:                                    ; preds = %405, %906
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [22 x i32], [22 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %8, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [22 x i32], [22 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %906

; <label>:439:                                    ; preds = %414
  br i1 %430, label %509, label %440

; <label>:440:                                    ; preds = %439, %388, %387
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %442
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [22 x i32], [22 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [22 x i32], [22 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %447, %455
  br i1 %456, label %457, label %531

; <label>:457:                                    ; preds = %440
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %929

; <label>:466:                                    ; preds = %457, %929
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [22 x i32], [22 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %475
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [22 x i32], [22 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %473, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %929

; <label>:491:                                    ; preds = %466
  br i1 %482, label %492, label %531

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [22 x i32], [22 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [22 x i32], [22 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  br i1 %508, label %509, label %531

; <label>:509:                                    ; preds = %492, %439, %348
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %949

; <label>:518:                                    ; preds = %509, %949
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %8, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %520)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %949

; <label>:530:                                    ; preds = %518
  br label %531

; <label>:531:                                    ; preds = %530, %492, %491, %440
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %953

; <label>:540:                                    ; preds = %531, %953
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %953

; <label>:549:                                    ; preds = %540
  br label %805

; <label>:550:                                    ; preds = %305
  %551 = load i32, i32* %8, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %622

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %954

; <label>:562:                                    ; preds = %553, %954
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [22 x i32], [22 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [22 x i32], [22 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %954

; <label>:587:                                    ; preds = %562
  br i1 %578, label %588, label %622

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %590
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [22 x i32], [22 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [22 x i32], [22 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  br i1 %604, label %605, label %622

; <label>:605:                                    ; preds = %588
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [22 x i32], [22 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %7, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [22 x i32], [22 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  br i1 %621, label %800, label %622

; <label>:622:                                    ; preds = %605, %588, %587, %550
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %978

; <label>:631:                                    ; preds = %622, %978
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = icmp eq i32 %632, %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %978

; <label>:644:                                    ; preds = %631
  br i1 %635, label %645, label %714

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %994

; <label>:654:                                    ; preds = %645, %994
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %656
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [22 x i32], [22 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %7, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %664
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [22 x i32], [22 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %661, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %994

; <label>:679:                                    ; preds = %654
  br i1 %670, label %680, label %714

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %682
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [22 x i32], [22 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %7, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %690
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [22 x i32], [22 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %687, %695
  br i1 %696, label %697, label %714

; <label>:697:                                    ; preds = %680
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %699
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [22 x i32], [22 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %706
  %708 = load i32, i32* %8, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [22 x i32], [22 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sge i32 %704, %712
  br i1 %713, label %800, label %714

; <label>:714:                                    ; preds = %697, %680, %679, %644
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %716
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [22 x i32], [22 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %723
  %725 = load i32, i32* %8, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [22 x i32], [22 x i32]* %724, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %721, %729
  br i1 %730, label %731, label %804

; <label>:731:                                    ; preds = %714
  %732 = load i32, i32* %7, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %733
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [22 x i32], [22 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %740
  %742 = load i32, i32* %8, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [22 x i32], [22 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %738, %746
  br i1 %747, label %748, label %804

; <label>:748:                                    ; preds = %731
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %750
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [22 x i32], [22 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %7, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %758
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [22 x i32], [22 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %755, %763
  br i1 %764, label %765, label %804

; <label>:765:                                    ; preds = %748
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1024

; <label>:774:                                    ; preds = %765, %1024
  %775 = load i32, i32* %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %776
  %778 = load i32, i32* %8, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [22 x i32], [22 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %7, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %784
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [22 x i32], [22 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp sge i32 %781, %789
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1024

; <label>:799:                                    ; preds = %774
  br i1 %790, label %800, label %804

; <label>:800:                                    ; preds = %799, %697, %605
  %801 = load i32, i32* %7, align 4
  %802 = load i32, i32* %8, align 4
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %801, i32 %802)
  br label %804

; <label>:804:                                    ; preds = %800, %799, %748, %731, %714
  br label %805

; <label>:805:                                    ; preds = %804, %549
  br label %806

; <label>:806:                                    ; preds = %805, %304
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %8, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %8, align 4
  br label %76

; <label>:810:                                    ; preds = %76
  br label %811

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* %7, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, i32* %7, align 4
  br label %53

; <label>:814:                                    ; preds = %53
  ret i32 0

; <label>:815:                                    ; preds = %43, %34
  store i32 0, i32* %7, align 4
  br label %43

; <label>:816:                                    ; preds = %66, %57
  store i32 0, i32* %8, align 4
  br label %66

; <label>:817:                                    ; preds = %95, %86
  %818 = load i32, i32* %7, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %819
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [22 x i32], [22 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %7, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = add nsw i32 %825, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %830
  %832 = load i32, i32* %8, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [22 x i32], [22 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp sge i32 %824, %835
  br label %95

; <label>:837:                                    ; preds = %147, %138
  %838 = load i32, i32* %8, align 4
  %839 = load i32, i32* %3, align 4
  %840 = shl i32 %839, 1
  %841 = sub i32 0, %839
  %842 = add i32 %841, 1
  %843 = shl i32 %839, 1
  %844 = shl i32 %839, 1
  %845 = sub i32 %839, 1
  %846 = mul i32 %845, 1
  %847 = sub nsw i32 %839, 1
  %848 = icmp eq i32 %838, %847
  br label %147

; <label>:849:                                    ; preds = %170, %161
  %850 = load i32, i32* %7, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %851
  %853 = load i32, i32* %8, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [22 x i32], [22 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %7, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = add nsw i32 %857, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %863
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [22 x i32], [22 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp sge i32 %856, %868
  br label %170

; <label>:870:                                    ; preds = %239, %230
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %872
  %874 = load i32, i32* %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [22 x i32], [22 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %879
  %881 = load i32, i32* %8, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = shl i32 %881, 1
  %887 = shl i32 %881, 1
  %888 = add nsw i32 %881, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [22 x i32], [22 x i32]* %880, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %877, %891
  br label %239

; <label>:893:                                    ; preds = %295, %286
  br label %295

; <label>:894:                                    ; preds = %319, %310
  %895 = load i32, i32* %8, align 4
  %896 = icmp eq i32 %895, 0
  br label %319

; <label>:897:                                    ; preds = %374, %365
  %898 = load i32, i32* %8, align 4
  %899 = load i32, i32* %3, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub i32 0, %899
  %903 = add i32 %902, 1
  %904 = sub nsw i32 %899, 1
  %905 = icmp eq i32 %898, %904
  br label %374

; <label>:906:                                    ; preds = %414, %405
  %907 = load i32, i32* %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %908
  %910 = load i32, i32* %8, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [22 x i32], [22 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %915
  %917 = load i32, i32* %8, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 0, %917
  %920 = add i32 %919, 1
  %921 = sub i32 %917, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %917, 1
  %924 = sub nsw i32 %917, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [22 x i32], [22 x i32]* %916, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = icmp sge i32 %913, %927
  br label %414

; <label>:929:                                    ; preds = %466, %457
  %930 = load i32, i32* %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %931
  %933 = load i32, i32* %8, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [22 x i32], [22 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %7, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %938
  %940 = load i32, i32* %8, align 4
  %941 = shl i32 %940, 1
  %942 = sub i32 0, %940
  %943 = add i32 %942, 1
  %944 = add nsw i32 %940, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [22 x i32], [22 x i32]* %939, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %936, %947
  br label %466

; <label>:949:                                    ; preds = %518, %509
  %950 = load i32, i32* %7, align 4
  %951 = load i32, i32* %8, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %950, i32 %951)
  br label %518

; <label>:953:                                    ; preds = %540, %531
  br label %540

; <label>:954:                                    ; preds = %562, %553
  %955 = load i32, i32* %7, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %956
  %958 = load i32, i32* %8, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [22 x i32], [22 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %7, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = sub i32 0, %962
  %968 = add i32 %967, 1
  %969 = shl i32 %962, 1
  %970 = add nsw i32 %962, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %971
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [22 x i32], [22 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = icmp sge i32 %961, %976
  br label %562

; <label>:978:                                    ; preds = %631, %622
  %979 = load i32, i32* %8, align 4
  %980 = load i32, i32* %3, align 4
  %981 = shl i32 %980, 1
  %982 = shl i32 %980, 1
  %983 = sub i32 %980, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %980
  %986 = add i32 %985, 1
  %987 = sub i32 %980, 1
  %988 = mul i32 %987, 1
  %989 = shl i32 %980, 1
  %990 = sub i32 0, %980
  %991 = add i32 %990, 1
  %992 = sub nsw i32 %980, 1
  %993 = icmp eq i32 %979, %992
  br label %631

; <label>:994:                                    ; preds = %654, %645
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %996
  %998 = load i32, i32* %8, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [22 x i32], [22 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = load i32, i32* %7, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 %1002, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1007, 1
  %1009 = shl i32 %1002, 1
  %1010 = sub i32 %1002, 1
  %1011 = mul i32 %1010, 1
  %1012 = shl i32 %1002, 1
  %1013 = shl i32 %1002, 1
  %1014 = sub i32 %1002, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub nsw i32 %1002, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %1017
  %1019 = load i32, i32* %8, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [22 x i32], [22 x i32]* %1018, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp sge i32 %1001, %1022
  br label %654

; <label>:1024:                                   ; preds = %774, %765
  %1025 = load i32, i32* %7, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %1026
  %1028 = load i32, i32* %8, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [22 x i32], [22 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %7, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 1
  %1035 = add nsw i32 %1032, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %1036
  %1038 = load i32, i32* %8, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [22 x i32], [22 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp sge i32 %1031, %1041
  br label %774
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
