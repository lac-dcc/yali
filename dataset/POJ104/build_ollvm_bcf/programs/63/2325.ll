; ModuleID = 'source-C-CXX/63/2325.c'
source_filename = "source-C-CXX/63/2325.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %400

; <label>:28:                                     ; preds = %19, %400
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %400

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %168, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %164, %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %411

; <label>:72:                                     ; preds = %63, %411
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul double %91, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = sitofp i32 %122 to double
  %124 = fmul double %113, %123
  %125 = fadd double %102, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = sitofp i32 %145 to double
  %147 = fmul double %136, %146
  %148 = fadd double %125, %147
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %411

; <label>:163:                                    ; preds = %72
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %59

; <label>:167:                                    ; preds = %59
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %52

; <label>:171:                                    ; preds = %52
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %306, %171
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %307

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %284, %176
  %180 = load i32, i32* %4, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %285

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %584

; <label>:191:                                    ; preds = %182, %584
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp ogt double %195, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %584

; <label>:210:                                    ; preds = %191
  br i1 %201, label %211, label %263

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %13, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %13, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %227
  store double %224, double* %228, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %211, %210
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %598

; <label>:273:                                    ; preds = %264, %598
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %598

; <label>:284:                                    ; preds = %273
  br label %179

; <label>:285:                                    ; preds = %179
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %605

; <label>:295:                                    ; preds = %286, %605
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %605

; <label>:306:                                    ; preds = %295
  br label %173

; <label>:307:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %398, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %611

; <label>:317:                                    ; preds = %308, %611
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %611

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %399

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %344, i32 %351, i32 %358, i32 %365, i32 %372, double %376)
  br label %378

; <label>:378:                                    ; preds = %330
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %615

; <label>:387:                                    ; preds = %378, %615
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %615

; <label>:398:                                    ; preds = %387
  br label %308

; <label>:399:                                    ; preds = %329
  ret i32 0

; <label>:400:                                    ; preds = %28, %19
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %408
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %403, i32* %406, i32* %409)
  br label %28

; <label>:411:                                    ; preds = %72, %63
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %423, %427
  %429 = sub nsw i32 %423, %427
  %430 = sitofp i32 %429 to double
  %431 = fsub double -0.000000e+00, 1.000000e+00
  %432 = fadd double %431, %430
  %433 = fmul double 1.000000e+00, %430
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %437, %441
  %443 = mul i32 %442, %441
  %444 = sub i32 0, %437
  %445 = add i32 %444, %441
  %446 = shl i32 %437, %441
  %447 = sub i32 0, %437
  %448 = add i32 %447, %441
  %449 = sub i32 %437, %441
  %450 = mul i32 %449, %441
  %451 = shl i32 %437, %441
  %452 = sub nsw i32 %437, %441
  %453 = sitofp i32 %452 to double
  %454 = fsub double -0.000000e+00, %433
  %455 = fadd double %454, %453
  %456 = fsub double %433, %453
  %457 = fmul double %456, %453
  %458 = fsub double -0.000000e+00, %433
  %459 = fadd double %458, %453
  %460 = fsub double -0.000000e+00, %433
  %461 = fadd double %460, %453
  %462 = fmul double %433, %453
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %466
  %472 = add i32 %471, %470
  %473 = sub i32 %466, %470
  %474 = mul i32 %473, %470
  %475 = sub nsw i32 %466, %470
  %476 = sitofp i32 %475 to double
  %477 = fsub double -0.000000e+00, 1.000000e+00
  %478 = fadd double %477, %476
  %479 = fsub double 1.000000e+00, %476
  %480 = fmul double %479, %476
  %481 = fsub double -0.000000e+00, 1.000000e+00
  %482 = fadd double %481, %476
  %483 = fsub double -0.000000e+00, 1.000000e+00
  %484 = fadd double %483, %476
  %485 = fmul double 1.000000e+00, %476
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %489, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 %489, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 0, %489
  %499 = add i32 %498, %493
  %500 = sub i32 %489, %493
  %501 = mul i32 %500, %493
  %502 = sub i32 %489, %493
  %503 = mul i32 %502, %493
  %504 = sub nsw i32 %489, %493
  %505 = sitofp i32 %504 to double
  %506 = fsub double -0.000000e+00, %485
  %507 = fadd double %506, %505
  %508 = fsub double -0.000000e+00, %485
  %509 = fadd double %508, %505
  %510 = fsub double %485, %505
  %511 = fmul double %510, %505
  %512 = fsub double -0.000000e+00, %485
  %513 = fadd double %512, %505
  %514 = fsub double %485, %505
  %515 = fmul double %514, %505
  %516 = fsub double %485, %505
  %517 = fmul double %516, %505
  %518 = fmul double %485, %505
  %519 = fsub double %462, %518
  %520 = fmul double %519, %518
  %521 = fsub double -0.000000e+00, %462
  %522 = fadd double %521, %518
  %523 = fsub double %462, %518
  %524 = fmul double %523, %518
  %525 = fsub double -0.000000e+00, %462
  %526 = fadd double %525, %518
  %527 = fsub double %462, %518
  %528 = fmul double %527, %518
  %529 = fadd double %462, %518
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %533, %537
  %539 = sub i32 0, %533
  %540 = add i32 %539, %537
  %541 = shl i32 %533, %537
  %542 = sub nsw i32 %533, %537
  %543 = sitofp i32 %542 to double
  %544 = fsub double 1.000000e+00, %543
  %545 = fmul double %544, %543
  %546 = fmul double 1.000000e+00, %543
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = shl i32 %550, %554
  %556 = sub i32 0, %550
  %557 = add i32 %556, %554
  %558 = sub i32 %550, %554
  %559 = mul i32 %558, %554
  %560 = sub nsw i32 %550, %554
  %561 = sitofp i32 %560 to double
  %562 = fsub double %546, %561
  %563 = fmul double %562, %561
  %564 = fsub double %546, %561
  %565 = fmul double %564, %561
  %566 = fmul double %546, %561
  %567 = fsub double %529, %566
  %568 = fmul double %567, %566
  %569 = fadd double %529, %566
  %570 = call double @sqrt(double %569) #3
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %572
  store double %570, double* %573, align 8
  %574 = load i32, i32* %6, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %6, align 4
  br label %72

; <label>:584:                                    ; preds = %191, %182
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = load i32, i32* %4, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = fcmp ogt double %588, %596
  br label %191

; <label>:598:                                    ; preds = %273, %264
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, -1
  %602 = sub i32 %599, -1
  %603 = mul i32 %602, -1
  %604 = add nsw i32 %599, -1
  store i32 %604, i32* %4, align 4
  br label %273

; <label>:605:                                    ; preds = %295, %286
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, -1
  %609 = shl i32 %606, -1
  %610 = add nsw i32 %606, -1
  store i32 %610, i32* %3, align 4
  br label %295

; <label>:611:                                    ; preds = %317, %308
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %6, align 4
  %614 = icmp slt i32 %612, %613
  br label %317

; <label>:615:                                    ; preds = %387, %378
  %616 = load i32, i32* %3, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %3, align 4
  br label %387
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
