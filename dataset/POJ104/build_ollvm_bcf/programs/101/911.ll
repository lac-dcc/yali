; ModuleID = 'source-C-CXX/101/911.c'
source_filename = "source-C-CXX/101/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [50 x double], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %314

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %327

; <label>:40:                                     ; preds = %31, %327
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %327

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %96

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %54, double* %16)
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %331

; <label>:69:                                     ; preds = %60, %331
  %70 = load double, double* %16, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %69
  br label %92

; <label>:85:                                     ; preds = %53
  %86 = load double, double* %16, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %31

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %341

; <label>:105:                                    ; preds = %96, %341
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %341

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %179, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %180

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %155, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %19, align 8
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load double, double* %19, align 8
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %152
  store double %149, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %136, %125
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %120

; <label>:158:                                    ; preds = %120
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %342

; <label>:168:                                    ; preds = %159, %342
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %342

; <label>:179:                                    ; preds = %168
  br label %115

; <label>:180:                                    ; preds = %115
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %245, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %221, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %195, %200
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %19, align 8
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %19, align 8
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %218
  store double %215, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %202, %191
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %186

; <label>:224:                                    ; preds = %186
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %353

; <label>:234:                                    ; preds = %225, %353
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %353

; <label>:245:                                    ; preds = %234
  br label %181

; <label>:246:                                    ; preds = %181
  %247 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %248)
  store i32 1, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %278, %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %365

; <label>:259:                                    ; preds = %250, %365
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %365

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %281

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %250

; <label>:281:                                    ; preds = %271
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %310, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %286, %369
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %369

; <label>:309:                                    ; preds = %295
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %282

; <label>:313:                                    ; preds = %282
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca double, align 8
  %322 = alloca [50 x double], align 16
  %323 = alloca [50 x double], align 16
  %324 = alloca double, align 8
  %325 = alloca [10 x i8], align 1
  store i32 0, i32* %315, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  store i32 0, i32* %317, align 4
  br label %9

; <label>:327:                                    ; preds = %40, %31
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  br label %40

; <label>:331:                                    ; preds = %69, %60
  %332 = load double, double* %16, align 8
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %334
  store double %332, double* %335, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = add nsw i32 %336, 1
  store i32 %340, i32* %13, align 4
  br label %69

; <label>:341:                                    ; preds = %105, %96
  store i32 0, i32* %12, align 4
  br label %105

; <label>:342:                                    ; preds = %168, %159
  %343 = load i32, i32* %12, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = add nsw i32 %343, 1
  store i32 %352, i32* %12, align 4
  br label %168

; <label>:353:                                    ; preds = %234, %225
  %354 = load i32, i32* %12, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %354, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %354, 1
  store i32 %364, i32* %12, align 4
  br label %234

; <label>:365:                                    ; preds = %259, %250
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp slt i32 %366, %367
  br label %259

; <label>:369:                                    ; preds = %295, %286
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %373)
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
