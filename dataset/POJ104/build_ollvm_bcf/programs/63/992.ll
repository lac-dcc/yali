; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %664

; <label>:9:                                      ; preds = %0, %664
  %10 = alloca i32, align 4
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca [11 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x [11 x double]], align 16
  %18 = alloca double, align 8
  %19 = alloca [45 x [2 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %20, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %664

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %92, %36
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %23, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %683

; <label>:50:                                     ; preds = %41, %683
  %51 = load i32, i32* %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %683

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %696

; <label>:81:                                     ; preds = %72, %696
  %82 = load i32, i32* %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %696

; <label>:92:                                     ; preds = %81
  br label %37

; <label>:93:                                     ; preds = %37
  store i32 0, i32* %20, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %713

; <label>:103:                                    ; preds = %94, %713
  %104 = load i32, i32* %20, align 4
  %105 = load i32, i32* %23, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %713

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %153

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %21, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %23, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %717

; <label>:130:                                    ; preds = %121, %717
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %132
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %133, i64 0, i64 %135
  store double 0.000000e+00, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %717

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %21, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %21, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %20, align 4
  br label %94

; <label>:153:                                    ; preds = %115
  store i32 0, i32* %20, align 4
  br label %154

; <label>:154:                                    ; preds = %257, %153
  %155 = load i32, i32* %20, align 4
  %156 = load i32, i32* %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %724

; <label>:167:                                    ; preds = %158, %724
  %168 = load i32, i32* %20, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %21, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %724

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %253, %178
  %180 = load i32, i32* %21, align 4
  %181 = load i32, i32* %23, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %187, %191
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = mul nsw i32 %192, %201
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %206, %210
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = mul nsw i32 %211, %220
  %222 = add nsw i32 %202, %221
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %226, %230
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %235, %239
  %241 = mul nsw i32 %231, %240
  %242 = add nsw i32 %222, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @sqrt(double %243) #3
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %246
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x double], [11 x double]* %247, i64 0, i64 %249
  store double %244, double* %250, align 8
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %183
  %254 = load i32, i32* %21, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %21, align 4
  br label %179

; <label>:256:                                    ; preds = %179
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %154

; <label>:260:                                    ; preds = %154
  store i32 0, i32* %22, align 4
  br label %261

; <label>:261:                                    ; preds = %274, %260
  %262 = load i32, i32* %22, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  store i32 0, i32* %269, align 8
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  store i32 0, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %22, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %22, align 4
  br label %261

; <label>:277:                                    ; preds = %261
  store i32 0, i32* %22, align 4
  br label %278

; <label>:278:                                    ; preds = %376, %277
  %279 = load i32, i32* %22, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %379

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %730

; <label>:291:                                    ; preds = %282, %730
  %292 = load i32, i32* %22, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %26, align 4
  store i32 0, i32* %25, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %730

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %360, %302
  %304 = load i32, i32* %25, align 4
  %305 = load i32, i32* %23, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %26, align 4
  %309 = load i32, i32* %23, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, i32* %25, align 4
  %312 = add nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %26, align 4
  %314 = load i32, i32* %26, align 4
  %315 = icmp sle i32 %314, 0
  br i1 %315, label %316, label %341

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %735

; <label>:325:                                    ; preds = %316, %735
  %326 = load i32, i32* %26, align 4
  %327 = load i32, i32* %23, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %25, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  store i32 %331, i32* %26, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %735

; <label>:340:                                    ; preds = %325
  br label %363

; <label>:341:                                    ; preds = %307
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %754

; <label>:350:                                    ; preds = %341, %754
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %754

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %25, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %25, align 4
  br label %303

; <label>:363:                                    ; preds = %340, %303
  %364 = load i32, i32* %25, align 4
  %365 = load i32, i32* %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  store i32 %364, i32* %368, align 8
  %369 = load i32, i32* %26, align 4
  %370 = load i32, i32* %25, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 1
  store i32 %371, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* %22, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %22, align 4
  br label %278

; <label>:379:                                    ; preds = %278
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %755

; <label>:388:                                    ; preds = %379, %755
  store i32 0, i32* %22, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %755

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %589, %397
  %399 = load i32, i32* %22, align 4
  %400 = load i32, i32* %14, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %590

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %24, align 4
  br label %405

; <label>:405:                                    ; preds = %547, %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %756

; <label>:414:                                    ; preds = %405, %756
  %415 = load i32, i32* %24, align 4
  %416 = load i32, i32* %22, align 4
  %417 = icmp sge i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %756

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %550

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %24, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %546

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %760

; <label>:441:                                    ; preds = %432, %760
  %442 = load i32, i32* %24, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %447
  %449 = load i32, i32* %24, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11 x double], [11 x double]* %448, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %24, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %463
  %465 = load i32, i32* %24, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x double], [11 x double]* %464, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fcmp olt double %456, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %760

; <label>:483:                                    ; preds = %441
  br i1 %474, label %484, label %527

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %24, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 8
  store i32 %489, i32* %15, align 4
  %490 = load i32, i32* %24, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %492
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 8
  %496 = load i32, i32* %24, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 0
  store i32 %495, i32* %499, align 8
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %24, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 0
  store i32 %500, i32* %505, align 8
  %506 = load i32, i32* %24, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %508, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* %24, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %513
  %515 = getelementptr inbounds [2 x i32], [2 x i32]* %514, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 1
  store i32 %516, i32* %520, align 4
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %24, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %524
  %526 = getelementptr inbounds [2 x i32], [2 x i32]* %525, i64 0, i64 1
  store i32 %521, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %484, %483
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %802

; <label>:536:                                    ; preds = %527, %802
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %802

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %427
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %24, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, i32* %24, align 4
  br label %405

; <label>:550:                                    ; preds = %426
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %803

; <label>:559:                                    ; preds = %550, %803
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %803

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %804

; <label>:578:                                    ; preds = %569, %804
  %579 = load i32, i32* %22, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %22, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %804

; <label>:589:                                    ; preds = %578
  br label %398

; <label>:590:                                    ; preds = %398
  store i32 0, i32* %22, align 4
  br label %591

; <label>:591:                                    ; preds = %660, %590
  %592 = load i32, i32* %22, align 4
  %593 = load i32, i32* %14, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %663

; <label>:595:                                    ; preds = %591
  %596 = load i32, i32* %22, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %597
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %598, i64 0, i64 0
  %600 = load i32, i32* %599, align 8
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %22, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], [2 x i32]* %614, i64 0, i64 0
  %616 = load i32, i32* %615, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %22, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %621
  %623 = getelementptr inbounds [2 x i32], [2 x i32]* %622, i64 0, i64 1
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %22, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], [2 x i32]* %630, i64 0, i64 1
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %22, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x i32], [2 x i32]* %638, i64 0, i64 1
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %22, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %645
  %647 = getelementptr inbounds [2 x i32], [2 x i32]* %646, i64 0, i64 0
  %648 = load i32, i32* %647, align 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %649
  %651 = load i32, i32* %22, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %652
  %654 = getelementptr inbounds [2 x i32], [2 x i32]* %653, i64 0, i64 1
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x double], [11 x double]* %650, i64 0, i64 %656
  %658 = load double, double* %657, align 8
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %603, i32 %611, i32 %619, i32 %627, i32 %635, i32 %643, double %658)
  br label %660

; <label>:660:                                    ; preds = %595
  %661 = load i32, i32* %22, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %22, align 4
  br label %591

; <label>:663:                                    ; preds = %591
  ret i32 0

; <label>:664:                                    ; preds = %9, %0
  %665 = alloca i32, align 4
  %666 = alloca [11 x i32], align 16
  %667 = alloca [11 x i32], align 16
  %668 = alloca [11 x i32], align 16
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca [11 x [11 x double]], align 16
  %673 = alloca double, align 8
  %674 = alloca [45 x [2 x i32]], align 16
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  store i32 0, i32* %665, align 4
  store i32 0, i32* %669, align 4
  %682 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %678)
  store i32 0, i32* %675, align 4
  br label %9

; <label>:683:                                    ; preds = %50, %41
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %685
  %687 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %686)
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %689
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %690)
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %693
  %695 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %694)
  br label %50

; <label>:696:                                    ; preds = %81, %72
  %697 = load i32, i32* %20, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 %697, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = add i32 %704, 1
  %706 = sub i32 0, %697
  %707 = add i32 %706, 1
  %708 = shl i32 %697, 1
  %709 = sub i32 0, %697
  %710 = add i32 %709, 1
  %711 = shl i32 %697, 1
  %712 = add nsw i32 %697, 1
  store i32 %712, i32* %20, align 4
  br label %81

; <label>:713:                                    ; preds = %103, %94
  %714 = load i32, i32* %20, align 4
  %715 = load i32, i32* %23, align 4
  %716 = icmp slt i32 %714, %715
  br label %103

; <label>:717:                                    ; preds = %130, %121
  %718 = load i32, i32* %20, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %719
  %721 = load i32, i32* %21, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x double], [11 x double]* %720, i64 0, i64 %722
  store double 0.000000e+00, double* %723, align 8
  br label %130

; <label>:724:                                    ; preds = %167, %158
  %725 = load i32, i32* %20, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, %725
  %728 = add i32 %727, 1
  %729 = add nsw i32 %725, 1
  store i32 %729, i32* %21, align 4
  br label %167

; <label>:730:                                    ; preds = %291, %282
  %731 = load i32, i32* %22, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %731, 1
  store i32 %734, i32* %26, align 4
  store i32 0, i32* %25, align 4
  br label %291

; <label>:735:                                    ; preds = %325, %316
  %736 = load i32, i32* %26, align 4
  %737 = load i32, i32* %23, align 4
  %738 = shl i32 %736, %737
  %739 = shl i32 %736, %737
  %740 = sub i32 0, %736
  %741 = add i32 %740, %737
  %742 = add nsw i32 %736, %737
  %743 = load i32, i32* %25, align 4
  %744 = sub i32 0, %742
  %745 = add i32 %744, %743
  %746 = shl i32 %742, %743
  %747 = shl i32 %742, %743
  %748 = sub nsw i32 %742, %743
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %748, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %748, 1
  store i32 %753, i32* %26, align 4
  br label %325

; <label>:754:                                    ; preds = %350, %341
  br label %350

; <label>:755:                                    ; preds = %388, %379
  store i32 0, i32* %22, align 4
  br label %388

; <label>:756:                                    ; preds = %414, %405
  %757 = load i32, i32* %24, align 4
  %758 = load i32, i32* %22, align 4
  %759 = icmp sge i32 %757, %758
  br label %414

; <label>:760:                                    ; preds = %441, %432
  %761 = load i32, i32* %24, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %762
  %764 = getelementptr inbounds [2 x i32], [2 x i32]* %763, i64 0, i64 0
  %765 = load i32, i32* %764, align 8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %766
  %768 = load i32, i32* %24, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %769
  %771 = getelementptr inbounds [2 x i32], [2 x i32]* %770, i64 0, i64 1
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x double], [11 x double]* %767, i64 0, i64 %773
  %775 = load double, double* %774, align 8
  %776 = load i32, i32* %24, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub i32 0, %776
  %784 = add i32 %783, 1
  %785 = add nsw i32 %776, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %786
  %788 = getelementptr inbounds [2 x i32], [2 x i32]* %787, i64 0, i64 0
  %789 = load i32, i32* %788, align 8
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %17, i64 0, i64 %790
  %792 = load i32, i32* %24, align 4
  %793 = add nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %19, i64 0, i64 %794
  %796 = getelementptr inbounds [2 x i32], [2 x i32]* %795, i64 0, i64 1
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [11 x double], [11 x double]* %791, i64 0, i64 %798
  %800 = load double, double* %799, align 8
  %801 = fcmp olt double %775, %800
  br label %441

; <label>:802:                                    ; preds = %536, %527
  br label %536

; <label>:803:                                    ; preds = %559, %550
  br label %559

; <label>:804:                                    ; preds = %578, %569
  %805 = load i32, i32* %22, align 4
  %806 = shl i32 %805, 1
  %807 = add nsw i32 %805, 1
  store i32 %807, i32* %22, align 4
  br label %578
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
