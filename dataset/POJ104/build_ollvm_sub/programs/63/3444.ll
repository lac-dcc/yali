; ModuleID = 'source-C-CXX/63/3444.c'
source_filename = "source-C-CXX/63/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -487083514
  %35 = add i32 %34, 1
  %36 = add i32 %35, -487083514
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %168, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %160, %43
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, -767435155
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -767435155
  %64 = sub nsw i32 %56, %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, -821391336
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -821391336
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, 230611133
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 230611133
  %89 = sub nsw i32 %81, %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = mul nsw i32 %88, %99
  %102 = add i32 %77, 685718722
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 685718722
  %105 = add nsw i32 %77, %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %109, -840638962
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -840638962
  %117 = sub nsw i32 %109, %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, -1053135053
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1053135053
  %129 = sub nsw i32 %121, %125
  %130 = mul nsw i32 %116, %128
  %131 = add i32 %104, -423853459
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -423853459
  %134 = add nsw i32 %104, %130
  %135 = sitofp i32 %133 to double
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -2031056397
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2031056397
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %52
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %8, align 4
  br label %48

; <label>:167:                                    ; preds = %48
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %7, align 4
  br label %39

; <label>:173:                                    ; preds = %39
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %284, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %291

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %276, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %283

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %191, %200
  br i1 %201, label %202, label %275

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %13, align 8
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, 1884202105
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1884202105
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %216
  store double %214, double* %217, align 8
  %218 = load double, double* %13, align 8
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -782788047
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -782788047
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %224
  store double %218, double* %225, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  store double %230, double* %13, align 8
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, 1497124554
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1497124554
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load double, double* %13, align 8
  %243 = fptosi double %242 to i32
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, -605047793
  %246 = add i32 %245, 1
  %247 = add i32 %246, -605047793
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  store double %255, double* %13, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load double, double* %13, align 8
  %267 = fptosi double %266 to i32
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 %268, 1964713208
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1964713208
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %202, %187
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %8, align 4
  br label %179

; <label>:283:                                    ; preds = %179
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %7, align 4
  br label %174

; <label>:291:                                    ; preds = %174
  store i32 0, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %344, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %9, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %350

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %310, i32 %317, i32 %324, i32 %331, i32 %338, double %342)
  br label %344

; <label>:344:                                    ; preds = %296
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, 495057835
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 495057835
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %7, align 4
  br label %292

; <label>:350:                                    ; preds = %292
  %351 = load i32, i32* %1, align 4
  ret i32 %351
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
