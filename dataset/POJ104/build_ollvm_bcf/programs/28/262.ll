; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %311

; <label>:11:                                     ; preds = %2, %311
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [100 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca [100 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store double 1.000000e+00, double* %22, align 8
  store double 2.000000e+00, double* %23, align 8
  store double 3.000000e+00, double* %24, align 8
  store double 0.000000e+00, double* %26, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %311

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %329

; <label>:56:                                     ; preds = %47, %329
  %57 = load i32, i32* %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %329

; <label>:67:                                     ; preds = %56
  br label %38

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %68, %334
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %334

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %93, %86
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %89
  store double 1.000000e+00, double* %90, align 8
  %91 = load i32, i32* %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %20, align 4
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %20, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %87, label %96

; <label>:96:                                     ; preds = %93
  br label %97

; <label>:97:                                     ; preds = %103, %96
  %98 = load i32, i32* %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %99
  store double 2.000000e+00, double* %100, align 8
  %101 = load i32, i32* %21, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %21, align 4
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %21, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %97, label %106

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %108, 100
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %112
  store double 0.000000e+00, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %335

; <label>:123:                                    ; preds = %114, %335
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %335

; <label>:134:                                    ; preds = %123
  br label %107

; <label>:135:                                    ; preds = %107
  store i32 2, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* %19, align 4
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %19, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %19, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %144, %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %152
  store double %150, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %338

; <label>:163:                                    ; preds = %154, %338
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %338

; <label>:174:                                    ; preds = %163
  br label %136

; <label>:175:                                    ; preds = %136
  store i32 0, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %289, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %347

; <label>:185:                                    ; preds = %176, %347
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %347

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %292

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %198
  %205 = load double, double* %23, align 8
  %206 = load double, double* %22, align 8
  %207 = fdiv double %205, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %204, %198
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %209
  %216 = load double, double* %23, align 8
  %217 = load double, double* %22, align 8
  %218 = fdiv double %216, %217
  %219 = load double, double* %24, align 8
  %220 = load double, double* %23, align 8
  %221 = fdiv double %219, %220
  %222 = fadd double %218, %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %215, %209
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %351

; <label>:240:                                    ; preds = %231, %351
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 2
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %351

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %288

; <label>:255:                                    ; preds = %254
  store i32 0, i32* %18, align 4
  br label %256

; <label>:256:                                    ; preds = %279, %255
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %25, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fdiv double %268, %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fadd double %277, %273
  store double %278, double* %276, align 8
  br label %279

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* %18, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %18, align 4
  br label %256

; <label>:282:                                    ; preds = %256
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %286)
  br label %288

; <label>:288:                                    ; preds = %282, %254
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  br label %176

; <label>:292:                                    ; preds = %197
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %357

; <label>:301:                                    ; preds = %292, %357
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %357

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %11, %2
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i8**, align 8
  %315 = alloca i32, align 4
  %316 = alloca [1000 x i32], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca double, align 8
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca [100 x double], align 16
  %326 = alloca double, align 8
  %327 = alloca [100 x double], align 16
  store i32 0, i32* %312, align 4
  store i32 %0, i32* %313, align 4
  store i8** %1, i8*** %314, align 8
  store i32 0, i32* %320, align 4
  store i32 1, i32* %321, align 4
  store double 1.000000e+00, double* %322, align 8
  store double 2.000000e+00, double* %323, align 8
  store double 3.000000e+00, double* %324, align 8
  store double 0.000000e+00, double* %326, align 8
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  store i32 0, i32* %317, align 4
  br label %11

; <label>:329:                                    ; preds = %56, %47
  %330 = load i32, i32* %17, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = add nsw i32 %330, 1
  store i32 %333, i32* %17, align 4
  br label %56

; <label>:334:                                    ; preds = %77, %68
  br label %77

; <label>:335:                                    ; preds = %123, %114
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %123

; <label>:338:                                    ; preds = %163, %154
  %339 = load i32, i32* %19, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = shl i32 %339, 1
  %346 = add nsw i32 %339, 1
  store i32 %346, i32* %19, align 4
  br label %163

; <label>:347:                                    ; preds = %185, %176
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %15, align 4
  %350 = icmp slt i32 %348, %349
  br label %185

; <label>:351:                                    ; preds = %240, %231
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %355, 2
  br label %240

; <label>:357:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
