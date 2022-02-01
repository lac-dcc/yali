; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %83, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp slt i32 %44, %47
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %50
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i32 0, i32 0
  %68 = call double @f(i32* %63, i32* %67)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1582993787
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1582993787
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %43

; <label>:90:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %173, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -1610374717
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1610374717
  %98 = sub nsw i32 %94, 1
  %99 = mul nsw i32 %93, %97
  %100 = sdiv i32 %99, 2
  %101 = add i32 %100, -604439713
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -604439713
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %92, %103
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %91
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %166, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, -650201081
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -650201081
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 %109, %113
  %116 = sdiv i32 %115, 2
  %117 = sub i32 %116, 358287118
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 358287118
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %119, 1781210567
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1781210567
  %125 = sub nsw i32 %119, %121
  %126 = icmp slt i32 %108, %124
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %131, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -1999321728
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1999321728
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %10, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %163
  store double %158, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %142, %127
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 2134678020
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2134678020
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %107

; <label>:172:                                    ; preds = %107
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 2130519587
  %176 = add i32 %175, 1
  %177 = add i32 %176, 2130519587
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  br label %91

; <label>:179:                                    ; preds = %91
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %267, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -1958619426
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1958619426
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %272

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %256, %188
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %262

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i32 0, i32 0
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i32 0, i32 0
  %206 = call double @f(i32* %201, i32* %205)
  %207 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %208 = load double, double* %207, align 16
  %209 = fcmp oeq double %206, %208
  br i1 %209, label %210, label %255

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %242 = load double, double* %241, align 16
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %220, i32 %225, i32 %230, i32 %235, i32 %240, double %242)
  %244 = load i32, i32* %5, align 4
  %245 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  store i32 %244, i32* %246, align 16
  %247 = load i32, i32* %6, align 4
  %248 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, -716530340
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -716530340
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %262

; <label>:255:                                    ; preds = %197
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 1738418678
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1738418678
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %193

; <label>:262:                                    ; preds = %210, %193
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262
  store i32 0, i32* %9, align 4
  br label %272

; <label>:266:                                    ; preds = %262
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %5, align 4
  br label %180

; <label>:272:                                    ; preds = %265, %180
  store i32 1, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %463, %272
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, 1233504621
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1233504621
  %280 = sub nsw i32 %276, 1
  %281 = mul nsw i32 %275, %279
  %282 = sdiv i32 %281, 2
  %283 = icmp slt i32 %274, %282
  br i1 %283, label %284, label %470

; <label>:284:                                    ; preds = %273
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %456, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = icmp slt i32 %286, %289
  br i1 %291, label %292, label %462

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %445, %292
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %451

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i32 0, i32 0
  %312 = call double @f(i32* %307, i32* %311)
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oeq double %312, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %323, -1298555416
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1298555416
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp une double %322, %330
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %318
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, double %366)
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 0
  store i32 %368, i32* %372, align 8
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* %376, i64 0, i64 1
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %9, align 4
  br label %451

; <label>:382:                                    ; preds = %318
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %7, align 4
  %386 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i32 0, i32 0
  %387 = getelementptr inbounds [45 x double], [45 x double]* %11, i32 0, i32 0
  %388 = load i32, i32* %2, align 4
  %389 = call i32 @g(i32 %383, i32 %384, i32 %385, [2 x i32]* %386, double* %387, i32 %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %442

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %401, i32 %406, i32 %411, i32 %416, i32 %421, double %425)
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 0
  store i32 %427, i32* %431, align 8
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 1
  store i32 %432, i32* %436, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 %437, 1477054344
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1477054344
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %9, align 4
  br label %451

; <label>:442:                                    ; preds = %382
  br label %443

; <label>:443:                                    ; preds = %442
  br label %444

; <label>:444:                                    ; preds = %443, %303
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %6, align 4
  %447 = add i32 %446, 1890735072
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1890735072
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %6, align 4
  br label %299

; <label>:451:                                    ; preds = %391, %332, %299
  %452 = load i32, i32* %9, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %451
  store i32 0, i32* %9, align 4
  br label %462

; <label>:455:                                    ; preds = %451
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %5, align 4
  %458 = add i32 %457, -2145898760
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -2145898760
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %5, align 4
  br label %285

; <label>:462:                                    ; preds = %454, %285
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %7, align 4
  br label %273

; <label>:470:                                    ; preds = %273
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %8, %12
  %14 = sub nsw i32 %8, %11
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %17, 483200703
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 483200703
  %24 = sub nsw i32 %17, %20
  %25 = mul nsw i32 %13, %23
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, -1228331799
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1228331799
  %35 = sub nsw i32 %28, %31
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = mul nsw i32 %34, %43
  %46 = add i32 %25, 1999512328
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1999512328
  %49 = add nsw i32 %25, %45
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %52, 125140887
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 125140887
  %59 = sub nsw i32 %52, %55
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %62, 1170542388
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1170542388
  %69 = sub nsw i32 %62, %65
  %70 = mul nsw i32 %58, %68
  %71 = add i32 %48, -1138285884
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1138285884
  %74 = add nsw i32 %48, %70
  %75 = sitofp i32 %73 to double
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %5, align 8
  %77 = load double, double* %5, align 8
  ret double %77
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, [2 x i32]*, double*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32]*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store [2 x i32]* %3, [2 x i32]** %11, align 8
  store double* %4, double** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %6
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load double*, double** %12, align 8
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %12, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp oeq double %25, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %15, align 4
  %34 = add i32 %33, -289060216
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -289060216
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %14, align 4
  %41 = add i32 %40, -1596193498
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1596193498
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %14, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %79, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %46
  %51 = load [2 x i32]*, [2 x i32]** %11, align 8
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %50
  %64 = load [2 x i32]*, [2 x i32]** %11, align 8
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub i32 %65, -1435908456
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1435908456
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %90

; <label>:78:                                     ; preds = %63, %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 %80, -198004639
  %82 = add i32 %81, 1
  %83 = add i32 %82, -198004639
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %14, align 4
  br label %46

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %77, %89, %85
  %91 = load i32, i32* %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
