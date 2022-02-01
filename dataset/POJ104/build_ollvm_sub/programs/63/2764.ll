; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
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
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %15, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %15, align 4
  %41 = add i32 %40, 1384268790
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1384268790
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %15, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %203, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %210

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %16, align 4
  %52 = sub i32 %51, 1633913426
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1633913426
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %196, %50
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %202

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %64, 1802684328
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1802684328
  %72 = sub nsw i32 %64, %68
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, 1252545415
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1252545415
  %84 = sub nsw i32 %76, %80
  %85 = mul nsw i32 %71, %83
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, 1680603387
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1680603387
  %97 = sub nsw i32 %89, %93
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %101, %106
  %108 = sub nsw i32 %101, %105
  %109 = mul nsw i32 %96, %107
  %110 = add i32 %85, 80424298
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 80424298
  %113 = add nsw i32 %85, %109
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %117, -1158830234
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1158830234
  %125 = sub nsw i32 %117, %121
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -1325988370
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1325988370
  %137 = sub nsw i32 %129, %133
  %138 = mul nsw i32 %124, %136
  %139 = sub i32 0, %138
  %140 = sub i32 %112, %139
  %141 = add nsw i32 %112, %138
  %142 = sitofp i32 %140 to double
  %143 = fmul double %142, 1.000000e+00
  store double %143, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = call double @sqrt(double %144) #3
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, -372424789
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -372424789
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %60
  %197 = load i32, i32* %17, align 4
  %198 = add i32 %197, -1288625991
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1288625991
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %17, align 4
  br label %56

; <label>:202:                                    ; preds = %56
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %16, align 4
  br label %46

; <label>:210:                                    ; preds = %46
  store i32 1, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %422, %210
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, 1125466255
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1125466255
  %218 = sub nsw i32 %214, 1
  %219 = mul nsw i32 %213, %217
  %220 = sdiv i32 %219, 2
  %221 = icmp sle i32 %212, %220
  br i1 %221, label %222, label %429

; <label>:222:                                    ; preds = %211
  store i32 0, i32* %20, align 4
  br label %223

; <label>:223:                                    ; preds = %416, %222
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, -1873495517
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1873495517
  %230 = sub nsw i32 %226, 1
  %231 = mul nsw i32 %225, %229
  %232 = sdiv i32 %231, 2
  %233 = load i32, i32* %18, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = icmp slt i32 %224, %235
  br i1 %237, label %238, label %421

; <label>:238:                                    ; preds = %223
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %20, align 4
  %244 = sub i32 %243, -1768147542
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1768147542
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %242, %250
  br i1 %251, label %252, label %415

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %20, align 4
  %254 = sub i32 %253, 1939816783
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1939816783
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %19, align 8
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %20, align 4
  %266 = sub i32 %265, -1986465597
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1986465597
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %270
  store double %264, double* %271, align 8
  %272 = load double, double* %19, align 8
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load i32, i32* %20, align 4
  %277 = add i32 %276, -1119425459
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1119425459
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %21, align 4
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %20, align 4
  %289 = sub i32 %288, 1143808665
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1143808665
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  %295 = load i32, i32* %21, align 4
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %21, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %20, align 4
  %311 = sub i32 %310, 1270002345
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1270002345
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %315
  store i32 %309, i32* %316, align 4
  %317 = load i32, i32* %21, align 4
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sub i32 %321, 877756910
  %323 = add i32 %322, 1
  %324 = add i32 %323, 877756910
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %21, align 4
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %20, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %339
  store i32 %332, i32* %340, align 4
  %341 = load i32, i32* %21, align 4
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %20, align 4
  %346 = add i32 %345, 1969768551
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1969768551
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %21, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %20, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %361
  store i32 %356, i32* %362, align 4
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %20, align 4
  %368 = add i32 %367, -2056734352
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2056734352
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %21, align 4
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %20, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %385
  store i32 %378, i32* %386, align 4
  %387 = load i32, i32* %21, align 4
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %20, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %21, align 4
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %20, align 4
  %405 = sub i32 %404, -178437310
  %406 = add i32 %405, 1
  %407 = add i32 %406, -178437310
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %409
  store i32 %403, i32* %410, align 4
  %411 = load i32, i32* %21, align 4
  %412 = load i32, i32* %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %252, %238
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %20, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %20, align 4
  br label %223

; <label>:421:                                    ; preds = %223
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %18, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %18, align 4
  br label %211

; <label>:429:                                    ; preds = %211
  store i32 0, i32* %22, align 4
  br label %430

; <label>:430:                                    ; preds = %470, %429
  %431 = load i32, i32* %22, align 4
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = mul nsw i32 %432, %435
  %438 = sdiv i32 %437, 2
  %439 = icmp slt i32 %431, %438
  br i1 %439, label %440, label %475

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* %22, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %22, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %22, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %448, i32 %452, i32 %456, i32 %460, i32 %464, double %468)
  br label %470

; <label>:470:                                    ; preds = %440
  %471 = load i32, i32* %22, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %22, align 4
  br label %430

; <label>:475:                                    ; preds = %430
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
