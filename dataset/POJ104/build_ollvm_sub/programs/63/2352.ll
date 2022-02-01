; ModuleID = 'source-C-CXX/63/2352.c'
source_filename = "source-C-CXX/63/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [1000 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -530996871
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -530996871
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %199, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %205

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %192, %45
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %198

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -788338451
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -788338451
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, 1958313971
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1958313971
  %73 = sub nsw i32 %65, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %77, 639983109
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 639983109
  %85 = sub nsw i32 %77, %81
  %86 = mul nsw i32 %72, %84
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 1604443467
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1604443467
  %98 = sub nsw i32 %90, %94
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, -1307603569
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1307603569
  %110 = sub nsw i32 %102, %106
  %111 = mul nsw i32 %97, %109
  %112 = sub i32 0, %86
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %86, %111
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, 2027863631
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 2027863631
  %128 = sub nsw i32 %120, %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %132, %137
  %139 = sub nsw i32 %132, %136
  %140 = mul nsw i32 %127, %138
  %141 = sub i32 %115, -144870896
  %142 = add i32 %141, %140
  %143 = add i32 %142, -144870896
  %144 = add nsw i32 %115, %140
  %145 = sitofp i32 %143 to double
  %146 = call double @sqrt(double %145) #3
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %56
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -1600125737
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1600125737
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %52

; <label>:198:                                    ; preds = %52
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -2147336744
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2147336744
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %41

; <label>:205:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %403, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %410

; <label>:210:                                    ; preds = %206
  store i32 1, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %397, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = icmp sle i32 %212, %216
  br i1 %218, label %219, label %402

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %226, %230
  br i1 %231, label %232, label %396

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  store double %236, double* %17, align 8
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, -245597396
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -245597396
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load double, double* %17, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %255
  store double %248, double* %256, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %278
  store i32 %271, i32* %279, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, 137417629
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 137417629
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %302
  store i32 %295, i32* %303, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, 1556000206
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1556000206
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, 1665089398
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1665089398
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %331, -274925113
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -274925113
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 1957976221
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1957976221
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %348
  store i32 %342, i32* %349, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -46320879
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -46320879
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %16, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1304461169
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1304461169
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %394
  store i32 %387, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %232, %219
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %7, align 4
  br label %211

; <label>:402:                                    ; preds = %211
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %6, align 4
  br label %206

; <label>:410:                                    ; preds = %206
  store i32 1, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %445, %410
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %8, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %450

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %423, i32 %427, i32 %431, i32 %435, i32 %439, double %443)
  br label %445

; <label>:445:                                    ; preds = %415
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %6, align 4
  br label %411

; <label>:450:                                    ; preds = %411
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
