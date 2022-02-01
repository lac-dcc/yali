; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
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
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x double]], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %12, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %143, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %137, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %56, %61
  %63 = sub nsw i32 %56, %60
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  %75 = mul nsw i32 %62, %73
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %79, %84
  %86 = sub nsw i32 %79, %83
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %90, %95
  %97 = sub nsw i32 %90, %94
  %98 = mul nsw i32 %85, %96
  %99 = sub i32 0, %98
  %100 = sub i32 %75, %99
  %101 = add nsw i32 %75, %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = mul nsw i32 %111, %122
  %125 = sub i32 %100, -809419279
  %126 = add i32 %125, %124
  %127 = add i32 %126, -809419279
  %128 = add nsw i32 %100, %124
  %129 = sitofp i32 %127 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %133, i64 0, i64 %135
  store double %130, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %52
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %13, align 4
  br label %48

; <label>:142:                                    ; preds = %48
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %12, align 4
  br label %43

; <label>:150:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %230, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %237

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, 673692511
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 673692511
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %223, %155
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 %218, -2114953860
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2114953860
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %165
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, 1160424352
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1160424352
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %161

; <label>:229:                                    ; preds = %161
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %12, align 4
  br label %151

; <label>:237:                                    ; preds = %151
  store i32 1, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %441, %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = icmp sle i32 %239, %244
  br i1 %246, label %247, label %448

; <label>:247:                                    ; preds = %238
  store i32 0, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %434, %247
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %250, -283211155
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -283211155
  %254 = sub nsw i32 %250, 1
  %255 = icmp slt i32 %249, %253
  br i1 %255, label %256, label %440

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp olt double %260, %269
  br i1 %270, label %271, label %433

; <label>:271:                                    ; preds = %256
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %272, 1278365580
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1278365580
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  store double %279, double* %18, align 8
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 %284, 802607736
  %286 = add i32 %285, 1
  %287 = add i32 %286, 802607736
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %289
  store double %283, double* %290, align 8
  %291 = load double, double* %18, align 8
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %293
  store double %291, double* %294, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add i32 %306, -90342307
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -90342307
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = add i32 %328, 403600993
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 403600993
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %333
  store i32 %327, i32* %334, align 4
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %352, 275869664
  %354 = add i32 %353, 1
  %355 = add i32 %354, 275869664
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %13, align 4
  %364 = add i32 %363, 1598732009
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1598732009
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %15, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %381
  store i32 %374, i32* %382, align 4
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %15, align 4
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 %410, -2032054938
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2032054938
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 %422, -1032858856
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1032858856
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %427
  store i32 %421, i32* %428, align 4
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %271, %256
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 739040385
  %437 = add i32 %436, 1
  %438 = add i32 %437, 739040385
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %13, align 4
  br label %248

; <label>:440:                                    ; preds = %248
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %12, align 4
  br label %238

; <label>:448:                                    ; preds = %238
  store i32 0, i32* %12, align 4
  br label %449

; <label>:449:                                    ; preds = %483, %448
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %14, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %489

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %461, i32 %465, i32 %469, i32 %473, i32 %477, double %481)
  br label %483

; <label>:483:                                    ; preds = %453
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 %484, 1907836513
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1907836513
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %12, align 4
  br label %449

; <label>:489:                                    ; preds = %449
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
