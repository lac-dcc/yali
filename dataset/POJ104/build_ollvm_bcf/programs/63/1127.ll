; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [100 x double], align 16
  %31 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %21, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %534

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %558

; <label>:51:                                     ; preds = %42, %558
  %52 = load i32, i32* %21, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %558

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %78

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %70, i32* %73)
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %21, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %21, align 4
  br label %42

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %562

; <label>:87:                                     ; preds = %78, %562
  store i32 0, i32* %29, align 4
  store i32 0, i32* %21, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %562

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %239, %96
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %242

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %563

; <label>:110:                                    ; preds = %101, %563
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %22, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %563

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %235, %121
  %123 = load i32, i32* %22, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %238

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = load i32, i32* %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = mul nsw i32 %135, %144
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = mul nsw i32 %154, %163
  %165 = add nsw i32 %145, %164
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %22, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %178, %182
  %184 = mul nsw i32 %174, %183
  %185 = add nsw i32 %165, %184
  %186 = sitofp i32 %185 to double
  %187 = call double @pow(double %186, double 5.000000e-01) #3
  %188 = load i32, i32* %29, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %29, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %29, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %29, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %29, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %29, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %29, align 4
  br label %235

; <label>:235:                                    ; preds = %126
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4
  br label %122

; <label>:238:                                    ; preds = %122
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %21, align 4
  br label %97

; <label>:242:                                    ; preds = %97
  store i32 0, i32* %29, align 4
  br label %243

; <label>:243:                                    ; preds = %452, %242
  %244 = load i32, i32* %29, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 2
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %455

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %577

; <label>:260:                                    ; preds = %251, %577
  store i32 0, i32* %21, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %577

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %450, %269
  %271 = load i32, i32* %21, align 4
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 %272, %274
  %276 = sdiv i32 %275, 2
  %277 = load i32, i32* %29, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %271, %278
  br i1 %279, label %280, label %451

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fcmp olt double %284, %289
  br i1 %290, label %291, label %429

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %578

; <label>:300:                                    ; preds = %291, %578
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  store double %304, double* %31, align 8
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %311
  store double %309, double* %312, align 8
  %313 = load double, double* %31, align 8
  %314 = load i32, i32* %21, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %316
  store double %313, double* %317, align 8
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %23, align 4
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %23, align 4
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %24, align 4
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %24, align 4
  %348 = load i32, i32* %21, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %25, align 4
  %356 = load i32, i32* %21, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %25, align 4
  %365 = load i32, i32* %21, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %26, align 4
  %373 = load i32, i32* %21, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %26, align 4
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  %386 = load i32, i32* %21, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %27, align 4
  %390 = load i32, i32* %21, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %27, align 4
  %399 = load i32, i32* %21, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %28, align 4
  %407 = load i32, i32* %21, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i32, i32* %28, align 4
  %416 = load i32, i32* %21, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %418
  store i32 %415, i32* %419, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %578

; <label>:428:                                    ; preds = %300
  br label %429

; <label>:429:                                    ; preds = %428, %280
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %817

; <label>:439:                                    ; preds = %430, %817
  %440 = load i32, i32* %21, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %21, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %817

; <label>:450:                                    ; preds = %439
  br label %270

; <label>:451:                                    ; preds = %270
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %29, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %29, align 4
  br label %243

; <label>:455:                                    ; preds = %243
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %825

; <label>:464:                                    ; preds = %455, %825
  store i32 0, i32* %21, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %825

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %530, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %826

; <label>:483:                                    ; preds = %474, %826
  %484 = load i32, i32* %21, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sub nsw i32 %486, 1
  %488 = mul nsw i32 %485, %487
  %489 = sdiv i32 %488, 2
  %490 = icmp slt i32 %484, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %826

; <label>:499:                                    ; preds = %483
  br i1 %490, label %500, label %533

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %21, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %21, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %21, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %508, i32 %512, i32 %516, i32 %520, i32 %524, double %528)
  br label %530

; <label>:530:                                    ; preds = %500
  %531 = load i32, i32* %21, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %21, align 4
  br label %474

; <label>:533:                                    ; preds = %499
  ret i32 0

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca [10 x i32], align 16
  %538 = alloca [10 x i32], align 16
  %539 = alloca [10 x i32], align 16
  %540 = alloca [100 x i32], align 16
  %541 = alloca [100 x i32], align 16
  %542 = alloca [100 x i32], align 16
  %543 = alloca [100 x i32], align 16
  %544 = alloca [100 x i32], align 16
  %545 = alloca [100 x i32], align 16
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [100 x double], align 16
  %556 = alloca double, align 8
  store i32 0, i32* %535, align 4
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  store i32 0, i32* %546, align 4
  br label %9

; <label>:558:                                    ; preds = %51, %42
  %559 = load i32, i32* %21, align 4
  %560 = load i32, i32* %11, align 4
  %561 = icmp slt i32 %559, %560
  br label %51

; <label>:562:                                    ; preds = %87, %78
  store i32 0, i32* %29, align 4
  store i32 0, i32* %21, align 4
  br label %87

; <label>:563:                                    ; preds = %110, %101
  %564 = load i32, i32* %21, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = shl i32 %564, 1
  %573 = shl i32 %564, 1
  %574 = sub i32 %564, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %564, 1
  store i32 %576, i32* %22, align 4
  br label %110

; <label>:577:                                    ; preds = %260, %251
  store i32 0, i32* %21, align 4
  br label %260

; <label>:578:                                    ; preds = %300, %291
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  store double %582, double* %31, align 8
  %583 = load i32, i32* %21, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = shl i32 %583, 1
  %592 = add nsw i32 %583, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %593
  %595 = load double, double* %594, align 8
  %596 = load i32, i32* %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %597
  store double %595, double* %598, align 8
  %599 = load double, double* %31, align 8
  %600 = load i32, i32* %21, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = sub i32 %600, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %600, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %611
  store double %599, double* %612, align 8
  %613 = load i32, i32* %21, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %23, align 4
  %617 = load i32, i32* %21, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = add nsw i32 %617, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  %633 = load i32, i32* %23, align 4
  %634 = load i32, i32* %21, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %634, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %634
  %645 = add i32 %644, 1
  %646 = shl i32 %634, 1
  %647 = add nsw i32 %634, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %648
  store i32 %633, i32* %649, align 4
  %650 = load i32, i32* %21, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  store i32 %653, i32* %24, align 4
  %654 = load i32, i32* %21, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = sub i32 %654, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %654
  %664 = add i32 %663, 1
  %665 = sub i32 0, %654
  %666 = add i32 %665, 1
  %667 = add nsw i32 %654, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %672
  store i32 %670, i32* %673, align 4
  %674 = load i32, i32* %24, align 4
  %675 = load i32, i32* %21, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 %675, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %675
  %684 = add i32 %683, 1
  %685 = sub i32 %675, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %675
  %688 = add i32 %687, 1
  %689 = add nsw i32 %675, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %690
  store i32 %674, i32* %691, align 4
  %692 = load i32, i32* %21, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  store i32 %695, i32* %25, align 4
  %696 = load i32, i32* %21, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %696, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  %709 = load i32, i32* %25, align 4
  %710 = load i32, i32* %21, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 0, %710
  %713 = add i32 %712, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %710
  %719 = add i32 %718, 1
  %720 = sub i32 0, %710
  %721 = add i32 %720, 1
  %722 = sub i32 %710, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %710, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %725
  store i32 %709, i32* %726, align 4
  %727 = load i32, i32* %21, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* %26, align 4
  %731 = load i32, i32* %21, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %731, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %21, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %745
  store i32 %743, i32* %746, align 4
  %747 = load i32, i32* %26, align 4
  %748 = load i32, i32* %21, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = shl i32 %748, 1
  %754 = sub i32 %748, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %748, 1
  %757 = sub i32 %748, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %748, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %748
  %762 = add i32 %761, 1
  %763 = add nsw i32 %748, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %764
  store i32 %747, i32* %765, align 4
  %766 = load i32, i32* %21, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  store i32 %769, i32* %27, align 4
  %770 = load i32, i32* %21, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 0, %770
  %773 = add i32 %772, 1
  %774 = add nsw i32 %770, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %21, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %779
  store i32 %777, i32* %780, align 4
  %781 = load i32, i32* %27, align 4
  %782 = load i32, i32* %21, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = add nsw i32 %782, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %790
  store i32 %781, i32* %791, align 4
  %792 = load i32, i32* %21, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  store i32 %795, i32* %28, align 4
  %796 = load i32, i32* %21, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = add nsw i32 %796, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %21, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %806
  store i32 %804, i32* %807, align 4
  %808 = load i32, i32* %28, align 4
  %809 = load i32, i32* %21, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = sub i32 0, %809
  %813 = add i32 %812, 1
  %814 = add nsw i32 %809, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %815
  store i32 %808, i32* %816, align 4
  br label %300

; <label>:817:                                    ; preds = %439, %430
  %818 = load i32, i32* %21, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = add nsw i32 %818, 1
  store i32 %824, i32* %21, align 4
  br label %439

; <label>:825:                                    ; preds = %464, %455
  store i32 0, i32* %21, align 4
  br label %464

; <label>:826:                                    ; preds = %483, %474
  %827 = load i32, i32* %21, align 4
  %828 = load i32, i32* %11, align 4
  %829 = load i32, i32* %11, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 %829, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %829, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %829, 1
  %836 = shl i32 %829, 1
  %837 = shl i32 %829, 1
  %838 = sub i32 %829, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %829, 1
  %841 = mul i32 %840, 1
  %842 = sub nsw i32 %829, 1
  %843 = sub i32 0, %828
  %844 = add i32 %843, %842
  %845 = sub i32 %828, %842
  %846 = mul i32 %845, %842
  %847 = sub i32 0, %828
  %848 = add i32 %847, %842
  %849 = shl i32 %828, %842
  %850 = shl i32 %828, %842
  %851 = sub i32 0, %828
  %852 = add i32 %851, %842
  %853 = sub i32 0, %828
  %854 = add i32 %853, %842
  %855 = mul nsw i32 %828, %842
  %856 = sub i32 %855, 2
  %857 = mul i32 %856, 2
  %858 = shl i32 %855, 2
  %859 = sub i32 %855, 2
  %860 = mul i32 %859, 2
  %861 = sub i32 %855, 2
  %862 = mul i32 %861, 2
  %863 = sub i32 %855, 2
  %864 = mul i32 %863, 2
  %865 = sub i32 0, %855
  %866 = add i32 %865, 2
  %867 = sub i32 0, %855
  %868 = add i32 %867, 2
  %869 = sub i32 %855, 2
  %870 = mul i32 %869, 2
  %871 = shl i32 %855, 2
  %872 = sdiv i32 %855, 2
  %873 = icmp slt i32 %827, %872
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
