; ModuleID = 'source-C-CXX/47/370.c'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %564

; <label>:19:                                     ; preds = %10, %564
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %564

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %10

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %567

; <label>:59:                                     ; preds = %50, %567
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 0, i64 4
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 4
  store i32 %60, i32* %63, align 16
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %567

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %463, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %466

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %173, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %572

; <label>:90:                                     ; preds = %81, %572
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %572

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %151, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %573

; <label>:112:                                    ; preds = %103, %573
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %573

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %583

; <label>:140:                                    ; preds = %131, %583
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %583

; <label>:151:                                    ; preds = %140
  br label %100

; <label>:152:                                    ; preds = %100
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %592

; <label>:162:                                    ; preds = %153, %592
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %592

; <label>:173:                                    ; preds = %162
  br label %78

; <label>:174:                                    ; preds = %78
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %609

; <label>:183:                                    ; preds = %174, %609
  store i32 0, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %609

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %443, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %610

; <label>:202:                                    ; preds = %193, %610
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %203, 9
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %610

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %444

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %613

; <label>:223:                                    ; preds = %214, %613
  store i32 0, i32* %7, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %613

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %401, %232
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %234, 9
  br i1 %235, label %236, label %404

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %614

; <label>:245:                                    ; preds = %236, %614
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %614

; <label>:266:                                    ; preds = %245
  br i1 %257, label %267, label %400

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %282, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %279
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %296, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, %293
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %309, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, %306
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, %320
  store i32 %332, i32* %330, align 4
  %333 = load i32, i32* %8, align 4
  %334 = mul nsw i32 %333, 2
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, %334
  store i32 %345, i32* %343, align 4
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %346
  store i32 %358, i32* %356, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %362, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, %359
  store i32 %372, i32* %370, align 4
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %376, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, %373
  store i32 %385, i32* %383, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %389, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, %386
  store i32 %399, i32* %397, align 4
  br label %400

; <label>:400:                                    ; preds = %267, %266
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  br label %233

; <label>:404:                                    ; preds = %233
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %634

; <label>:413:                                    ; preds = %404, %634
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %634

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %635

; <label>:432:                                    ; preds = %423, %635
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %635

; <label>:443:                                    ; preds = %432
  br label %193

; <label>:444:                                    ; preds = %213
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %644

; <label>:453:                                    ; preds = %444, %644
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %644

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  br label %73

; <label>:466:                                    ; preds = %73
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %645

; <label>:475:                                    ; preds = %466, %645
  store i32 0, i32* %6, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %645

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %560, %484
  %486 = load i32, i32* %6, align 4
  %487 = icmp slt i32 %486, 9
  br i1 %487, label %488, label %563

; <label>:488:                                    ; preds = %485
  store i32 0, i32* %7, align 4
  br label %489

; <label>:489:                                    ; preds = %558, %488
  %490 = load i32, i32* %7, align 4
  %491 = icmp slt i32 %490, 9
  br i1 %491, label %492, label %559

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %646

; <label>:501:                                    ; preds = %492, %646
  %502 = load i32, i32* %7, align 4
  %503 = icmp eq i32 %502, 8
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %646

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %525

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  br label %537

; <label>:525:                                    ; preds = %512
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %528, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  br label %537

; <label>:537:                                    ; preds = %525, %513
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %649

; <label>:547:                                    ; preds = %538, %649
  %548 = load i32, i32* %7, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %7, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %649

; <label>:558:                                    ; preds = %547
  br label %489

; <label>:559:                                    ; preds = %489
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %6, align 4
  br label %485

; <label>:563:                                    ; preds = %485
  ret i32 0

; <label>:564:                                    ; preds = %19, %10
  %565 = load i32, i32* %6, align 4
  %566 = icmp slt i32 %565, 9
  br label %19

; <label>:567:                                    ; preds = %59, %50
  %568 = load i32, i32* %2, align 4
  %569 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %569, i64 0, i64 4
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 4
  store i32 %568, i32* %571, align 16
  store i32 1, i32* %5, align 4
  br label %59

; <label>:572:                                    ; preds = %90, %81
  store i32 0, i32* %7, align 4
  br label %90

; <label>:573:                                    ; preds = %112, %103
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %576, i64 0, i64 %578
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 %581
  store i32 0, i32* %582, align 4
  br label %112

; <label>:583:                                    ; preds = %140, %131
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = add nsw i32 %584, 1
  store i32 %591, i32* %7, align 4
  br label %140

; <label>:592:                                    ; preds = %162, %153
  %593 = load i32, i32* %6, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %593
  %604 = add i32 %603, 1
  %605 = shl i32 %593, 1
  %606 = sub i32 %593, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %593, 1
  store i32 %608, i32* %6, align 4
  br label %162

; <label>:609:                                    ; preds = %183, %174
  store i32 0, i32* %6, align 4
  br label %183

; <label>:610:                                    ; preds = %202, %193
  %611 = load i32, i32* %6, align 4
  %612 = icmp slt i32 %611, 9
  br label %202

; <label>:613:                                    ; preds = %223, %214
  store i32 0, i32* %7, align 4
  br label %223

; <label>:614:                                    ; preds = %245, %236
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = sub nsw i32 %615, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %4, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %625, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp ne i32 %632, 0
  br label %245

; <label>:634:                                    ; preds = %413, %404
  br label %413

; <label>:635:                                    ; preds = %432, %423
  %636 = load i32, i32* %6, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = shl i32 %636, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = add nsw i32 %636, 1
  store i32 %643, i32* %6, align 4
  br label %432

; <label>:644:                                    ; preds = %453, %444
  br label %453

; <label>:645:                                    ; preds = %475, %466
  store i32 0, i32* %6, align 4
  br label %475

; <label>:646:                                    ; preds = %501, %492
  %647 = load i32, i32* %7, align 4
  %648 = icmp eq i32 %647, 8
  br label %501

; <label>:649:                                    ; preds = %547, %538
  %650 = load i32, i32* %7, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %650, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %650, 1
  store i32 %657, i32* %7, align 4
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
