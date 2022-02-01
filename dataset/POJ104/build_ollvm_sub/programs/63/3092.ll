; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 15461119
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 15461119
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 548335817
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 548335817
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 10, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %56
  store double 0.000000e+00, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1921793818
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1921793818
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %200, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %205

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -383984059
  %80 = add i32 %79, 1
  %81 = add i32 %80, -383984059
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %193, %77
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %92, 1965684056
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1965684056
  %101 = sub nsw i32 %92, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %106, -1097079548
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1097079548
  %115 = sub nsw i32 %106, %111
  %116 = mul nsw i32 %100, %114
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %121, -1855173294
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1855173294
  %130 = sub nsw i32 %121, %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %135, %141
  %143 = sub nsw i32 %135, %140
  %144 = mul nsw i32 %129, %142
  %145 = add i32 %116, -668054467
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -668054467
  %148 = add nsw i32 %116, %144
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %153, -2088656568
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -2088656568
  %162 = sub nsw i32 %153, %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %167, %173
  %175 = sub nsw i32 %167, %172
  %176 = mul nsw i32 %161, %174
  %177 = sub i32 %147, -1903219503
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1903219503
  %180 = add nsw i32 %147, %176
  store i32 %179, i32* %6, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #3
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 10, %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %185, 80317270
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 80317270
  %190 = add nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %191
  store double %183, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %87
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -1353674636
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1353674636
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %83

; <label>:199:                                    ; preds = %83
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %3, align 4
  br label %73

; <label>:205:                                    ; preds = %73
  br label %206

; <label>:206:                                    ; preds = %205, %347
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %252, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %258

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %246, %211
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 10, %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %222, %223
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load double, double* %8, align 8
  %233 = fcmp ogt double %231, %232
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 10, %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %236, -454465128
  %239 = add i32 %238, %237
  %240 = add i32 %239, -454465128
  %241 = add nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  store double %244, double* %8, align 8
  br label %245

; <label>:245:                                    ; preds = %234, %220
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %4, align 4
  br label %216

; <label>:251:                                    ; preds = %216
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, -797527551
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -797527551
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %207

; <label>:258:                                    ; preds = %207
  %259 = load double, double* %8, align 8
  %260 = fcmp oeq double %259, 0.000000e+00
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  br label %348

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %341, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %347

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, -348179873
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -348179873
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %334, %267
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %340

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 10, %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %279, 1176728356
  %282 = add i32 %281, %280
  %283 = add i32 %282, 1176728356
  %284 = add nsw i32 %279, %280
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load double, double* %8, align 8
  %289 = fcmp oeq double %287, %288
  br i1 %289, label %290, label %333

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 2
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 4
  %321 = load double, double* %8, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %300, i32 %305, i32 %310, i32 %315, i32 %320, double %321)
  %323 = load i32, i32* %3, align 4
  %324 = mul nsw i32 10, %323
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %324, %325
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %331
  store double 0.000000e+00, double* %332, align 8
  br label %333

; <label>:333:                                    ; preds = %290, %277
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %335, 1652283918
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1652283918
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %4, align 4
  br label %273

; <label>:340:                                    ; preds = %273
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, 1018543601
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1018543601
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %3, align 4
  br label %263

; <label>:347:                                    ; preds = %263
  br label %206

; <label>:348:                                    ; preds = %261
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
