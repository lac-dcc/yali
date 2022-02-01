; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x [15 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x double], align 16
  %11 = alloca [105 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1241942488
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1241942488
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 150665517
  %46 = add i32 %45, 1
  %47 = add i32 %46, 150665517
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  %50 = bitcast [15 x [15 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %211, %49
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %216

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %203, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %57, 1378813943
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1378813943
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %210

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %71, 39183994
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 39183994
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %70, -2050360789
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -2050360789
  %84 = sub nsw i32 %70, %80
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %90, 1034683565
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1034683565
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %89, -318484519
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -318484519
  %103 = sub nsw i32 %89, %99
  %104 = mul nsw i32 %83, %102
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, -1321982209
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1321982209
  %115 = add nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %109, 577639396
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 577639396
  %123 = sub nsw i32 %109, %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %129, -1186571572
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1186571572
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %128, %139
  %141 = sub nsw i32 %128, %138
  %142 = mul nsw i32 %122, %140
  %143 = sub i32 0, %142
  %144 = sub i32 %104, %143
  %145 = add nsw i32 %104, %142
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %151, -819137473
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -819137473
  %156 = add nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %150, 1938225784
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1938225784
  %164 = sub nsw i32 %150, %160
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %170, -1150042402
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1150042402
  %175 = add nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %169, 606732939
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 606732939
  %183 = sub nsw i32 %169, %179
  %184 = mul nsw i32 %163, %182
  %185 = add i32 %144, 1725259973
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1725259973
  %188 = add nsw i32 %144, %184
  %189 = sitofp i32 %187 to double
  %190 = call double @sqrt(double %189) #4
  store double %190, double* %7, align 8
  %191 = load double, double* %7, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %195, 549164083
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 549164083
  %200 = add nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [15 x double], [15 x double]* %194, i64 0, i64 %201
  store double %191, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %65
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  br label %56

; <label>:210:                                    ; preds = %56
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  br label %51

; <label>:216:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %269, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %276

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %263, %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x double], [15 x double]* %229, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %226
  br label %263

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 0
  store i32 %237, i32* %241, align 8
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x double], [15 x double]* %249, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %236, %235
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %14, align 4
  br label %222

; <label>:268:                                    ; preds = %222
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %13, align 4
  br label %217

; <label>:276:                                    ; preds = %217
  store i32 1, i32* %16, align 4
  br label %277

; <label>:277:                                    ; preds = %391, %276
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %397

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  store i32 %284, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %383, %281
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %16, align 4
  %289 = icmp sge i32 %287, %288
  br i1 %289, label %290, label %390

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp ogt double %294, %301
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 8
  %309 = sitofp i32 %308 to double
  store double %309, double* %15, align 8
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  store i32 %317, i32* %321, align 8
  %322 = load double, double* %15, align 8
  %323 = fptosi double %322 to i32
  %324 = load i32, i32* %17, align 4
  %325 = sub i32 %324, 1567705594
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1567705594
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  store i32 %323, i32* %331, align 8
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, double* %15, align 8
  %338 = load i32, i32* %17, align 4
  %339 = add i32 %338, -1598988379
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1598988379
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 1
  store i32 %346, i32* %350, align 4
  %351 = load double, double* %15, align 8
  %352 = fptosi double %351 to i32
  %353 = load i32, i32* %17, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  store i32 %352, i32* %359, align 4
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  store double %363, double* %15, align 8
  %364 = load i32, i32* %17, align 4
  %365 = add i32 %364, 1427229812
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1427229812
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %373
  store double %371, double* %374, align 8
  %375 = load double, double* %15, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %380
  store double %375, double* %381, align 8
  br label %382

; <label>:382:                                    ; preds = %303, %290
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %17, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, -1
  store i32 %388, i32* %17, align 4
  br label %286

; <label>:390:                                    ; preds = %286
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %16, align 4
  %393 = add i32 %392, -224681953
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -224681953
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %16, align 4
  br label %277

; <label>:397:                                    ; preds = %277
  store i32 0, i32* %18, align 4
  br label %398

; <label>:398:                                    ; preds = %462, %397
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %12, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %469

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 2
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %420, i32 %429, i32 %438, i32 %447, i32 %456, double %460)
  br label %462

; <label>:462:                                    ; preds = %402
  %463 = load i32, i32* %18, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %18, align 4
  br label %398

; <label>:469:                                    ; preds = %398
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
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
