; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %12, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %206, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %212

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %200, %51
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, -992994084
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -992994084
  %74 = sub nsw i32 %66, %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, 232199810
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 232199810
  %86 = sub nsw i32 %78, %82
  %87 = mul nsw i32 %73, %85
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %91, -108804049
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -108804049
  %99 = sub nsw i32 %91, %95
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, 690914806
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 690914806
  %111 = sub nsw i32 %103, %107
  %112 = mul nsw i32 %98, %110
  %113 = add i32 %87, 1893402600
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1893402600
  %116 = add nsw i32 %87, %112
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, 1382704319
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1382704319
  %128 = sub nsw i32 %120, %124
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, 685217688
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 685217688
  %140 = sub nsw i32 %132, %136
  %141 = mul nsw i32 %127, %139
  %142 = sub i32 0, %115
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %115, %141
  %147 = sitofp i32 %145 to double
  %148 = call double @pow(double %147, double 5.000000e-01) #3
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %20, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %20, align 4
  br label %200

; <label>:200:                                    ; preds = %62
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %13, align 4
  br label %58

; <label>:205:                                    ; preds = %58
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, 1617542157
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1617542157
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %47

; <label>:212:                                    ; preds = %47
  store i32 0, i32* %20, align 4
  br label %213

; <label>:213:                                    ; preds = %420, %212
  %214 = load i32, i32* %20, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, -1482576160
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1482576160
  %220 = sub nsw i32 %216, 1
  %221 = mul nsw i32 %215, %219
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %214, %222
  br i1 %223, label %224, label %426

; <label>:224:                                    ; preds = %213
  store i32 0, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %413, %224
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, -1689527221
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1689527221
  %232 = sub nsw i32 %228, 1
  %233 = mul nsw i32 %227, %231
  %234 = sdiv i32 %233, 2
  %235 = load i32, i32* %20, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, %235
  %239 = icmp slt i32 %226, %237
  br i1 %239, label %240, label %419

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp olt double %244, %251
  br i1 %252, label %253, label %412

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %22, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %268
  store double %266, double* %269, align 8
  %270 = load double, double* %22, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %271, 299029261
  %273 = add i32 %272, 1
  %274 = add i32 %273, 299029261
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %276
  store double %270, double* %277, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, -417700272
  %318 = add i32 %317, 1
  %319 = add i32 %318, -417700272
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %12, align 4
  %349 = add i32 %348, -1970202589
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1970202589
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %18, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, -557964487
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -557964487
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %12, align 4
  %383 = add i32 %382, -85543096
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -85543096
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %387
  store i32 %381, i32* %388, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %19, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %19, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %410
  store i32 %403, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %253, %240
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 %414, 1475241389
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1475241389
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %12, align 4
  br label %225

; <label>:419:                                    ; preds = %225
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %20, align 4
  %422 = sub i32 %421, 1093963568
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1093963568
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %20, align 4
  br label %213

; <label>:426:                                    ; preds = %213
  store i32 0, i32* %12, align 4
  br label %427

; <label>:427:                                    ; preds = %467, %426
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = mul nsw i32 %429, %432
  %435 = sdiv i32 %434, 2
  %436 = icmp slt i32 %428, %435
  br i1 %436, label %437, label %473

; <label>:437:                                    ; preds = %427
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %445, i32 %449, i32 %453, i32 %457, i32 %461, double %465)
  br label %467

; <label>:467:                                    ; preds = %437
  %468 = load i32, i32* %12, align 4
  %469 = add i32 %468, 1801635930
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1801635930
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %12, align 4
  br label %427

; <label>:473:                                    ; preds = %427
  ret i32 0
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
