; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 2127720779
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2127720779
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %149, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %155

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -708075008
  %43 = add i32 %42, 1
  %44 = add i32 %43, -708075008
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %142, %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %148

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %54, -243248114
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -243248114
  %62 = sub nsw i32 %54, %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, -1716632178
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1716632178
  %74 = sub nsw i32 %66, %70
  %75 = mul nsw i32 %61, %73
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, -1874244009
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1874244009
  %87 = sub nsw i32 %79, %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %91, %96
  %98 = sub nsw i32 %91, %95
  %99 = mul nsw i32 %86, %97
  %100 = add i32 %75, 439657445
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 439657445
  %103 = add nsw i32 %75, %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, 588396990
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 588396990
  %115 = sub nsw i32 %107, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, -228115477
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -228115477
  %127 = sub nsw i32 %119, %123
  %128 = mul nsw i32 %114, %126
  %129 = sub i32 0, %102
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %102, %128
  %134 = sitofp i32 %132 to double
  %135 = call double @sqrt(double %134) #3
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %138, i64 0, i64 %140
  store double %135, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %50
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -482822829
  %145 = add i32 %144, 1
  %146 = add i32 %145, -482822829
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %46

; <label>:148:                                    ; preds = %46
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1043844443
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1043844443
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %36

; <label>:155:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %194, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, -962147460
  %163 = add i32 %162, 1
  %164 = add i32 %163, -962147460
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %186, %160
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %173, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 1220726509
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1220726509
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %7, align 4
  br label %166

; <label>:193:                                    ; preds = %166
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 701938134
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 701938134
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %156

; <label>:200:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %248, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %241, %205
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp ogt double %218, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %12, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %12, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %238
  store double %236, double* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %224, %214
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, -650846938
  %244 = add i32 %243, 1
  %245 = add i32 %244, -650846938
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %210

; <label>:247:                                    ; preds = %210
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %6, align 4
  br label %201

; <label>:253:                                    ; preds = %201
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %311, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %318

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp oeq double %262, %269
  br i1 %270, label %271, label %310

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1752626173
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1752626173
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %302, %271
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %7, align 4
  %283 = add i32 %282, 1119974630
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1119974630
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %291
  store double %289, double* %292, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  store i32 %295, i32* %6, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 %297, 432551759
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 432551759
  %301 = sub nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %281
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %7, align 4
  br label %277

; <label>:309:                                    ; preds = %277
  br label %310

; <label>:310:                                    ; preds = %309, %258
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %6, align 4
  br label %254

; <label>:318:                                    ; preds = %254
  store i32 0, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %399, %318
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %9, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %405

; <label>:323:                                    ; preds = %319
  store i32 0, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %392, %323
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %398

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %6, align 4
  %330 = add i32 %329, 17913961
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 17913961
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %385, %328
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %391

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %345, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp oeq double %342, %349
  br i1 %350, label %351, label %384

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x double], [10 x double]* %378, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %359, i32 %363, i32 %367, i32 %371, i32 %375, double %382)
  br label %384

; <label>:384:                                    ; preds = %351, %338
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %386, 1711235225
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1711235225
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %7, align 4
  br label %334

; <label>:391:                                    ; preds = %334
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, 1511602011
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1511602011
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  br label %324

; <label>:398:                                    ; preds = %324
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %400, -1671580183
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1671580183
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %8, align 4
  br label %319

; <label>:405:                                    ; preds = %319
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
