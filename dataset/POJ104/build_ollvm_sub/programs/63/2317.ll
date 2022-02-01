; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
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
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [110 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %201, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 411869406
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 411869406
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %206

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %194, %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %200

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %66, %71
  %73 = sub nsw i32 %66, %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = mul nsw i32 %72, %83
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %89, %94
  %96 = sub nsw i32 %89, %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, -518440715
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -518440715
  %108 = sub nsw i32 %100, %104
  %109 = mul nsw i32 %95, %107
  %110 = add i32 %85, 1354123986
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1354123986
  %113 = add nsw i32 %85, %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %117, %122
  %124 = sub nsw i32 %117, %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, 334381321
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 334381321
  %136 = sub nsw i32 %128, %132
  %137 = mul nsw i32 %123, %135
  %138 = sub i32 0, %112
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %112, %137
  %143 = sitofp i32 %141 to double
  %144 = call double @sqrt(double %143) #3
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %62
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 188012044
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 188012044
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %58

; <label>:200:                                    ; preds = %58
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %4, align 4
  br label %43

; <label>:206:                                    ; preds = %43
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 766694414
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 766694414
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %408, %206
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %414

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %402, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -1317168227
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1317168227
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp ogt double %228, %232
  br i1 %233, label %234, label %401

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1395597861
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1395597861
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  store double %242, double* %18, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1538759737
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1538759737
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %252
  store double %246, double* %253, align 8
  %254 = load double, double* %18, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %256
  store double %254, double* %257, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 1800832880
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1800832880
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, 1506571189
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1506571189
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 %306, -1571375574
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1571375574
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, -256806474
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -256806474
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %323
  store i32 %317, i32* %324, align 4
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %348
  store i32 %341, i32* %349, align 4
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %3, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = add i32 %367, -1371892790
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1371892790
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %372
  store i32 %366, i32* %373, align 4
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %5, align 4
  %379 = add i32 %378, -956743899
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -956743899
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %3, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = add i32 %390, 1271754845
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1271754845
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %395
  store i32 %389, i32* %396, align 4
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %234, %220
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %5, align 4
  br label %216

; <label>:407:                                    ; preds = %216
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 %409, 318225369
  %411 = add i32 %410, -1
  %412 = add i32 %411, 318225369
  %413 = add nsw i32 %409, -1
  store i32 %412, i32* %4, align 4
  br label %212

; <label>:414:                                    ; preds = %212
  store i32 0, i32* %4, align 4
  br label %415

; <label>:415:                                    ; preds = %449, %414
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %454

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %427, i32 %431, i32 %435, i32 %439, i32 %443, double %447)
  br label %449

; <label>:449:                                    ; preds = %419
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %4, align 4
  br label %415

; <label>:454:                                    ; preds = %415
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
