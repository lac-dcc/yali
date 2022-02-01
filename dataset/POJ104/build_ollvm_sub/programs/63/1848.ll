; ModuleID = 'source-C-CXX/63/1848.c'
source_filename = "source-C-CXX/63/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x [100 x double]], align 16
  %13 = alloca [500 x double], align 16
  %14 = alloca [500 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x [100 x double]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x double]]*
  %17 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x double], [100 x double]* %17, i32 0, i32 0
  store double -1.000000e+00, double* %18
  %19 = bitcast [500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [500 x double]*
  %21 = getelementptr [500 x double], [500 x double]* %20, i32 0, i32 0
  store double -1.000000e+00, double* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -61017394
  %41 = add i32 %40, 1
  %42 = add i32 %41, -61017394
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %175, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %52, label %182

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %168, %52
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %174

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = mul nsw i32 %73, %84
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 2054574052
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 2054574052
  %98 = sub nsw i32 %90, %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, 1682525776
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1682525776
  %110 = sub nsw i32 %102, %106
  %111 = mul nsw i32 %97, %109
  %112 = sub i32 0, %111
  %113 = sub i32 %86, %112
  %114 = add nsw i32 %86, %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %118, -239943958
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -239943958
  %126 = sub nsw i32 %118, %122
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %130, -209574870
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -209574870
  %138 = sub nsw i32 %130, %134
  %139 = mul nsw i32 %125, %137
  %140 = sub i32 0, %113
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %113, %139
  %145 = sitofp i32 %143 to double
  %146 = call double @sqrt(double %145) #4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %149, i64 0, i64 %151
  store double %146, double* %152, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -898538639
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -898538639
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %63
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1650849911
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1650849911
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %59

; <label>:174:                                    ; preds = %59
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %3, align 4
  br label %45

; <label>:182:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %251, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp slt i32 %184, %187
  br i1 %189, label %190, label %258

; <label>:190:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %244, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %193, -841554700
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -841554700
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 %197, -1940334766
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1940334766
  %202 = sub nsw i32 %197, 1
  %203 = icmp slt i32 %192, %201
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 617991223
  %211 = add i32 %210, 1
  %212 = add i32 %211, 617991223
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %208, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %11, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 157942347
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 157942347
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load double, double* %11, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %241
  store double %234, double* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %218, %204
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -1040353085
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1040353085
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %191

; <label>:250:                                    ; preds = %191
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %3, align 4
  br label %183

; <label>:258:                                    ; preds = %183
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %317, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1966282297
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1966282297
  %265 = sub nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %322

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %272, 1949342744
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1949342744
  %277 = add nsw i32 %272, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp oeq double %271, %280
  br i1 %281, label %282, label %316

; <label>:282:                                    ; preds = %267
  store i32 1, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %308, %282
  br i1 true, label %284, label %315

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fcmp oeq double %288, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, %300
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %304
  store double -1.000000e+00, double* %305, align 8
  br label %307

; <label>:306:                                    ; preds = %284
  br label %315

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %7, align 4
  br label %283

; <label>:315:                                    ; preds = %306, %283
  br label %316

; <label>:316:                                    ; preds = %315, %267
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %3, align 4
  br label %259

; <label>:322:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %323

; <label>:323:                                    ; preds = %347, %322
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %353

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fcmp une double %331, -1.000000e+00
  br i1 %332, label %333, label %346

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %339
  store double %337, double* %340, align 8
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, -5971841
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -5971841
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %333, %327
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, -429434332
  %350 = add i32 %349, 1
  %351 = add i32 %350, -429434332
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %3, align 4
  br label %323

; <label>:353:                                    ; preds = %323
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %435, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %428, %358
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = icmp slt i32 %360, %363
  br i1 %365, label %366, label %434

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, -1151917804
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1151917804
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %6, align 4
  br label %372

; <label>:372:                                    ; preds = %420, %366
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %427

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %379, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fcmp oeq double %383, %387
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %397, i32 %401, i32 %405, i32 %409, i32 %413, double %417)
  br label %419

; <label>:419:                                    ; preds = %389, %376
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  br label %372

; <label>:427:                                    ; preds = %372
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = add i32 %429, 134205444
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 134205444
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %5, align 4
  br label %359

; <label>:434:                                    ; preds = %359
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %3, align 4
  br label %354

; <label>:442:                                    ; preds = %354
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
