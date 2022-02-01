; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1342973669
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1342973669
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1454023218
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1454023218
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %174, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -807356476
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -807356476
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %166, %51
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %67, %73
  %75 = sub nsw i32 %67, %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %80, %86
  %88 = sub nsw i32 %80, %85
  %89 = mul nsw i32 %74, %87
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -1601176985
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1601176985
  %103 = sub nsw i32 %94, %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %108, %114
  %116 = sub nsw i32 %108, %113
  %117 = mul nsw i32 %102, %115
  %118 = add i32 %89, -687701622
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -687701622
  %121 = add nsw i32 %89, %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %126, 1717301087
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1717301087
  %135 = sub nsw i32 %126, %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, 264266330
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 264266330
  %149 = sub nsw i32 %140, %145
  %150 = mul nsw i32 %134, %148
  %151 = add i32 %120, -1386233444
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1386233444
  %154 = add nsw i32 %120, %150
  %155 = sitofp i32 %153 to double
  %156 = call double @sqrt(double %155) #3
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -1498461861
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1498461861
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %62
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %58

; <label>:173:                                    ; preds = %58
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1355635965
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1355635965
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %43

; <label>:180:                                    ; preds = %43
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, 603501392
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 603501392
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %241, %180
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %234, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %199, %208
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %9, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load double, double* %9, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 1934837858
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1934837858
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %231
  store double %225, double* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %210, %195
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, 1529607466
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1529607466
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %191

; <label>:240:                                    ; preds = %191
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 649033196
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 649033196
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %4, align 4
  br label %187

; <label>:247:                                    ; preds = %187
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, 779221510
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 779221510
  %253 = sub nsw i32 %249, 1
  %254 = mul nsw i32 %248, %252
  %255 = sdiv i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %256
  store double -1.000000e+00, double* %257, align 8
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = mul nsw i32 %258, %261
  %264 = sdiv i32 %263, 2
  store i32 %264, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %449, %247
  %266 = load i32, i32* %3, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %455

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 1234592700
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1234592700
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp une double %272, %280
  br i1 %281, label %282, label %448

; <label>:282:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %441, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %447

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %434, %287
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %440

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %301, -649861636
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -649861636
  %310 = sub nsw i32 %301, %306
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %315, %321
  %323 = sub nsw i32 %315, %320
  %324 = mul nsw i32 %309, %322
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %329, -244572298
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -244572298
  %338 = sub nsw i32 %329, %334
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %343, -105212541
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -105212541
  %352 = sub nsw i32 %343, %348
  %353 = mul nsw i32 %337, %351
  %354 = sub i32 0, %353
  %355 = sub i32 %324, %354
  %356 = add nsw i32 %324, %353
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %361, 213717271
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 213717271
  %370 = sub nsw i32 %361, %366
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %375, -1385673742
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1385673742
  %384 = sub nsw i32 %375, %380
  %385 = mul nsw i32 %369, %383
  %386 = sub i32 0, %355
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %355, %385
  %391 = sitofp i32 %389 to double
  %392 = call double @sqrt(double %391) #3
  %393 = fmul double 1.000000e+00, %392
  store double %393, double* %10, align 8
  %394 = load double, double* %10, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fcmp oeq double %394, %398
  br i1 %399, label %400, label %433

; <label>:400:                                    ; preds = %296
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 4
  %431 = load double, double* %10, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %405, i32 %410, i32 %415, i32 %420, i32 %425, i32 %430, double %431)
  br label %433

; <label>:433:                                    ; preds = %400, %296
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %6, align 4
  %436 = add i32 %435, -2004454038
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2004454038
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %6, align 4
  br label %292

; <label>:440:                                    ; preds = %292
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 %442, 1273503608
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1273503608
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %5, align 4
  br label %283

; <label>:447:                                    ; preds = %283
  br label %448

; <label>:448:                                    ; preds = %447, %268
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 %450, -1578048510
  %452 = add i32 %451, -1
  %453 = add i32 %452, -1578048510
  %454 = add nsw i32 %450, -1
  store i32 %453, i32* %3, align 4
  br label %265

; <label>:455:                                    ; preds = %265
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
