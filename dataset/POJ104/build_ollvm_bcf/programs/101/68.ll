; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %426

; <label>:20:                                     ; preds = %11, %426
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %426

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %84

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %439

; <label>:43:                                     ; preds = %34, %439
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %439

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %450

; <label>:72:                                     ; preds = %63, %450
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %450

; <label>:83:                                     ; preds = %72
  br label %11

; <label>:84:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %219, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %466

; <label>:94:                                     ; preds = %85, %466
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %466

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %222

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %215, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %473

; <label>:118:                                    ; preds = %109, %473
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sle i32 %119, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %473

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %218

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %139, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %490

; <label>:156:                                    ; preds = %147, %490
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  store double %161, double* %5, align 8
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  store double %167, double* %171, align 8
  %172 = load double, double* %5, align 8
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 1
  store double %172, double* %177, align 8
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 0
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %178, i8* %183) #3
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  %189 = getelementptr inbounds [12 x i8], [12 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 0
  %195 = getelementptr inbounds [12 x i8], [12 x i8]* %194, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %189, i8* %195) #3
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 0
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #3
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %490

; <label>:213:                                    ; preds = %156
  br label %214

; <label>:214:                                    ; preds = %213, %134
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %109

; <label>:218:                                    ; preds = %133
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %85

; <label>:222:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %281, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %284

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 0
  %233 = getelementptr inbounds [12 x i8], [12 x i8]* %232, i64 0, i64 0
  %234 = load i8, i8* %233, align 8
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 109
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %568

; <label>:246:                                    ; preds = %237, %568
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %249, i32 0, i32 1
  %251 = load double, double* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %568

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %261, %228
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %575

; <label>:271:                                    ; preds = %262, %575
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %575

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %223

; <label>:284:                                    ; preds = %223
  store i32 0, i32* %8, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %349, %284
  %288 = load i32, i32* %6, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %350

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon, %struct.anon* %293, i32 0, i32 0
  %295 = getelementptr inbounds [12 x i8], [12 x i8]* %294, i64 0, i64 0
  %296 = load i8, i8* %295, align 8
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 102
  br i1 %298, label %299, label %328

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %576

; <label>:308:                                    ; preds = %299, %576
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %311, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %315
  store double %313, double* %316, align 8
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %576

; <label>:327:                                    ; preds = %308
  br label %328

; <label>:328:                                    ; preds = %327, %290
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %587

; <label>:338:                                    ; preds = %329, %587
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %587

; <label>:349:                                    ; preds = %338
  br label %287

; <label>:350:                                    ; preds = %287
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %602

; <label>:359:                                    ; preds = %350, %602
  store i32 0, i32* %6, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %602

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %416, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %603

; <label>:378:                                    ; preds = %369, %603
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 2
  %382 = icmp sle i32 %379, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %603

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %419

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %608

; <label>:401:                                    ; preds = %392, %608
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %608

; <label>:415:                                    ; preds = %401
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %369

; <label>:419:                                    ; preds = %391
  %420 = load i32, i32* %8, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %424)
  ret i32 0

; <label>:426:                                    ; preds = %20, %11
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = shl i32 %428, 1
  %435 = sub i32 %428, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %428, 1
  %438 = icmp sle i32 %427, %437
  br label %20

; <label>:439:                                    ; preds = %43, %34
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.anon, %struct.anon* %442, i32 0, i32 0
  %444 = getelementptr inbounds [12 x i8], [12 x i8]* %443, i32 0, i32 0
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.anon, %struct.anon* %447, i32 0, i32 1
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %444, double* %448)
  br label %43

; <label>:450:                                    ; preds = %72, %63
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = shl i32 %451, 1
  %463 = sub i32 0, %451
  %464 = add i32 %463, 1
  %465 = add nsw i32 %451, 1
  store i32 %465, i32* %6, align 4
  br label %72

; <label>:466:                                    ; preds = %94, %85
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %9, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub nsw i32 %468, 1
  %472 = icmp sle i32 %467, %471
  br label %94

; <label>:473:                                    ; preds = %118, %109
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 2
  %478 = sub i32 0, %475
  %479 = add i32 %478, 2
  %480 = sub i32 0, %475
  %481 = add i32 %480, 2
  %482 = sub i32 0, %475
  %483 = add i32 %482, 2
  %484 = sub i32 %475, 2
  %485 = mul i32 %484, 2
  %486 = sub nsw i32 %475, 2
  %487 = load i32, i32* %6, align 4
  %488 = sub nsw i32 %486, %487
  %489 = icmp sle i32 %474, %488
  br label %118

; <label>:490:                                    ; preds = %156, %147
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 1
  %495 = load double, double* %494, align 8
  store double %495, double* %5, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = shl i32 %496, 1
  %507 = add nsw i32 %496, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.anon, %struct.anon* %509, i32 0, i32 1
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.anon, %struct.anon* %514, i32 0, i32 1
  store double %511, double* %515, align 8
  %516 = load double, double* %5, align 8
  %517 = load i32, i32* %7, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = shl i32 %517, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = add nsw i32 %517, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.anon, %struct.anon* %530, i32 0, i32 1
  store double %516, double* %531, align 8
  %532 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.anon, %struct.anon* %535, i32 0, i32 0
  %537 = getelementptr inbounds [12 x i8], [12 x i8]* %536, i32 0, i32 0
  %538 = call i8* @strcpy(i8* %532, i8* %537) #3
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.anon, %struct.anon* %541, i32 0, i32 0
  %543 = getelementptr inbounds [12 x i8], [12 x i8]* %542, i32 0, i32 0
  %544 = load i32, i32* %7, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %544, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.anon, %struct.anon* %552, i32 0, i32 0
  %554 = getelementptr inbounds [12 x i8], [12 x i8]* %553, i32 0, i32 0
  %555 = call i8* @strcpy(i8* %543, i8* %554) #3
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.anon, %struct.anon* %563, i32 0, i32 0
  %565 = getelementptr inbounds [12 x i8], [12 x i8]* %564, i32 0, i32 0
  %566 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %567 = call i8* @strcpy(i8* %565, i8* %566) #3
  br label %156

; <label>:568:                                    ; preds = %246, %237
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.anon, %struct.anon* %571, i32 0, i32 1
  %573 = load double, double* %572, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %573)
  br label %246

; <label>:575:                                    ; preds = %271, %262
  br label %271

; <label>:576:                                    ; preds = %308, %299
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.anon, %struct.anon* %579, i32 0, i32 1
  %581 = load double, double* %580, align 8
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %583
  store double %581, double* %584, align 8
  %585 = load i32, i32* %8, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %8, align 4
  br label %308

; <label>:587:                                    ; preds = %338, %329
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 %588, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 0, %588
  %592 = add i32 %591, -1
  %593 = sub i32 0, %588
  %594 = add i32 %593, -1
  %595 = sub i32 0, %588
  %596 = add i32 %595, -1
  %597 = sub i32 0, %588
  %598 = add i32 %597, -1
  %599 = sub i32 %588, -1
  %600 = mul i32 %599, -1
  %601 = add nsw i32 %588, -1
  store i32 %601, i32* %6, align 4
  br label %338

; <label>:602:                                    ; preds = %359, %350
  store i32 0, i32* %6, align 4
  br label %359

; <label>:603:                                    ; preds = %378, %369
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* %8, align 4
  %606 = sub nsw i32 %605, 2
  %607 = icmp sle i32 %604, %606
  br label %378

; <label>:608:                                    ; preds = %401, %392
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %612)
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
