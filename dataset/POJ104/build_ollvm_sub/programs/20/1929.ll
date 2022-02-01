; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 1809411960
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1809411960
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %35
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %35, %39
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1462198826
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1462198826
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %51
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %9, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %78
  store double %76, double* %79, align 8
  br label %91

; <label>:80:                                     ; preds = %61
  %81 = load double, double* %9, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fsub double %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %89
  store double %87, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %80, %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 887165817
  %95 = add i32 %94, 1
  %96 = add i32 %95, 887165817
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %57

; <label>:98:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %189, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %195

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %182, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %106, -1677721933
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1677721933
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %105, %113
  br i1 %115, label %116, label %188

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 927149165
  %123 = add i32 %122, 1
  %124 = add i32 %123, 927149165
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ogt double %120, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %10, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %179
  store double %172, double* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %130, %116
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 556376734
  %185 = add i32 %184, 1
  %186 = add i32 %185, 556376734
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %104

; <label>:188:                                    ; preds = %104
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -2018552172
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2018552172
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %99

; <label>:195:                                    ; preds = %99
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 2
  store i32 %198, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %225, %195
  %201 = load i32, i32* %5, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %230

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 797270521
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 797270521
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oeq double %207, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %203
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %5, align 4
  br label %200

; <label>:230:                                    ; preds = %200
  store i32 0, i32* %8, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -1685583618
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1685583618
  %235 = sub nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %310, %230
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %238, -1956563879
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1956563879
  %243 = sub nsw i32 %238, %239
  %244 = icmp sgt i32 %237, %242
  br i1 %244, label %245, label %320

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, -1607957685
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1607957685
  %250 = sub nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %304, %245
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %253, 1117033631
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1117033631
  %258 = sub nsw i32 %253, %254
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, %257
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %257, %259
  %265 = icmp sgt i32 %252, %263
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 226049989
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 226049989
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %270, %278
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %266
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, -1456443324
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1456443324
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, -1
  store i32 %307, i32* %6, align 4
  br label %251

; <label>:309:                                    ; preds = %251
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %5, align 4
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -1762359567
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1762359567
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  br label %236

; <label>:320:                                    ; preds = %236
  %321 = load i32, i32* %3, align 4
  %322 = icmp sge i32 %321, 2
  br i1 %322, label %323, label %365

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, -453790088
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -453790088
  %328 = sub nsw i32 %324, 1
  store i32 %327, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %349, %323
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %331, 441141199
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 441141199
  %336 = sub nsw i32 %331, %332
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, 1
  %342 = icmp sge i32 %330, %340
  br i1 %342, label %343, label %355

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %5, align 4
  %351 = add i32 %350, -397244008
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -397244008
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %5, align 4
  br label %329

; <label>:355:                                    ; preds = %329
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub nsw i32 %356, %357
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  br label %375

; <label>:365:                                    ; preds = %320
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %370 = sub nsw i32 %366, %367
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %365, %355
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
