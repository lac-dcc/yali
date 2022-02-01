; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:24:                                     ; preds = %75, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %745

; <label>:33:                                     ; preds = %24, %745
  %34 = load i32, i32* %16, align 4
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
  br i1 %44, label %45, label %745

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %78

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %749

; <label>:55:                                     ; preds = %46, %749
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %749

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %24

; <label>:78:                                     ; preds = %45
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %259, %78
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %260

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %760

; <label>:92:                                     ; preds = %83, %760
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %760

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %235, %103
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %238

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %119, %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = mul nsw i32 %139, %148
  %150 = sitofp i32 %149 to double
  %151 = fadd double %130, %150
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = mul nsw i32 %160, %169
  %171 = sitofp i32 %170 to double
  %172 = fadd double %151, %171
  %173 = call double @sqrt(double %172) #3
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 0
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 1
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %235

; <label>:235:                                    ; preds = %108
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  br label %104

; <label>:238:                                    ; preds = %104
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %773

; <label>:248:                                    ; preds = %239, %773
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %773

; <label>:259:                                    ; preds = %248
  br label %79

; <label>:260:                                    ; preds = %79
  store i32 1, i32* %20, align 4
  br label %261

; <label>:261:                                    ; preds = %639, %260
  %262 = load i32, i32* %20, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = icmp sle i32 %262, %267
  br i1 %268, label %269, label %640

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %786

; <label>:278:                                    ; preds = %269, %786
  store i32 0, i32* %21, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %786

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %599, %287
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = mul nsw i32 %290, %292
  %294 = sdiv i32 %293, 2
  %295 = load i32, i32* %20, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %289, %296
  br i1 %297, label %298, label %600

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %21, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ogt double %302, %307
  br i1 %308, label %382, label %309

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %21, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %313, %318
  br i1 %319, label %320, label %349

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %787

; <label>:329:                                    ; preds = %320, %787
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fcmp oeq double %333, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %787

; <label>:348:                                    ; preds = %329
  br i1 %339, label %382, label %349

; <label>:349:                                    ; preds = %348, %309
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %21, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %560

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %21, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %364, %369
  br i1 %370, label %371, label %560

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %21, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fcmp oeq double %375, %380
  br i1 %381, label %382, label %560

; <label>:382:                                    ; preds = %371, %348, %298
  %383 = load i32, i32* %21, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  store double %387, double* %15, align 8
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %21, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %394
  store double %391, double* %395, align 8
  %396 = load double, double* %15, align 8
  %397 = load i32, i32* %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %398
  store double %396, double* %399, align 8
  %400 = load i32, i32* %21, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %3, align 4
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %21, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %411
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %21, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %3, align 4
  %422 = load i32, i32* %21, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %21, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %428
  store i32 %425, i32* %429, align 4
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  %434 = load i32, i32* %21, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %11, align 4
  %440 = load i32, i32* %21, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %12, align 4
  %446 = load i32, i32* %21, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 2
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %13, align 4
  %452 = load i32, i32* %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %21, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 0
  store i32 %456, i32* %461, align 4
  %462 = load i32, i32* %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %464, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %21, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  store i32 %466, i32* %471, align 4
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %21, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %480, i64 0, i64 2
  store i32 %476, i32* %481, align 4
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %485, i64 0, i64 0
  store i32 %482, i32* %486, align 4
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 1
  store i32 %487, i32* %491, align 4
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %21, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 2
  store i32 %492, i32* %496, align 4
  %497 = load i32, i32* %21, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %500, i64 0, i64 0
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %11, align 4
  %503 = load i32, i32* %21, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %505
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %506, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %12, align 4
  %509 = load i32, i32* %21, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %511
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %512, i64 0, i64 2
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* %21, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %21, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i64 0, i64 0
  store i32 %519, i32* %524, align 4
  %525 = load i32, i32* %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %526
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i64 0, i64 1
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %21, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 1
  store i32 %529, i32* %534, align 4
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 2
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %21, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %542
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %543, i64 0, i64 2
  store i32 %539, i32* %544, align 4
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %547
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %548, i64 0, i64 0
  store i32 %545, i32* %549, align 4
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %552
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %553, i64 0, i64 1
  store i32 %550, i32* %554, align 4
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %557
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %558, i64 0, i64 2
  store i32 %555, i32* %559, align 4
  br label %560

; <label>:560:                                    ; preds = %382, %371, %360, %349
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %801

; <label>:569:                                    ; preds = %560, %801
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %801

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %802

; <label>:588:                                    ; preds = %579, %802
  %589 = load i32, i32* %21, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %21, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %802

; <label>:599:                                    ; preds = %588
  br label %288

; <label>:600:                                    ; preds = %288
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %815

; <label>:609:                                    ; preds = %600, %815
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %815

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %816

; <label>:628:                                    ; preds = %619, %816
  %629 = load i32, i32* %20, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %20, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %816

; <label>:639:                                    ; preds = %628
  br label %261

; <label>:640:                                    ; preds = %261
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %830

; <label>:649:                                    ; preds = %640, %830
  %650 = load i32, i32* %2, align 4
  %651 = load i32, i32* %2, align 4
  %652 = sub nsw i32 %651, 1
  %653 = mul nsw i32 %650, %652
  %654 = sdiv i32 %653, 2
  %655 = sub nsw i32 %654, 1
  store i32 %655, i32* %22, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %830

; <label>:664:                                    ; preds = %649
  br label %665

; <label>:665:                                    ; preds = %722, %664
  %666 = load i32, i32* %22, align 4
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %668, label %725

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %866

; <label>:677:                                    ; preds = %668, %866
  %678 = load i32, i32* %22, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %679
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 0
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %22, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %684
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %685, i64 0, i64 1
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %22, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %689
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %690, i64 0, i64 2
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %22, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %694
  %696 = getelementptr inbounds [3 x i32], [3 x i32]* %695, i64 0, i64 0
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %22, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %699
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %700, i64 0, i64 1
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %22, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %704
  %706 = getelementptr inbounds [3 x i32], [3 x i32]* %705, i64 0, i64 2
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %22, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %682, i32 %687, i32 %692, i32 %697, i32 %702, i32 %707, double %711)
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %866

; <label>:721:                                    ; preds = %677
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %22, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, i32* %22, align 4
  br label %665

; <label>:725:                                    ; preds = %665
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %902

; <label>:734:                                    ; preds = %725, %902
  %735 = load i32, i32* %1, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %902

; <label>:744:                                    ; preds = %734
  ret i32 %735

; <label>:745:                                    ; preds = %33, %24
  %746 = load i32, i32* %16, align 4
  %747 = load i32, i32* %2, align 4
  %748 = icmp slt i32 %746, %747
  br label %33

; <label>:749:                                    ; preds = %55, %46
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %751
  %753 = load i32, i32* %16, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %754
  %756 = load i32, i32* %16, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %757
  %759 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %752, i32* %755, i32* %758)
  br label %55

; <label>:760:                                    ; preds = %92, %83
  %761 = load i32, i32* %18, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %761, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %761, 1
  store i32 %772, i32* %19, align 4
  br label %92

; <label>:773:                                    ; preds = %248, %239
  %774 = load i32, i32* %18, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = add i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = sub i32 0, %774
  %783 = add i32 %782, 1
  %784 = shl i32 %774, 1
  %785 = add nsw i32 %774, 1
  store i32 %785, i32* %18, align 4
  br label %248

; <label>:786:                                    ; preds = %278, %269
  store i32 0, i32* %21, align 4
  br label %278

; <label>:787:                                    ; preds = %329, %320
  %788 = load i32, i32* %21, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %789
  %791 = load double, double* %790, align 8
  %792 = load i32, i32* %21, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = shl i32 %792, 1
  %796 = add nsw i32 %792, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %797
  %799 = load double, double* %798, align 8
  %800 = fcmp oeq double %791, %799
  br label %329

; <label>:801:                                    ; preds = %569, %560
  br label %569

; <label>:802:                                    ; preds = %588, %579
  %803 = load i32, i32* %21, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 %803, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %803, 1
  %813 = shl i32 %803, 1
  %814 = add nsw i32 %803, 1
  store i32 %814, i32* %21, align 4
  br label %588

; <label>:815:                                    ; preds = %609, %600
  br label %609

; <label>:816:                                    ; preds = %628, %619
  %817 = load i32, i32* %20, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = sub i32 %817, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %817, 1
  %825 = sub i32 %817, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %817
  %828 = add i32 %827, 1
  %829 = add nsw i32 %817, 1
  store i32 %829, i32* %20, align 4
  br label %628

; <label>:830:                                    ; preds = %649, %640
  %831 = load i32, i32* %2, align 4
  %832 = load i32, i32* %2, align 4
  %833 = shl i32 %832, 1
  %834 = sub i32 %832, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %832, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %832
  %840 = add i32 %839, 1
  %841 = sub i32 %832, 1
  %842 = mul i32 %841, 1
  %843 = sub nsw i32 %832, 1
  %844 = sub i32 %831, %843
  %845 = mul i32 %844, %843
  %846 = mul nsw i32 %831, %843
  %847 = shl i32 %846, 2
  %848 = sub i32 %846, 2
  %849 = mul i32 %848, 2
  %850 = sub i32 %846, 2
  %851 = mul i32 %850, 2
  %852 = sdiv i32 %846, 2
  %853 = shl i32 %852, 1
  %854 = sub i32 %852, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = sub i32 %852, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %852, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %852, 1
  %863 = sub i32 0, %852
  %864 = add i32 %863, 1
  %865 = sub nsw i32 %852, 1
  store i32 %865, i32* %22, align 4
  br label %649

; <label>:866:                                    ; preds = %677, %668
  %867 = load i32, i32* %22, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %868
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %869, i64 0, i64 0
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %22, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %873
  %875 = getelementptr inbounds [3 x i32], [3 x i32]* %874, i64 0, i64 1
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %22, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %878
  %880 = getelementptr inbounds [3 x i32], [3 x i32]* %879, i64 0, i64 2
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %22, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %883
  %885 = getelementptr inbounds [3 x i32], [3 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %22, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %888
  %890 = getelementptr inbounds [3 x i32], [3 x i32]* %889, i64 0, i64 1
  %891 = load i32, i32* %890, align 4
  %892 = load i32, i32* %22, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %893
  %895 = getelementptr inbounds [3 x i32], [3 x i32]* %894, i64 0, i64 2
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %22, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %898
  %900 = load double, double* %899, align 8
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %871, i32 %876, i32 %881, i32 %886, i32 %891, i32 %896, double %900)
  br label %677

; <label>:902:                                    ; preds = %734, %725
  %903 = load i32, i32* %1, align 4
  br label %734
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
