; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x [6 x i32]], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -811772923
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -811772923
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %201, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %206

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1870725267
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1870725267
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %195, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %200

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %57, %62
  %64 = sub nsw i32 %57, %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %68, 181687551
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 181687551
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, -1792145394
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1792145394
  %89 = sub nsw i32 %81, %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %93, -1476283015
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1476283015
  %101 = sub nsw i32 %93, %97
  %102 = mul nsw i32 %88, %100
  %103 = sub i32 0, %77
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %77, %102
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %111, %116
  %118 = sub nsw i32 %111, %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %122, 1613435435
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1613435435
  %130 = sub nsw i32 %122, %126
  %131 = mul nsw i32 %117, %129
  %132 = sub i32 %106, -67661625
  %133 = add i32 %132, %131
  %134 = add i32 %133, -67661625
  %135 = add nsw i32 %106, %131
  %136 = sitofp i32 %134 to double
  %137 = call double @sqrt(double %136) #3
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 0
  store i32 %144, i32* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 0, i64 1
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %163, i64 0, i64 2
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 3
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 4
  store i32 %176, i32* %180, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 5
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %53
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  br label %49

; <label>:200:                                    ; preds = %49
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %39

; <label>:206:                                    ; preds = %39
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %313, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %307, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %214, 54980876
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 54980876
  %219 = sub nsw i32 %214, %215
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %312

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %225, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %221
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  store double %243, double* %15, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %254
  store double %247, double* %255, align 8
  %256 = load double, double* %15, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %258
  store double %256, double* %259, align 8
  store i32 0, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %300, %236
  %261 = load i32, i32* %8, align 4
  %262 = icmp slt i32 %261, 6
  br i1 %262, label %263, label %305

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 1094462969
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1094462969
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %289, i64 0, i64 %291
  store i32 %281, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %8, align 4
  br label %260

; <label>:305:                                    ; preds = %260
  br label %306

; <label>:306:                                    ; preds = %305, %221
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %4, align 4
  br label %212

; <label>:312:                                    ; preds = %212
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, 999011497
  %316 = add i32 %315, 1
  %317 = add i32 %316, 999011497
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %3, align 4
  br label %207

; <label>:319:                                    ; preds = %207
  store i32 0, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %360, %319
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %366

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %331
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %341
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %342, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %346
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %347, i64 0, i64 4
  %349 = load i32, i32* %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %351
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %352, i64 0, i64 5
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %334, i32 %339, i32 %344, i32 %349, i32 %354, double %358)
  br label %360

; <label>:360:                                    ; preds = %324
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %361, -219586459
  %363 = add i32 %362, 1
  %364 = add i32 %363, -219586459
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %6, align 4
  br label %320

; <label>:366:                                    ; preds = %320
  ret i32 0
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
