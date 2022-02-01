; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %584

; <label>:25:                                     ; preds = %16, %584
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %584

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %173, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %176

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %598

; <label>:65:                                     ; preds = %56, %598
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %598

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %169, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  %107 = fmul double %94, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = sitofp i32 %131 to double
  %133 = fmul double %120, %132
  %134 = fadd double %107, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = sitofp i32 %158 to double
  %160 = fmul double %147, %159
  %161 = fadd double %134, %160
  store double %161, double* %5, align 8
  %162 = load double, double* %5, align 8
  %163 = call double @sqrt(double %162) #3
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %81
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %77

; <label>:172:                                    ; preds = %77
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %52

; <label>:176:                                    ; preds = %52
  store i32 0, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %269, %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 %179, %181
  %183 = sdiv i32 %182, 2
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %270

; <label>:185:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %245, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %197, label %248

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %201, %206
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %4, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %220
  store double %217, double* %221, align 8
  %222 = load double, double* %4, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %224
  store double %222, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %208, %197
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %607

; <label>:235:                                    ; preds = %226, %607
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %607

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %186

; <label>:248:                                    ; preds = %186
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %608

; <label>:258:                                    ; preds = %249, %608
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %608

; <label>:269:                                    ; preds = %258
  br label %177

; <label>:270:                                    ; preds = %177
  store i32 1, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %314, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %620

; <label>:280:                                    ; preds = %271, %620
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = mul nsw i32 %282, %284
  %286 = sdiv i32 %285, 2
  %287 = icmp slt i32 %281, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %620

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %317

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp oeq double %301, %306
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %311
  store double 0.000000e+00, double* %312, align 8
  br label %313

; <label>:313:                                    ; preds = %308, %297
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  br label %271

; <label>:317:                                    ; preds = %296
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %650

; <label>:326:                                    ; preds = %317, %650
  store i32 0, i32* %10, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %650

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %562, %335
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = mul nsw i32 %338, %340
  %342 = sdiv i32 %341, 2
  %343 = icmp slt i32 %337, %342
  br i1 %343, label %344, label %565

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %651

; <label>:353:                                    ; preds = %344, %651
  store i32 0, i32* %7, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %651

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %540, %362
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %6, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %543

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %652

; <label>:376:                                    ; preds = %367, %652
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %652

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %536, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %659

; <label>:397:                                    ; preds = %388, %659
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %659

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %539

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.point, %struct.point* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %415, %420
  %422 = sitofp i32 %421 to double
  %423 = fmul double 1.000000e+00, %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.point, %struct.point* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %428, %433
  %435 = sitofp i32 %434 to double
  %436 = fmul double %423, %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.point, %struct.point* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %441, %446
  %448 = sitofp i32 %447 to double
  %449 = fmul double 1.000000e+00, %448
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.point, %struct.point* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.point, %struct.point* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = sub nsw i32 %454, %459
  %461 = sitofp i32 %460 to double
  %462 = fmul double %449, %461
  %463 = fadd double %436, %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.point, %struct.point* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.point, %struct.point* %471, i32 0, i32 2
  %473 = load i32, i32* %472, align 4
  %474 = sub nsw i32 %468, %473
  %475 = sitofp i32 %474 to double
  %476 = fmul double 1.000000e+00, %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.point, %struct.point* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.point, %struct.point* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %481, %486
  %488 = sitofp i32 %487 to double
  %489 = fmul double %476, %488
  %490 = fadd double %463, %489
  store double %490, double* %5, align 8
  %491 = load double, double* %5, align 8
  %492 = call double @sqrt(double %491) #3
  store double %492, double* %4, align 8
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load double, double* %4, align 8
  %498 = fcmp oeq double %496, %497
  br i1 %498, label %499, label %535

; <label>:499:                                    ; preds = %410
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.point, %struct.point* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.point, %struct.point* %512, i32 0, i32 2
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.point, %struct.point* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.point, %struct.point* %522, i32 0, i32 1
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.point, %struct.point* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %509, i32 %514, i32 %519, i32 %524, i32 %529, double %533)
  br label %535

; <label>:535:                                    ; preds = %499, %410
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %8, align 4
  br label %388

; <label>:539:                                    ; preds = %409
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %7, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %7, align 4
  br label %363

; <label>:543:                                    ; preds = %363
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %663

; <label>:552:                                    ; preds = %543, %663
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %663

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %10, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %10, align 4
  br label %336

; <label>:565:                                    ; preds = %336
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %664

; <label>:574:                                    ; preds = %565, %664
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %664

; <label>:583:                                    ; preds = %574
  ret i32 0

; <label>:584:                                    ; preds = %25, %16
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.point, %struct.point* %587, i32 0, i32 0
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.point, %struct.point* %591, i32 0, i32 1
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.point, %struct.point* %595, i32 0, i32 2
  %597 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %588, i32* %592, i32* %596)
  br label %25

; <label>:598:                                    ; preds = %65, %56
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %599, 1
  store i32 %606, i32* %8, align 4
  br label %65

; <label>:607:                                    ; preds = %235, %226
  br label %235

; <label>:608:                                    ; preds = %258, %249
  %609 = load i32, i32* %9, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = add nsw i32 %609, 1
  store i32 %619, i32* %9, align 4
  br label %258

; <label>:620:                                    ; preds = %280, %271
  %621 = load i32, i32* %9, align 4
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = shl i32 %623, 1
  %633 = shl i32 %623, 1
  %634 = sub nsw i32 %623, 1
  %635 = sub i32 %622, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %622
  %638 = add i32 %637, %634
  %639 = sub i32 %622, %634
  %640 = mul i32 %639, %634
  %641 = mul nsw i32 %622, %634
  %642 = shl i32 %641, 2
  %643 = shl i32 %641, 2
  %644 = sub i32 0, %641
  %645 = add i32 %644, 2
  %646 = sub i32 0, %641
  %647 = add i32 %646, 2
  %648 = sdiv i32 %641, 2
  %649 = icmp slt i32 %621, %648
  br label %280

; <label>:650:                                    ; preds = %326, %317
  store i32 0, i32* %10, align 4
  br label %326

; <label>:651:                                    ; preds = %353, %344
  store i32 0, i32* %7, align 4
  br label %353

; <label>:652:                                    ; preds = %376, %367
  %653 = load i32, i32* %7, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %653, 1
  store i32 %658, i32* %8, align 4
  br label %376

; <label>:659:                                    ; preds = %397, %388
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* %6, align 4
  %662 = icmp slt i32 %660, %661
  br label %397

; <label>:663:                                    ; preds = %552, %543
  br label %552

; <label>:664:                                    ; preds = %574, %565
  br label %574
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
