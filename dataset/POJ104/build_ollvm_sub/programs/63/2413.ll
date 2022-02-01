; ModuleID = 'source-C-CXX/63/2413.c'
source_filename = "source-C-CXX/63/2413.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x [200 x double]], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca [200 x double], align 16
  %15 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %153, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %146, %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %152

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fmul double %62, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = fmul double %81, %90
  %92 = fadd double %72, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = fmul double %101, %110
  %112 = fadd double %92, %111
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x double], [200 x double]* %116, i64 0, i64 %118
  store double %113, double* %119, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x double], [200 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %53
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 523313290
  %149 = add i32 %148, 1
  %150 = add i32 %149, 523313290
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %49

; <label>:152:                                    ; preds = %49
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 897232261
  %156 = add i32 %155, 1
  %157 = add i32 %156, 897232261
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %40

; <label>:159:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %278, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 1715378453
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1715378453
  %167 = sub nsw i32 %163, 1
  %168 = mul nsw i32 %162, %166
  %169 = sdiv i32 %168, 2
  %170 = icmp slt i32 %161, %169
  br i1 %170, label %171, label %284

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, 906723783
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 906723783
  %177 = sub nsw i32 %173, 1
  %178 = mul nsw i32 %172, %176
  %179 = sdiv i32 %178, 2
  %180 = add i32 %179, -911346518
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -911346518
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %271, %171
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %277

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ogt double %192, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %8, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 1526080471
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1526080471
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %8, align 8
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 881152817
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 881152817
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %223
  store double %217, double* %224, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %8, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, -1243467283
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1243467283
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load double, double* %8, align 8
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -714965055
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -714965055
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %246
  store double %240, double* %247, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %8, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 1835881612
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1835881612
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load double, double* %8, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %268
  store double %263, double* %269, align 8
  br label %270

; <label>:270:                                    ; preds = %201, %188
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, -1384956981
  %274 = add i32 %273, -1
  %275 = add i32 %274, -1384956981
  %276 = add nsw i32 %272, -1
  store i32 %275, i32* %4, align 4
  br label %184

; <label>:277:                                    ; preds = %184
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -1678413921
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1678413921
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %160

; <label>:284:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %365, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %371

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %357, %289
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %364

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x double], [200 x double]* %305, i64 0, i64 %307
  store double %302, double* %308, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fptosi double %312 to i32
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fptosi double %317 to i32
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x double], [200 x double]* %351, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %328, double %332, double %336, double %340, double %344, double %348, double %355)
  br label %357

; <label>:357:                                    ; preds = %298
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %4, align 4
  br label %294

; <label>:364:                                    ; preds = %294
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 %366, -1393157943
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1393157943
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %285

; <label>:371:                                    ; preds = %285
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
