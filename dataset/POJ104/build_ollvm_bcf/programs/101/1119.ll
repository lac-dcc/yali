; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %3)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %28
  store double %25, double* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %17
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 102
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %310

; <label>:44:                                     ; preds = %35, %310
  %45 = load double, double* %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %48
  store double %45, double* %49, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %310

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58, %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %13

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %163, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %324

; <label>:73:                                     ; preds = %64, %324
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %324

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %166

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %159, %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %328

; <label>:102:                                    ; preds = %93, %328
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %106, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %328

; <label>:121:                                    ; preds = %102
  br i1 %112, label %122, label %140

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %11, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %11, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %138
  store double %135, double* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %122, %121
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %344

; <label>:149:                                    ; preds = %140, %344
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %344

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  br label %89

; <label>:162:                                    ; preds = %89
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  br label %64

; <label>:166:                                    ; preds = %85
  store i32 1, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %248, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %345

; <label>:176:                                    ; preds = %167, %345
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %251

; <label>:189:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %226, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %200, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %11, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load double, double* %11, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %223
  store double %221, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %207, %196
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %190

; <label>:229:                                    ; preds = %190
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %349

; <label>:238:                                    ; preds = %229, %349
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %349

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  br label %167

; <label>:251:                                    ; preds = %188
  store i32 0, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %280, %251
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %350

; <label>:265:                                    ; preds = %256, %350
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %350

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %306, %283
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %297)
  br label %305

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %303)
  br label %305

; <label>:305:                                    ; preds = %299, %293
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  br label %284

; <label>:309:                                    ; preds = %284
  ret i32 0

; <label>:310:                                    ; preds = %44, %35
  %311 = load double, double* %3, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = shl i32 %312, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub i32 %312, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %312, 1
  store i32 %321, i32* %7, align 4
  %322 = sext i32 %312 to i64
  %323 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %322
  store double %311, double* %323, align 8
  br label %44

; <label>:324:                                    ; preds = %73, %64
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp sle i32 %325, %326
  br label %73

; <label>:328:                                    ; preds = %102, %93
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %5, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %333, 1
  %338 = shl i32 %333, 1
  %339 = sub nsw i32 %333, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp olt double %332, %342
  br label %102

; <label>:344:                                    ; preds = %149, %140
  br label %149

; <label>:345:                                    ; preds = %176, %167
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp sle i32 %346, %347
  br label %176

; <label>:349:                                    ; preds = %238, %229
  br label %238

; <label>:350:                                    ; preds = %265, %256
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %354)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
