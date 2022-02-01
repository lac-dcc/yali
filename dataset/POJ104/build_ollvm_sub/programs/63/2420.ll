; ModuleID = 'source-C-CXX/63/2420.c'
source_filename = "source-C-CXX/63/2420.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 2
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %210, %47
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %216

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %203, %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %68, %73
  %75 = sub nsw i32 %68, %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, 697189850
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 697189850
  %87 = sub nsw i32 %79, %83
  %88 = mul nsw i32 %74, %86
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, -1350432
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1350432
  %100 = sub nsw i32 %92, %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, 1262065017
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1262065017
  %112 = sub nsw i32 %104, %108
  %113 = mul nsw i32 %99, %111
  %114 = sub i32 0, %113
  %115 = sub i32 %88, %114
  %116 = add nsw i32 %88, %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, -1191086338
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1191086338
  %128 = sub nsw i32 %120, %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %132, %137
  %139 = sub nsw i32 %132, %136
  %140 = mul nsw i32 %127, %138
  %141 = sub i32 %115, 1901995519
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1901995519
  %144 = add nsw i32 %115, %140
  %145 = sitofp i32 %143 to double
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %64
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 199964208
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 199964208
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %5, align 4
  br label %60

; <label>:209:                                    ; preds = %60
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -1020480014
  %213 = add i32 %212, -1
  %214 = add i32 %213, -1020480014
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %4, align 4
  br label %52

; <label>:216:                                    ; preds = %52
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 1529208562
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1529208562
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %414, %216
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %420

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %407, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %413

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp ogt double %234, %241
  br i1 %242, label %243, label %406

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %17, align 8
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 814460876
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 814460876
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, -1147335293
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1147335293
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %19, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 2123284952
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2123284952
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %20, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %21, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 30338061
  %288 = add i32 %287, 1
  %289 = add i32 %288, 30338061
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %22, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %294, 502528925
  %296 = add i32 %295, 1
  %297 = add i32 %296, 502528925
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %23, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %310
  store double %305, double* %311, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add i32 %316, 1143955817
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1143955817
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = add i32 %327, -776688423
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -776688423
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, 1877522702
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1877522702
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %353
  store i32 %347, i32* %354, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %365
  store i32 %358, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = add i32 %371, -1877419825
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1877419825
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %376
  store i32 %370, i32* %377, align 4
  %378 = load double, double* %17, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %380
  store double %378, double* %381, align 8
  %382 = load i32, i32* %18, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %20, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %21, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %22, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %23, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %243, %230
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, -1207149014
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1207149014
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  br label %226

; <label>:413:                                    ; preds = %226
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 67836850
  %417 = add i32 %416, -1
  %418 = add i32 %417, 67836850
  %419 = add nsw i32 %415, -1
  store i32 %418, i32* %5, align 4
  br label %222

; <label>:420:                                    ; preds = %222
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, -594361370
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -594361370
  %425 = sub nsw i32 %421, 1
  store i32 %424, i32* %4, align 4
  br label %426

; <label>:426:                                    ; preds = %459, %420
  %427 = load i32, i32* %4, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %466

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %437, i32 %441, i32 %445, i32 %449, i32 %453, double %457)
  br label %459

; <label>:459:                                    ; preds = %429
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, -1
  store i32 %464, i32* %4, align 4
  br label %426

; <label>:466:                                    ; preds = %426
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
