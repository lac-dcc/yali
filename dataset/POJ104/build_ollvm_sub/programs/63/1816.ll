; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x [15 x double]], align 16
  %9 = alloca [150 x double], align 16
  %10 = alloca [150 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -483481551
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -483481551
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %146, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %138, %43
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %53, %58
  %60 = sub nsw i32 %53, %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %64, %69
  %71 = sub nsw i32 %64, %68
  %72 = mul nsw i32 %59, %70
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, 938020237
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 938020237
  %84 = sub nsw i32 %76, %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, 63853478
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 63853478
  %96 = sub nsw i32 %88, %92
  %97 = mul nsw i32 %83, %95
  %98 = sub i32 0, %72
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %72, %97
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %106, %111
  %113 = sub nsw i32 %106, %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %117, %122
  %124 = sub nsw i32 %117, %121
  %125 = mul nsw i32 %112, %123
  %126 = sub i32 %101, 1272193636
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1272193636
  %129 = add nsw i32 %101, %125
  %130 = sitofp i32 %128 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x double], [15 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %49
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %45

; <label>:145:                                    ; preds = %45
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %39

; <label>:151:                                    ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %187, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %194

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %156
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x double], [15 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %158

; <label>:186:                                    ; preds = %158
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %3, align 4
  br label %152

; <label>:194:                                    ; preds = %152
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  store i32 %197, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %253, %194
  %200 = load i32, i32* %12, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %259

; <label>:202:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %246, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %252

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -541478148
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -541478148
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp olt double %211, %219
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  store double %225, double* %13, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %236
  store double %234, double* %237, align 8
  %238 = load double, double* %13, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %243
  store double %238, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %221, %207
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 1599052329
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1599052329
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %203

; <label>:252:                                    ; preds = %203
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, 1109601060
  %256 = add i32 %255, -1
  %257 = add i32 %256, 1109601060
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %12, align 4
  br label %199

; <label>:259:                                    ; preds = %199
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %289, %259
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %261, 150
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp une double %267, %274
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %276, %263
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %3, align 4
  br label %260

; <label>:296:                                    ; preds = %260
  store i32 0, i32* %15, align 4
  br label %297

; <label>:297:                                    ; preds = %378, %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp une double %301, 0.000000e+00
  br i1 %302, label %303, label %384

; <label>:303:                                    ; preds = %297
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %370, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %377

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %363, %308
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [15 x double], [15 x double]* %317, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp oeq double %321, %325
  br i1 %326, label %327, label %362

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %335, i32 %339, i32 %343, i32 %347, i32 %351)
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x double], [15 x double]* %356, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %360)
  br label %362

; <label>:362:                                    ; preds = %327, %314
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, 1889653176
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1889653176
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %4, align 4
  br label %310

; <label>:369:                                    ; preds = %310
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %3, align 4
  br label %304

; <label>:377:                                    ; preds = %304
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %15, align 4
  %380 = sub i32 %379, -381327810
  %381 = add i32 %380, 1
  %382 = add i32 %381, -381327810
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %15, align 4
  br label %297

; <label>:384:                                    ; preds = %297
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
