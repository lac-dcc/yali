; ModuleID = 'source-C-CXX/4/832.c'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %21, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %311

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i32, i32* %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %73, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  br i1 %58, label %73, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %66, %59, %52, %45
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %66
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %21, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %21, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  store i32 0, i32* %22, align 4
  br label %81

; <label>:81:                                     ; preds = %176, %80
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  br i1 %94, label %134, label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %331

; <label>:104:                                    ; preds = %95, %331
  %105 = load i32, i32* %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %331

; <label>:119:                                    ; preds = %104
  br i1 %110, label %134, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 67
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 71
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %127, %120, %119, %88
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %338

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %355

; <label>:165:                                    ; preds = %156, %355
  %166 = load i32, i32* %22, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %22, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %355

; <label>:176:                                    ; preds = %165
  br label %81

; <label>:177:                                    ; preds = %81
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %13, align 4
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %299

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %365

; <label>:196:                                    ; preds = %187, %365
  store i32 0, i32* %23, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %365

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %229, %205
  %207 = load i32, i32* %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %23, align 4
  br label %206

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* %15, align 4
  %234 = sitofp i32 %233 to double
  store double %234, double* %18, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sitofp i32 %235 to double
  store double %236, double* %19, align 8
  %237 = load double, double* %18, align 8
  %238 = load double, double* %19, align 8
  %239 = fdiv double %237, %238
  store double %239, double* %17, align 8
  %240 = load double, double* %17, align 8
  %241 = load double, double* %20, align 8
  %242 = fcmp oge double %240, %241
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %13, align 4
  %246 = mul nsw i32 2, %245
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:250:                                    ; preds = %243, %232
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %366

; <label>:259:                                    ; preds = %250, %366
  %260 = load double, double* %17, align 8
  %261 = load double, double* %20, align 8
  %262 = fcmp olt double %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %366

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %297

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %370

; <label>:281:                                    ; preds = %272, %370
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %13, align 4
  %284 = mul nsw i32 2, %283
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %370

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %297

; <label>:295:                                    ; preds = %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294, %271
  br label %298

; <label>:298:                                    ; preds = %297, %248
  br label %299

; <label>:299:                                    ; preds = %298, %177
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %308, label %303

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %13, align 4
  %306 = mul nsw i32 2, %305
  %307 = icmp ne i32 %304, %306
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %303, %299
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %303
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca [10000 x i8], align 16
  %314 = alloca [10000 x i8], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  %321 = alloca double, align 8
  %322 = alloca double, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %317, align 4
  store i32 0, i32* %318, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %322)
  %327 = getelementptr inbounds [10000 x i8], [10000 x i8]* %313, i32 0, i32 0
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %327)
  %329 = getelementptr inbounds [10000 x i8], [10000 x i8]* %314, i32 0, i32 0
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:331:                                    ; preds = %104, %95
  %332 = load i32, i32* %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 84
  br label %104

; <label>:338:                                    ; preds = %143, %134
  %339 = load i32, i32* %16, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = sub i32 0, %339
  %351 = add i32 %350, 1
  %352 = sub i32 0, %339
  %353 = add i32 %352, 1
  %354 = add nsw i32 %339, 1
  store i32 %354, i32* %16, align 4
  br label %143

; <label>:355:                                    ; preds = %165, %156
  %356 = load i32, i32* %22, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = add nsw i32 %356, 1
  store i32 %364, i32* %22, align 4
  br label %165

; <label>:365:                                    ; preds = %196, %187
  store i32 0, i32* %23, align 4
  br label %196

; <label>:366:                                    ; preds = %259, %250
  %367 = load double, double* %17, align 8
  %368 = load double, double* %20, align 8
  %369 = fcmp olt double %367, %368
  br label %259

; <label>:370:                                    ; preds = %281, %272
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 2, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 2, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 2, %372
  %378 = sub i32 2, %372
  %379 = mul i32 %378, %372
  %380 = shl i32 2, %372
  %381 = sub i32 2, %372
  %382 = mul i32 %381, %372
  %383 = sub i32 2, %372
  %384 = mul i32 %383, %372
  %385 = sub i32 2, %372
  %386 = mul i32 %385, %372
  %387 = mul nsw i32 2, %372
  %388 = icmp eq i32 %371, %387
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
