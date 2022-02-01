; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %500

; <label>:33:                                     ; preds = %24, %500
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %500

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %24

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %504

; <label>:69:                                     ; preds = %60, %504
  store i32 0, i32* %16, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %504

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %223, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %505

; <label>:92:                                     ; preds = %83, %505
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %505

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %219, %103
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = mul nsw i32 %136, %145
  %147 = add nsw i32 %127, %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = mul nsw i32 %156, %165
  %167 = add nsw i32 %147, %166
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.000000e+00
  store double %169, double* %5, align 8
  %170 = load double, double* %5, align 8
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %108
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %104

; <label>:222:                                    ; preds = %104
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  br label %79

; <label>:226:                                    ; preds = %79
  store i32 1, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %438, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %521

; <label>:236:                                    ; preds = %227, %521
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %238, %240
  %242 = sdiv i32 %241, 2
  %243 = icmp sle i32 %237, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %521

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %439

; <label>:253:                                    ; preds = %252
  store i32 0, i32* %20, align 4
  br label %254

; <label>:254:                                    ; preds = %414, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %539

; <label>:263:                                    ; preds = %254, %539
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = mul nsw i32 %265, %267
  %269 = sdiv i32 %268, 2
  %270 = load i32, i32* %18, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %264, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %539

; <label>:281:                                    ; preds = %263
  br i1 %272, label %282, label %417

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %20, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %286, %291
  br i1 %292, label %293, label %413

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %20, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  store double %298, double* %19, align 8
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %305
  store double %302, double* %306, align 8
  %307 = load double, double* %19, align 8
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %309
  store double %307, double* %310, align 8
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %21, align 4
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %21, align 4
  %325 = load i32, i32* %20, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %20, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %21, align 4
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %339
  store i32 %336, i32* %340, align 4
  %341 = load i32, i32* %21, align 4
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %21, align 4
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %20, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %21, align 4
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %20, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %21, align 4
  %376 = load i32, i32* %20, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %20, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %21, align 4
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  %392 = load i32, i32* %21, align 4
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %20, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %21, align 4
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %20, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = load i32, i32* %21, align 4
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %293, %282
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %20, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %20, align 4
  br label %254

; <label>:417:                                    ; preds = %281
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %574

; <label>:427:                                    ; preds = %418, %574
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %18, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %574

; <label>:438:                                    ; preds = %427
  br label %227

; <label>:439:                                    ; preds = %252
  store i32 0, i32* %22, align 4
  br label %440

; <label>:440:                                    ; preds = %478, %439
  %441 = load i32, i32* %22, align 4
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = mul nsw i32 %442, %444
  %446 = sdiv i32 %445, 2
  %447 = icmp slt i32 %441, %446
  br i1 %447, label %448, label %481

; <label>:448:                                    ; preds = %440
  %449 = load i32, i32* %22, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %22, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %22, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %456, i32 %460, i32 %464, i32 %468, i32 %472, double %476)
  br label %478

; <label>:478:                                    ; preds = %448
  %479 = load i32, i32* %22, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %22, align 4
  br label %440

; <label>:481:                                    ; preds = %440
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %584

; <label>:490:                                    ; preds = %481, %584
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %584

; <label>:499:                                    ; preds = %490
  ret i32 0

; <label>:500:                                    ; preds = %33, %24
  %501 = load i32, i32* %15, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %33

; <label>:504:                                    ; preds = %69, %60
  store i32 0, i32* %16, align 4
  br label %69

; <label>:505:                                    ; preds = %92, %83
  %506 = load i32, i32* %16, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = sub i32 %506, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %506, 1
  %518 = sub i32 %506, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %506, 1
  store i32 %520, i32* %17, align 4
  br label %92

; <label>:521:                                    ; preds = %236, %227
  %522 = load i32, i32* %18, align 4
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %524, 1
  %528 = sub i32 %523, %527
  %529 = mul i32 %528, %527
  %530 = shl i32 %523, %527
  %531 = shl i32 %523, %527
  %532 = mul nsw i32 %523, %527
  %533 = sub i32 %532, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 0, %532
  %536 = add i32 %535, 2
  %537 = sdiv i32 %532, 2
  %538 = icmp sle i32 %522, %537
  br label %236

; <label>:539:                                    ; preds = %263, %254
  %540 = load i32, i32* %20, align 4
  %541 = load i32, i32* %2, align 4
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %542, 1
  %546 = sub i32 %541, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 %541, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 %541, %545
  %551 = mul i32 %550, %545
  %552 = sub i32 0, %541
  %553 = add i32 %552, %545
  %554 = sub i32 0, %541
  %555 = add i32 %554, %545
  %556 = shl i32 %541, %545
  %557 = sub i32 0, %541
  %558 = add i32 %557, %545
  %559 = mul nsw i32 %541, %545
  %560 = sub i32 0, %559
  %561 = add i32 %560, 2
  %562 = sdiv i32 %559, 2
  %563 = load i32, i32* %18, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 0, %562
  %567 = add i32 %566, %563
  %568 = sub i32 0, %562
  %569 = add i32 %568, %563
  %570 = sub i32 0, %562
  %571 = add i32 %570, %563
  %572 = sub nsw i32 %562, %563
  %573 = icmp slt i32 %540, %572
  br label %263

; <label>:574:                                    ; preds = %427, %418
  %575 = load i32, i32* %18, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = shl i32 %575, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = add nsw i32 %575, 1
  store i32 %583, i32* %18, align 4
  br label %427

; <label>:584:                                    ; preds = %490, %481
  br label %490
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
