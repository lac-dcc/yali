; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %54

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %38
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %331

; <label>:63:                                     ; preds = %54, %331
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %331

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %332

; <label>:85:                                     ; preds = %76, %332
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %177, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %178

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %10, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load double, double* %10, align 8
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %132
  store double %129, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %116, %105
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %333

; <label>:143:                                    ; preds = %134, %333
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %333

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %100

; <label>:156:                                    ; preds = %100
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %334

; <label>:166:                                    ; preds = %157, %334
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %334

; <label>:177:                                    ; preds = %166
  br label %95

; <label>:178:                                    ; preds = %95
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %279, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %280

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %257, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ogt double %193, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %341

; <label>:209:                                    ; preds = %200, %341
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %10, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load double, double* %10, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %225
  store double %222, double* %226, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %341

; <label>:235:                                    ; preds = %209
  br label %236

; <label>:236:                                    ; preds = %235, %189
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %375

; <label>:246:                                    ; preds = %237, %375
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %375

; <label>:257:                                    ; preds = %246
  br label %184

; <label>:258:                                    ; preds = %184
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %387

; <label>:268:                                    ; preds = %259, %387
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %268
  br label %179

; <label>:280:                                    ; preds = %179
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %398

; <label>:289:                                    ; preds = %280, %398
  store i32 0, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %309, %298
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %312

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %307)
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %299

; <label>:312:                                    ; preds = %299
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %324, %312
  %316 = load i32, i32* %3, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %327

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %322)
  br label %324

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %3, align 4
  br label %315

; <label>:327:                                    ; preds = %315
  %328 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %329 = load double, double* %328, align 16
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %329)
  ret i32 0

; <label>:331:                                    ; preds = %63, %54
  br label %63

; <label>:332:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:333:                                    ; preds = %143, %134
  br label %143

; <label>:334:                                    ; preds = %166, %157
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %335, 1
  store i32 %340, i32* %3, align 4
  br label %166

; <label>:341:                                    ; preds = %209, %200
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  store double %345, double* %10, align 8
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = sub i32 0, %346
  %355 = add i32 %354, 1
  %356 = sub i32 %346, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %346, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load double, double* %10, align 8
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = shl i32 %366, 1
  %371 = shl i32 %366, 1
  %372 = add nsw i32 %366, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %373
  store double %365, double* %374, align 8
  br label %209

; <label>:375:                                    ; preds = %246, %237
  %376 = load i32, i32* %4, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = shl i32 %376, 1
  %385 = shl i32 %376, 1
  %386 = add nsw i32 %376, 1
  store i32 %386, i32* %4, align 4
  br label %246

; <label>:387:                                    ; preds = %268, %259
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = shl i32 %388, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %3, align 4
  br label %268

; <label>:398:                                    ; preds = %289, %280
  store i32 0, i32* %3, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
