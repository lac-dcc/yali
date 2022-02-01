; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [10 x [10 x double]], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %153, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %146, %47
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %73, -1530222819
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1530222819
  %81 = sub nsw i32 %73, %77
  %82 = mul nsw i32 %68, %80
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %86, %91
  %93 = sub nsw i32 %86, %90
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %97, %102
  %104 = sub nsw i32 %97, %101
  %105 = mul nsw i32 %92, %103
  %106 = sub i32 %82, -606626079
  %107 = add i32 %106, %105
  %108 = add i32 %107, -606626079
  %109 = add nsw i32 %82, %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, 30237825
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 30237825
  %121 = sub nsw i32 %113, %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, -541507049
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -541507049
  %133 = sub nsw i32 %125, %129
  %134 = mul nsw i32 %120, %132
  %135 = sub i32 0, %134
  %136 = sub i32 %108, %135
  %137 = add nsw i32 %108, %134
  %138 = sitofp i32 %136 to double
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %142, i64 0, i64 %144
  store double %139, double* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %58
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 967106690
  %149 = add i32 %148, 1
  %150 = add i32 %149, 967106690
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %54

; <label>:152:                                    ; preds = %54
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  br label %43

; <label>:160:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %241, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %247

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -235467690
  %168 = add i32 %167, 1
  %169 = add i32 %168, -235467690
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %233, %165
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %240

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %19, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %220, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %2, align 4
  %232 = load i32, i32* %2, align 4
  store i32 %232, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %175
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  br label %171

; <label>:240:                                    ; preds = %171
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 718806787
  %244 = add i32 %243, 1
  %245 = add i32 %244, 718806787
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %161

; <label>:247:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %462, %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %469

; <label>:252:                                    ; preds = %248
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %456, %252
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp slt i32 %254, %257
  br i1 %259, label %260, label %462

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, -2025148404
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2025148404
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp oge double %264, %272
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %280
  store double %278, double* %281, align 8
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, 1387288003
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1387288003
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %294
  store double %289, double* %295, align 8
  br label %455

; <label>:296:                                    ; preds = %260
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %18, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %311
  store double %309, double* %312, align 8
  %313 = load double, double* %18, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %320
  store double %313, double* %321, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, 1522182687
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1522182687
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, 79851408
  %340 = add i32 %339, 1
  %341 = add i32 %340, 79851408
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %343
  store i32 %337, i32* %344, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, -1138116946
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1138116946
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %365
  store i32 %359, i32* %366, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %388
  store i32 %381, i32* %389, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %3, align 4
  %394 = load i32, i32* %5, align 4
  %395 = add i32 %394, -1183615625
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1183615625
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %5, align 4
  %407 = add i32 %406, 1573751341
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1573751341
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %411
  store i32 %405, i32* %412, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %3, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %432
  store i32 %427, i32* %433, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %296, %274
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %5, align 4
  %458 = add i32 %457, -235600795
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -235600795
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %5, align 4
  br label %253

; <label>:462:                                    ; preds = %253
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %4, align 4
  br label %248

; <label>:469:                                    ; preds = %248
  store i32 0, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %504, %469
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %509

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %482, i32 %486, i32 %490, i32 %494, i32 %498, double %502)
  br label %504

; <label>:504:                                    ; preds = %474
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %5, align 4
  br label %470

; <label>:509:                                    ; preds = %470
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
