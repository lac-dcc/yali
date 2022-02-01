; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [46 x [3 x i32]], align 16
  %8 = alloca [46 x [3 x i32]], align 16
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [46 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %16, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %16, align 4
  %41 = add i32 %40, -1422708396
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1422708396
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %16, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %46

; <label>:46:                                     ; preds = %213, %45
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %219

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %18, align 4
  %52 = add i32 %51, -1942861847
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1942861847
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %19, align 4
  br label %56

; <label>:56:                                     ; preds = %207, %50
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %212

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, -699930778
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -699930778
  %72 = sub nsw i32 %64, %68
  %73 = sitofp i32 %71 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %78, 1044176824
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1044176824
  %86 = sub nsw i32 %78, %82
  %87 = sitofp i32 %85 to double
  %88 = fmul double %74, %87
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, 1798388941
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1798388941
  %100 = sub nsw i32 %92, %96
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %104, %109
  %111 = sub nsw i32 %104, %108
  %112 = mul nsw i32 %99, %110
  %113 = sitofp i32 %112 to double
  %114 = fadd double %88, %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %118, -341963426
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -341963426
  %126 = sub nsw i32 %118, %122
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %130, -91292631
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -91292631
  %138 = sub nsw i32 %130, %134
  %139 = mul nsw i32 %125, %137
  %140 = sitofp i32 %139 to double
  %141 = fadd double %114, %140
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %202, -1797119091
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1797119091
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %60
  %208 = load i32, i32* %19, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %19, align 4
  br label %56

; <label>:212:                                    ; preds = %56
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %18, align 4
  %215 = add i32 %214, 915245636
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 915245636
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %18, align 4
  br label %46

; <label>:219:                                    ; preds = %46
  store i32 1, i32* %20, align 4
  br label %220

; <label>:220:                                    ; preds = %572, %219
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = mul nsw i32 %222, %225
  %228 = sdiv i32 %227, 2
  %229 = icmp sle i32 %221, %228
  br i1 %229, label %230, label %578

; <label>:230:                                    ; preds = %220
  store i32 0, i32* %21, align 4
  br label %231

; <label>:231:                                    ; preds = %565, %230
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, -1630721775
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1630721775
  %238 = sub nsw i32 %234, 1
  %239 = mul nsw i32 %233, %237
  %240 = sdiv i32 %239, 2
  %241 = load i32, i32* %20, align 4
  %242 = sub i32 %240, 1966148756
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1966148756
  %245 = sub nsw i32 %240, %241
  %246 = icmp slt i32 %232, %244
  br i1 %246, label %247, label %571

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %21, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ogt double %251, %260
  br i1 %261, label %332, label %262

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %21, align 4
  %268 = add i32 %267, -661284749
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -661284749
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %266, %274
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %21, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %280, %287
  br i1 %288, label %332, label %289

; <label>:289:                                    ; preds = %276, %262
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %21, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %293, %302
  br i1 %303, label %304, label %564

; <label>:304:                                    ; preds = %289
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %21, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %308, %315
  br i1 %316, label %317, label %564

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %21, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oeq double %321, %330
  br i1 %331, label %332, label %564

; <label>:332:                                    ; preds = %317, %276, %247
  %333 = load i32, i32* %21, align 4
  %334 = add i32 %333, -1224744427
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1224744427
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %15, align 8
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %21, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %351
  store double %344, double* %352, align 8
  %353 = load double, double* %15, align 8
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %355
  store double %353, double* %356, align 8
  %357 = load i32, i32* %21, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %21, align 4
  %369 = sub i32 %368, 348477253
  %370 = add i32 %369, 1
  %371 = add i32 %370, 348477253
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %373
  store i32 %367, i32* %374, align 4
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %3, align 4
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %21, align 4
  %393 = sub i32 %392, -2078828514
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2078828514
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %397
  store i32 %391, i32* %398, align 4
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %21, align 4
  %404 = sub i32 %403, 539427897
  %405 = add i32 %404, 1
  %406 = add i32 %405, 539427897
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* %21, align 4
  %413 = add i32 %412, -1478628479
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1478628479
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* %21, align 4
  %422 = add i32 %421, -792314803
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -792314803
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %13, align 4
  %430 = load i32, i32* %21, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 0
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %21, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 0
  store i32 %434, i32* %441, align 4
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %21, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %452, i64 0, i64 1
  store i32 %446, i32* %453, align 4
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %456, i64 0, i64 2
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %21, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %464, i64 0, i64 2
  store i32 %458, i32* %465, align 4
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %21, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 0, i64 0
  store i32 %466, i32* %470, align 4
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 1
  store i32 %471, i32* %475, align 4
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 2
  store i32 %476, i32* %480, align 4
  %481 = load i32, i32* %21, align 4
  %482 = add i32 %481, 957862469
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 957862469
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %11, align 4
  %490 = load i32, i32* %21, align 4
  %491 = sub i32 %490, -1354804904
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1354804904
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %12, align 4
  %499 = load i32, i32* %21, align 4
  %500 = add i32 %499, 646463879
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 646463879
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %505, i64 0, i64 2
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %13, align 4
  %508 = load i32, i32* %21, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %509
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %21, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %519
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %520, i64 0, i64 0
  store i32 %512, i32* %521, align 4
  %522 = load i32, i32* %21, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %523
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %524, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %21, align 4
  %528 = add i32 %527, -1401412091
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1401412091
  %531 = add nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 1
  store i32 %526, i32* %534, align 4
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 2
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %21, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %547, i64 0, i64 2
  store i32 %539, i32* %548, align 4
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 0
  store i32 %549, i32* %553, align 4
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %21, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %556
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %557, i64 0, i64 1
  store i32 %554, i32* %558, align 4
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %561
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %562, i64 0, i64 2
  store i32 %559, i32* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %332, %317, %304, %289
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %21, align 4
  %567 = add i32 %566, 1496785944
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1496785944
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %21, align 4
  br label %231

; <label>:571:                                    ; preds = %231
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %20, align 4
  %574 = add i32 %573, 1864657314
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1864657314
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %20, align 4
  br label %220

; <label>:578:                                    ; preds = %220
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %2, align 4
  %581 = add i32 %580, -1465781489
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1465781489
  %584 = sub nsw i32 %580, 1
  %585 = mul nsw i32 %579, %583
  %586 = sdiv i32 %585, 2
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  store i32 %588, i32* %22, align 4
  br label %590

; <label>:590:                                    ; preds = %629, %578
  %591 = load i32, i32* %22, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %634

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %22, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %595
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %596, i64 0, i64 0
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %22, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %606, i64 0, i64 2
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %22, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %610
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %22, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %615
  %617 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 0, i64 1
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %22, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %620
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %621, i64 0, i64 2
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %22, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %598, i32 %603, i32 %608, i32 %613, i32 %618, i32 %623, double %627)
  br label %629

; <label>:629:                                    ; preds = %593
  %630 = load i32, i32* %22, align 4
  %631 = sub i32 0, -1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, -1
  store i32 %632, i32* %22, align 4
  br label %590

; <label>:634:                                    ; preds = %590
  %635 = load i32, i32* %1, align 4
  ret i32 %635
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
