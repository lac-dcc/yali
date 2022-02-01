; ModuleID = 'source-C-CXX/75/664.c'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %309

; <label>:52:                                     ; preds = %43, %309
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %309

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %101, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  br label %80

; <label>:80:                                     ; preds = %74, %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %310

; <label>:90:                                     ; preds = %81, %310
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %310

; <label>:101:                                    ; preds = %90
  br label %62

; <label>:102:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %176, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %323

; <label>:112:                                    ; preds = %103, %323
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %323

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %179

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %327

; <label>:134:                                    ; preds = %125, %327
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %327

; <label>:150:                                    ; preds = %134
  br i1 %141, label %151, label %157

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  store i32 %155, i32* %156, align 16
  br label %157

; <label>:157:                                    ; preds = %151, %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %335

; <label>:166:                                    ; preds = %157, %335
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %335

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %103

; <label>:179:                                    ; preds = %124
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = sitofp i32 %181 to double
  store double %182, double* %6, align 8
  br label %183

; <label>:183:                                    ; preds = %298, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %336

; <label>:192:                                    ; preds = %183, %336
  %193 = load double, double* %6, align 8
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sitofp i32 %195 to double
  %197 = fcmp olt double %193, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %336

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %299

; <label>:207:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %233, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %208
  %213 = load double, double* %6, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.qj, %struct.qj* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = sitofp i32 %218 to double
  %220 = fcmp oge double %213, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %212
  %222 = load double, double* %6, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.qj, %struct.qj* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fcmp ole double %222, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %236

; <label>:231:                                    ; preds = %221, %212
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %231
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %208

; <label>:236:                                    ; preds = %230, %208
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %342

; <label>:245:                                    ; preds = %236, %342
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %342

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %259

; <label>:257:                                    ; preds = %256
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %345

; <label>:268:                                    ; preds = %259, %345
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %345

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %346

; <label>:287:                                    ; preds = %278, %346
  %288 = load double, double* %6, align 8
  %289 = fadd double %288, 5.000000e-01
  store double %289, double* %6, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %346

; <label>:298:                                    ; preds = %287
  br label %183

; <label>:299:                                    ; preds = %257, %206
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %299
  %303 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302, %299
  ret i32 0

; <label>:309:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:310:                                    ; preds = %90, %81
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = shl i32 %311, 1
  %320 = sub i32 %311, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %311, 1
  store i32 %322, i32* %4, align 4
  br label %90

; <label>:323:                                    ; preds = %112, %103
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %324, %325
  br label %112

; <label>:327:                                    ; preds = %134, %125
  %328 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br label %134

; <label>:335:                                    ; preds = %166, %157
  br label %166

; <label>:336:                                    ; preds = %192, %183
  %337 = load double, double* %6, align 8
  %338 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = sitofp i32 %339 to double
  %341 = fcmp olt double %337, %340
  br label %192

; <label>:342:                                    ; preds = %245, %236
  %343 = load i32, i32* %5, align 4
  %344 = icmp eq i32 %343, 1
  br label %245

; <label>:345:                                    ; preds = %268, %259
  br label %268

; <label>:346:                                    ; preds = %287, %278
  %347 = load double, double* %6, align 8
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 5.000000e-01
  %350 = fsub double -0.000000e+00, %347
  %351 = fadd double %350, 5.000000e-01
  %352 = fsub double %347, 5.000000e-01
  %353 = fmul double %352, 5.000000e-01
  %354 = fsub double %347, 5.000000e-01
  %355 = fmul double %354, 5.000000e-01
  %356 = fsub double %347, 5.000000e-01
  %357 = fmul double %356, 5.000000e-01
  %358 = fsub double -0.000000e+00, %347
  %359 = fadd double %358, 5.000000e-01
  %360 = fsub double %347, 5.000000e-01
  %361 = fmul double %360, 5.000000e-01
  %362 = fsub double %347, 5.000000e-01
  %363 = fmul double %362, 5.000000e-01
  %364 = fadd double %347, 5.000000e-01
  store double %364, double* %6, align 8
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
