; ModuleID = 'source-C-CXX/63/2902.c'
source_filename = "source-C-CXX/63/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %390

; <label>:27:                                     ; preds = %18, %390
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %390

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %133, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %391

; <label>:65:                                     ; preds = %56, %391
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %391

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %136

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %129, %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %406

; <label>:95:                                     ; preds = %86, %406
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i32 0, i32 0
  %104 = call double @f(i32* %99, i32* %103)
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  store i32 %108, i32* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %406

; <label>:128:                                    ; preds = %95
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %82

; <label>:132:                                    ; preds = %82
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %56

; <label>:136:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %278, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %281

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %256, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %432

; <label>:151:                                    ; preds = %142, %432
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %432

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %259

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %170, %175
  br i1 %176, label %177, label %237

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %9, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %9, align 8
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  store double %190, double* %194, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 0
  store i32 %205, i32* %209, align 8
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 0
  store i32 %210, i32* %215, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  store i32 %231, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %177, %166
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %452

; <label>:246:                                    ; preds = %237, %452
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %452

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %142

; <label>:259:                                    ; preds = %165
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %453

; <label>:268:                                    ; preds = %259, %453
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %453

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %137

; <label>:281:                                    ; preds = %137
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %281, %454
  store i32 0, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %454

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %368, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %300, %455
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %455

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %371

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 8
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, double %366)
  br label %368

; <label>:368:                                    ; preds = %322
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  br label %300

; <label>:371:                                    ; preds = %321
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %459

; <label>:380:                                    ; preds = %371, %459
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %459

; <label>:389:                                    ; preds = %380
  ret i32 0

; <label>:390:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:391:                                    ; preds = %65, %56
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %393, 1
  %402 = shl i32 %393, 1
  %403 = shl i32 %393, 1
  %404 = sub nsw i32 %393, 1
  %405 = icmp slt i32 %392, %404
  br label %65

; <label>:406:                                    ; preds = %95, %86
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i32 0, i32 0
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i32 0, i32 0
  %415 = call double @f(i32* %410, i32* %414)
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %417
  store double %415, double* %418, align 8
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %422, i64 0, i64 0
  store i32 %419, i32* %423, align 8
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 1
  store i32 %424, i32* %428, align 4
  %429 = load i32, i32* %8, align 4
  %430 = shl i32 %429, 1
  %431 = add nsw i32 %429, 1
  store i32 %431, i32* %8, align 4
  br label %95

; <label>:432:                                    ; preds = %151, %142
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %6, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 %434, %435
  %438 = mul i32 %437, %435
  %439 = sub i32 0, %434
  %440 = add i32 %439, %435
  %441 = shl i32 %434, %435
  %442 = sub i32 0, %434
  %443 = add i32 %442, %435
  %444 = sub i32 %434, %435
  %445 = mul i32 %444, %435
  %446 = sub i32 %434, %435
  %447 = mul i32 %446, %435
  %448 = sub i32 0, %434
  %449 = add i32 %448, %435
  %450 = sub nsw i32 %434, %435
  %451 = icmp slt i32 %433, %450
  br label %151

; <label>:452:                                    ; preds = %246, %237
  br label %246

; <label>:453:                                    ; preds = %268, %259
  br label %268

; <label>:454:                                    ; preds = %290, %281
  store i32 0, i32* %5, align 4
  br label %290

; <label>:455:                                    ; preds = %309, %300
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp slt i32 %456, %457
  br label %309

; <label>:459:                                    ; preds = %380, %371
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32*, i32*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %17 = load i32*, i32** %12, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %14, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %14, align 4
  %29 = load i32*, i32** %12, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %13, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %14, align 4
  %41 = load i32*, i32** %12, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %13, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %16, align 8
  %56 = load double, double* %16, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %11
  ret double %56

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32 0, i32* %69, align 4
  %72 = load i32*, i32** %67, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %68, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %74
  %79 = add i32 %78, %77
  %80 = sub i32 0, %74
  %81 = add i32 %80, %77
  %82 = sub i32 0, %74
  %83 = add i32 %82, %77
  %84 = sub i32 0, %74
  %85 = add i32 %84, %77
  %86 = sub i32 0, %74
  %87 = add i32 %86, %77
  %88 = sub i32 0, %74
  %89 = add i32 %88, %77
  %90 = shl i32 %74, %77
  %91 = sub nsw i32 %74, %77
  store i32 %91, i32* %70, align 4
  %92 = load i32, i32* %70, align 4
  %93 = load i32, i32* %70, align 4
  %94 = shl i32 %92, %93
  %95 = shl i32 %92, %93
  %96 = mul nsw i32 %92, %93
  %97 = load i32, i32* %69, align 4
  %98 = sub i32 %97, %96
  %99 = mul i32 %98, %96
  %100 = shl i32 %97, %96
  %101 = add nsw i32 %97, %96
  store i32 %101, i32* %69, align 4
  %102 = load i32*, i32** %67, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %68, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %104, %107
  %109 = mul i32 %108, %107
  %110 = shl i32 %104, %107
  %111 = sub i32 %104, %107
  %112 = mul i32 %111, %107
  %113 = sub nsw i32 %104, %107
  store i32 %113, i32* %70, align 4
  %114 = load i32, i32* %70, align 4
  %115 = load i32, i32* %70, align 4
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, %115
  %118 = shl i32 %114, %115
  %119 = shl i32 %114, %115
  %120 = sub i32 0, %114
  %121 = add i32 %120, %115
  %122 = sub i32 0, %114
  %123 = add i32 %122, %115
  %124 = shl i32 %114, %115
  %125 = mul nsw i32 %114, %115
  %126 = load i32, i32* %69, align 4
  %127 = sub i32 %126, %125
  %128 = mul i32 %127, %125
  %129 = shl i32 %126, %125
  %130 = sub i32 0, %126
  %131 = add i32 %130, %125
  %132 = shl i32 %126, %125
  %133 = sub i32 %126, %125
  %134 = mul i32 %133, %125
  %135 = add nsw i32 %126, %125
  store i32 %135, i32* %69, align 4
  %136 = load i32*, i32** %67, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %68, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %138, %141
  %143 = mul i32 %142, %141
  %144 = sub i32 0, %138
  %145 = add i32 %144, %141
  %146 = sub i32 %138, %141
  %147 = mul i32 %146, %141
  %148 = sub i32 %138, %141
  %149 = mul i32 %148, %141
  %150 = sub i32 0, %138
  %151 = add i32 %150, %141
  %152 = sub i32 %138, %141
  %153 = mul i32 %152, %141
  %154 = sub i32 %138, %141
  %155 = mul i32 %154, %141
  %156 = sub nsw i32 %138, %141
  store i32 %156, i32* %70, align 4
  %157 = load i32, i32* %70, align 4
  %158 = load i32, i32* %70, align 4
  %159 = shl i32 %157, %158
  %160 = sub i32 0, %157
  %161 = add i32 %160, %158
  %162 = shl i32 %157, %158
  %163 = sub i32 0, %157
  %164 = add i32 %163, %158
  %165 = shl i32 %157, %158
  %166 = sub i32 0, %157
  %167 = add i32 %166, %158
  %168 = sub i32 %157, %158
  %169 = mul i32 %168, %158
  %170 = sub i32 0, %157
  %171 = add i32 %170, %158
  %172 = shl i32 %157, %158
  %173 = mul nsw i32 %157, %158
  %174 = load i32, i32* %69, align 4
  %175 = shl i32 %174, %173
  %176 = shl i32 %174, %173
  %177 = sub i32 %174, %173
  %178 = mul i32 %177, %173
  %179 = add nsw i32 %174, %173
  store i32 %179, i32* %69, align 4
  %180 = load i32, i32* %69, align 4
  %181 = sitofp i32 %180 to double
  %182 = call double @sqrt(double %181) #3
  store double %182, double* %71, align 8
  %183 = load double, double* %71, align 8
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
