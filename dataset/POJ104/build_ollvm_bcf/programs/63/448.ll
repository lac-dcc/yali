; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
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
  br i1 %8, label %9, label %571

; <label>:9:                                      ; preds = %0, %571
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [15 x [15 x double]], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [105 x double], align 16
  %20 = alloca [105 x [2 x i32]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %571

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %132, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %591

; <label>:51:                                     ; preds = %42, %591
  store i32 0, i32* %14, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %591

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %592

; <label>:70:                                     ; preds = %61, %592
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 3
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %592

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %595

; <label>:99:                                     ; preds = %90, %595
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %595

; <label>:110:                                    ; preds = %99
  br label %61

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %607

; <label>:121:                                    ; preds = %112, %607
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %607

; <label>:132:                                    ; preds = %121
  br label %38

; <label>:133:                                    ; preds = %38
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %622

; <label>:142:                                    ; preds = %133, %622
  %143 = bitcast [15 x [15 x double]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 1800, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %622

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %263, %152
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %266

; <label>:157:                                    ; preds = %153
  store i32 1, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %259, %157
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %169, %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %182, %189
  %191 = mul nsw i32 %177, %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %196, %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %209, %216
  %218 = mul nsw i32 %204, %217
  %219 = add nsw i32 %191, %218
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %224, %231
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %237, %244
  %246 = mul nsw i32 %232, %245
  %247 = add nsw i32 %219, %246
  %248 = sitofp i32 %247 to double
  %249 = call double @sqrt(double %248) #4
  store double %249, double* %16, align 8
  %250 = load double, double* %16, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %15, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x double], [15 x double]* %253, i64 0, i64 %257
  store double %250, double* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %164
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %158

; <label>:262:                                    ; preds = %158
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %153

; <label>:266:                                    ; preds = %153
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %267

; <label>:267:                                    ; preds = %331, %266
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %23, align 4
  br label %272

; <label>:272:                                    ; preds = %327, %271
  %273 = load i32, i32* %23, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %330

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %624

; <label>:285:                                    ; preds = %276, %624
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %15, i64 0, i64 %287
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [15 x double], [15 x double]* %288, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fcmp oeq double %292, 0.000000e+00
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %624

; <label>:302:                                    ; preds = %285
  br i1 %293, label %303, label %304

; <label>:303:                                    ; preds = %302
  br label %327

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* %22, align 4
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 0
  store i32 %305, i32* %309, align 8
  %310 = load i32, i32* %23, align 4
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 1
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %15, i64 0, i64 %316
  %318 = load i32, i32* %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [15 x double], [15 x double]* %317, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %21, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %323
  store double %321, double* %324, align 8
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  br label %327

; <label>:327:                                    ; preds = %304, %303
  %328 = load i32, i32* %23, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %23, align 4
  br label %272

; <label>:330:                                    ; preds = %272
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  br label %267

; <label>:334:                                    ; preds = %267
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %633

; <label>:343:                                    ; preds = %334, %633
  store i32 1, i32* %25, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %633

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %462, %352
  %354 = load i32, i32* %25, align 4
  %355 = load i32, i32* %21, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %465

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %21, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %26, align 4
  br label %360

; <label>:360:                                    ; preds = %458, %357
  %361 = load i32, i32* %26, align 4
  %362 = load i32, i32* %25, align 4
  %363 = icmp sge i32 %361, %362
  br i1 %363, label %364, label %461

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %634

; <label>:373:                                    ; preds = %364, %634
  %374 = load i32, i32* %26, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %26, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fcmp ogt double %377, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %634

; <label>:392:                                    ; preds = %373
  br i1 %383, label %393, label %457

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %26, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 8
  %399 = sitofp i32 %398 to double
  store double %399, double* %24, align 8
  %400 = load i32, i32* %26, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 8
  %406 = load i32, i32* %26, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 0
  store i32 %405, i32* %409, align 8
  %410 = load double, double* %24, align 8
  %411 = fptosi double %410 to i32
  %412 = load i32, i32* %26, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  store i32 %411, i32* %416, align 8
  %417 = load i32, i32* %26, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  store double %422, double* %24, align 8
  %423 = load i32, i32* %26, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %26, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 1
  store i32 %428, i32* %432, align 4
  %433 = load double, double* %24, align 8
  %434 = fptosi double %433 to i32
  %435 = load i32, i32* %26, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 1
  store i32 %434, i32* %439, align 4
  %440 = load i32, i32* %26, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  store double %443, double* %24, align 8
  %444 = load i32, i32* %26, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %26, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %450
  store double %448, double* %451, align 8
  %452 = load double, double* %24, align 8
  %453 = load i32, i32* %26, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %455
  store double %452, double* %456, align 8
  br label %457

; <label>:457:                                    ; preds = %393, %392
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %26, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %26, align 4
  br label %360

; <label>:461:                                    ; preds = %360
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %25, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %25, align 4
  br label %353

; <label>:465:                                    ; preds = %353
  store i32 0, i32* %27, align 4
  br label %466

; <label>:466:                                    ; preds = %550, %465
  %467 = load i32, i32* %27, align 4
  %468 = load i32, i32* %21, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %551

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %27, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %472
  %474 = getelementptr inbounds [2 x i32], [2 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %27, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 2
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %499
  %501 = getelementptr inbounds [2 x i32], [2 x i32]* %500, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %27, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %27, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %20, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %12, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %27, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %479, i32 %488, i32 %497, i32 %506, i32 %515, i32 %524, double %528)
  br label %530

; <label>:530:                                    ; preds = %470
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %653

; <label>:539:                                    ; preds = %530, %653
  %540 = load i32, i32* %27, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %27, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %653

; <label>:550:                                    ; preds = %539
  br label %466

; <label>:551:                                    ; preds = %466
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %663

; <label>:560:                                    ; preds = %551, %663
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %663

; <label>:570:                                    ; preds = %560
  ret i32 0

; <label>:571:                                    ; preds = %9, %0
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca [11 x [3 x i32]], align 16
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca [15 x [15 x double]], align 16
  %578 = alloca double, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca [105 x double], align 16
  %582 = alloca [105 x [2 x i32]], align 16
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca double, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %572, align 4
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %573)
  store i32 0, i32* %575, align 4
  br label %9

; <label>:591:                                    ; preds = %51, %42
  store i32 0, i32* %14, align 4
  br label %51

; <label>:592:                                    ; preds = %70, %61
  %593 = load i32, i32* %14, align 4
  %594 = icmp slt i32 %593, 3
  br label %70

; <label>:595:                                    ; preds = %99, %90
  %596 = load i32, i32* %14, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = shl i32 %596, 1
  %605 = shl i32 %596, 1
  %606 = add nsw i32 %596, 1
  store i32 %606, i32* %14, align 4
  br label %99

; <label>:607:                                    ; preds = %121, %112
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 0, %608
  %615 = add i32 %614, 1
  %616 = sub i32 %608, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %608
  %619 = add i32 %618, 1
  %620 = shl i32 %608, 1
  %621 = add nsw i32 %608, 1
  store i32 %621, i32* %13, align 4
  br label %121

; <label>:622:                                    ; preds = %142, %133
  %623 = bitcast [15 x [15 x double]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 1800, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  br label %142

; <label>:624:                                    ; preds = %285, %276
  %625 = load i32, i32* %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %15, i64 0, i64 %626
  %628 = load i32, i32* %23, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [15 x double], [15 x double]* %627, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = fcmp oeq double %631, 0.000000e+00
  br label %285

; <label>:633:                                    ; preds = %343, %334
  store i32 1, i32* %25, align 4
  br label %343

; <label>:634:                                    ; preds = %373, %364
  %635 = load i32, i32* %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %636
  %638 = load double, double* %637, align 8
  %639 = load i32, i32* %26, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 0, %639
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %639, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [105 x double], [105 x double]* %19, i64 0, i64 %649
  %651 = load double, double* %650, align 8
  %652 = fcmp ogt double %638, %651
  br label %373

; <label>:653:                                    ; preds = %539, %530
  %654 = load i32, i32* %27, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %654, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = add nsw i32 %654, 1
  store i32 %662, i32* %27, align 4
  br label %539

; <label>:663:                                    ; preds = %560, %551
  %664 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %560
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
