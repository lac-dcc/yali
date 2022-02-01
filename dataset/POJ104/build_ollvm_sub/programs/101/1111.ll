; ModuleID = 'source-C-CXX/101/1111.c'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca [10 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %19, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -301039820
  %56 = add i32 %55, 1
  %57 = add i32 %56, -301039820
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %45
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1063723659
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1063723659
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %59
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1316639623
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1316639623
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca double, i64 %82, align 16
  %84 = load i32, i32* %8, align 4
  %85 = zext i32 %84 to i64
  %86 = alloca double, i64 %85, align 16
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %80
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %91
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %19, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %83, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1566795415
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1566795415
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %126

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %93

; <label>:126:                                    ; preds = %105, %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1965639786
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1965639786
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %87

; <label>:133:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %172, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %178

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %138
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 2
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 102
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %19, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %86, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, -2082689828
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2082689828
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %171

; <label>:165:                                    ; preds = %144
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %3, align 4
  br label %140

; <label>:171:                                    ; preds = %152, %140
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 863694482
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 863694482
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %134

; <label>:178:                                    ; preds = %134
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %240, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %245

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %232, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %186, 1428306882
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1428306882
  %191 = sub nsw i32 %186, %187
  %192 = icmp slt i32 %185, %190
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %83, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds double, double* %83, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ogt double %197, %204
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %83, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %10, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -2212664
  %213 = add i32 %212, 1
  %214 = add i32 %213, -2212664
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds double, double* %83, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %83, i64 %220
  store double %218, double* %221, align 8
  %222 = load double, double* %10, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds double, double* %83, i64 %229
  store double %222, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %206, %193
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %4, align 4
  br label %184

; <label>:239:                                    ; preds = %184
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %3, align 4
  br label %179

; <label>:245:                                    ; preds = %179
  store i32 1, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %308, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %313

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %301, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %253, -1738313325
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1738313325
  %258 = sub nsw i32 %253, %254
  %259 = icmp slt i32 %252, %257
  br i1 %259, label %260, label %307

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %86, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds double, double* %86, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %264, %273
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %86, i64 %277
  %279 = load double, double* %278, align 8
  store double %279, double* %11, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, -1463495080
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1463495080
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, double* %86, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %86, i64 %289
  store double %287, double* %290, align 8
  %291 = load double, double* %11, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds double, double* %86, i64 %298
  store double %291, double* %299, align 8
  br label %300

; <label>:300:                                    ; preds = %275, %260
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add i32 %302, -1134604963
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1134604963
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %4, align 4
  br label %251

; <label>:307:                                    ; preds = %251
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %3, align 4
  br label %246

; <label>:313:                                    ; preds = %246
  %314 = getelementptr inbounds double, double* %83, i64 0
  %315 = load double, double* %314, align 16
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %315)
  store i32 1, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %327, %313
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %334

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %83, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %325)
  br label %327

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %3, align 4
  br label %317

; <label>:334:                                    ; preds = %317
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %345, %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %350

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %86, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %343)
  br label %345

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %3, align 4
  br label %335

; <label>:350:                                    ; preds = %335
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %352 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %1, align 4
  ret i32 %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
