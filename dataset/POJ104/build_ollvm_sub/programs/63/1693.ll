; ModuleID = 'source-C-CXX/63/1693.c'
source_filename = "source-C-CXX/63/1693.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x [3 x i32]], align 16
  %11 = alloca [50 x [3 x i32]], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %225, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %232

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1010643887
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1010643887
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %218, %48
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %63, -791537641
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -791537641
  %72 = sub nsw i32 %63, %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %77, 164549161
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 164549161
  %86 = sub nsw i32 %77, %82
  %87 = mul nsw i32 %71, %85
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %92, 1378038219
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1378038219
  %101 = sub nsw i32 %92, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, 292291383
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 292291383
  %115 = sub nsw i32 %106, %111
  %116 = mul nsw i32 %100, %114
  %117 = sub i32 0, %87
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %87, %116
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %126, %132
  %134 = sub nsw i32 %126, %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %139, -1258089920
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1258089920
  %148 = sub nsw i32 %139, %144
  %149 = mul nsw i32 %133, %147
  %150 = add i32 %120, 275414087
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 275414087
  %153 = add nsw i32 %120, %149
  %154 = sitofp i32 %152 to double
  %155 = call double @sqrt(double %154) #3
  store double %155, double* %13, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 2
  store i32 %205, i32* %209, align 4
  %210 = load double, double* %13, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %58
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -1714728570
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1714728570
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %54

; <label>:224:                                    ; preds = %54
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %44

; <label>:232:                                    ; preds = %44
  store i32 1, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %386, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = mul nsw i32 %235, %238
  %241 = sdiv i32 %240, 2
  %242 = icmp slt i32 %234, %241
  br i1 %242, label %243, label %393

; <label>:243:                                    ; preds = %233
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %380, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, -684674787
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -684674787
  %251 = sub nsw i32 %247, 1
  %252 = mul nsw i32 %246, %250
  %253 = sdiv i32 %252, 2
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %253, -651267593
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -651267593
  %258 = sub nsw i32 %253, %254
  %259 = icmp slt i32 %245, %257
  br i1 %259, label %260, label %385

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 735638373
  %267 = add i32 %266, 1
  %268 = add i32 %267, 735638373
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %264, %272
  br i1 %273, label %274, label %379

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %14, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, -557723219
  %290 = add i32 %289, 1
  %291 = add i32 %290, -557723219
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %293
  store double %287, double* %294, align 8
  %295 = load double, double* %14, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %297
  store double %295, double* %298, align 8
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %372, %274
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %302, label %378

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %4, align 4
  %304 = add i32 %303, 2044113885
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2044113885
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = add i32 %321, -408185559
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -408185559
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 %329
  store i32 %320, i32* %330, align 4
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, -712343119
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -712343119
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 %363
  store i32 %355, i32* %364, align 4
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %302
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, 1078357800
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1078357800
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  br label %299

; <label>:378:                                    ; preds = %299
  br label %379

; <label>:379:                                    ; preds = %378, %260
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %4, align 4
  br label %244

; <label>:385:                                    ; preds = %244
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %3, align 4
  br label %233

; <label>:393:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %440, %393
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = mul nsw i32 %396, %399
  %402 = sdiv i32 %401, 2
  %403 = icmp slt i32 %395, %402
  br i1 %403, label %404, label %446

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %417, i64 0, i64 2
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 2
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %409, i32 %414, i32 %419, i32 %424, i32 %429, i32 %434, double %438)
  br label %440

; <label>:440:                                    ; preds = %404
  %441 = load i32, i32* %3, align 4
  %442 = add i32 %441, -1039873810
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1039873810
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %3, align 4
  br label %394

; <label>:446:                                    ; preds = %394
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
