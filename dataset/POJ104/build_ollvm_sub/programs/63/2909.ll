; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [30 x double], align 16
  %8 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 3, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1926880005
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1926880005
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1162537445
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1162537445
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [7 x double], [7 x double]* %52, i64 0, i64 0
  store double %49, double* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 3, %54
  %56 = add i32 %55, -1600382860
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1600382860
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x double], [7 x double]* %65, i64 0, i64 1
  store double %62, double* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 3, %67
  %69 = add i32 %68, -345625897
  %70 = add i32 %69, 2
  %71 = sub i32 %70, -345625897
  %72 = add nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x double], [7 x double]* %78, i64 0, i64 2
  store double %75, double* %79, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -51158168
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -51158168
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 101941701
  %88 = add i32 %87, 1
  %89 = add i32 %88, 101941701
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %37

; <label>:91:                                     ; preds = %37
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %27

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %238, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 438411632
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 438411632
  %106 = sub nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %231, %108
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %237

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 3, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x double], [7 x double]* %125, i64 0, i64 3
  store double %122, double* %126, align 8
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 3, %127
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x double], [7 x double]* %137, i64 0, i64 4
  store double %134, double* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 3, %139
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [7 x double], [7 x double]* %149, i64 0, i64 5
  store double %146, double* %150, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x double], [7 x double]* %153, i64 0, i64 0
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [7 x double], [7 x double]* %158, i64 0, i64 3
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [7 x double], [7 x double]* %169, i64 0, i64 3
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = fmul double %161, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [7 x double], [7 x double]* %176, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x double], [7 x double]* %181, i64 0, i64 4
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x double], [7 x double]* %187, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 4
  %194 = load double, double* %193, align 8
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = fadd double %173, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds [7 x double], [7 x double]* %200, i64 0, i64 2
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [7 x double], [7 x double]* %205, i64 0, i64 5
  %207 = load double, double* %206, align 8
  %208 = fsub double %202, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [7 x double], [7 x double]* %211, i64 0, i64 2
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [7 x double], [7 x double]* %216, i64 0, i64 5
  %218 = load double, double* %217, align 8
  %219 = fsub double %213, %218
  %220 = fmul double %208, %219
  %221 = fadd double %197, %220
  %222 = call double @sqrt(double %221) #3
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds [7 x double], [7 x double]* %225, i64 0, i64 6
  store double %222, double* %226, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %117
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, -1290815552
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1290815552
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %113

; <label>:237:                                    ; preds = %113
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %3, align 4
  br label %100

; <label>:243:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %347, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 1898712642
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1898712642
  %251 = sub nsw i32 %247, 1
  %252 = mul nsw i32 %246, %250
  %253 = sdiv i32 %252, 2
  %254 = add i32 %253, 1266984478
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1266984478
  %257 = sub nsw i32 %253, 1
  %258 = icmp slt i32 %245, %256
  br i1 %258, label %259, label %354

; <label>:259:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %339, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 734600903
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 734600903
  %267 = sub nsw i32 %263, 1
  %268 = mul nsw i32 %262, %266
  %269 = sdiv i32 %268, 2
  %270 = sub i32 %269, 1928147359
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1928147359
  %273 = sub nsw i32 %269, 1
  %274 = icmp slt i32 %261, %272
  br i1 %274, label %275, label %346

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds [7 x double], [7 x double]* %278, i64 0, i64 6
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds [7 x double], [7 x double]* %288, i64 0, i64 6
  %290 = load double, double* %289, align 8
  %291 = fcmp olt double %280, %290
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %275
  store i32 0, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %331, %292
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %294, 7
  br i1 %295, label %296, label %337

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  store double %303, double* %6, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x double], [7 x double]* %309, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [7 x double], [7 x double]* %316, i64 0, i64 %318
  store double %313, double* %319, align 8
  %320 = load double, double* %6, align 8
  %321 = load i32, i32* %4, align 4
  %322 = add i32 %321, -545939305
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -545939305
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x double], [7 x double]* %327, i64 0, i64 %329
  store double %320, double* %330, align 8
  br label %331

; <label>:331:                                    ; preds = %296
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %332, -298163274
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -298163274
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %5, align 4
  br label %293

; <label>:337:                                    ; preds = %293
  br label %338

; <label>:338:                                    ; preds = %337, %275
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %4, align 4
  br label %260

; <label>:346:                                    ; preds = %260
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %3, align 4
  br label %244

; <label>:354:                                    ; preds = %244
  store i32 0, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %403, %354
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %358, 1091946823
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1091946823
  %362 = sub nsw i32 %358, 1
  %363 = mul nsw i32 %357, %361
  %364 = sdiv i32 %363, 2
  %365 = icmp slt i32 %356, %364
  br i1 %365, label %366, label %408

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [7 x double], [7 x double]* %369, i64 0, i64 0
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %373
  %375 = getelementptr inbounds [7 x double], [7 x double]* %374, i64 0, i64 1
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds [7 x double], [7 x double]* %379, i64 0, i64 2
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %383
  %385 = getelementptr inbounds [7 x double], [7 x double]* %384, i64 0, i64 3
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %388
  %390 = getelementptr inbounds [7 x double], [7 x double]* %389, i64 0, i64 4
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %393
  %395 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 0, i64 5
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %398
  %400 = getelementptr inbounds [7 x double], [7 x double]* %399, i64 0, i64 6
  %401 = load double, double* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %371, double %376, double %381, double %386, double %391, double %396, double %401)
  br label %403

; <label>:403:                                    ; preds = %366
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %3, align 4
  br label %355

; <label>:408:                                    ; preds = %355
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
