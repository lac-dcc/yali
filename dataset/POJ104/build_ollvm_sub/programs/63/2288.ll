; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = mul nsw i32 %13, %16
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -983259818
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -983259818
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %188, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1513136567
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1513136567
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %181, %55
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %187

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 2
  store double %73, double* %77, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %82, 1839308095
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1839308095
  %91 = sub nsw i32 %82, %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %96, 853291940
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 853291940
  %105 = sub nsw i32 %96, %101
  %106 = mul nsw i32 %90, %104
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %111, %117
  %119 = sub nsw i32 %111, %116
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %124, -672210632
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -672210632
  %133 = sub nsw i32 %124, %129
  %134 = mul nsw i32 %118, %132
  %135 = add i32 %106, 74628724
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 74628724
  %138 = add nsw i32 %106, %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %143, %149
  %151 = sub nsw i32 %143, %148
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %156, 1301327771
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1301327771
  %165 = sub nsw i32 %156, %161
  %166 = mul nsw i32 %150, %164
  %167 = sub i32 0, %166
  %168 = sub i32 %137, %167
  %169 = add nsw i32 %137, %166
  %170 = sitofp i32 %168 to double
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 3
  store double %171, double* %175, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 335807759
  %178 = add i32 %177, 1
  %179 = add i32 %178, 335807759
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %65
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, -1650779323
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1650779323
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %61

; <label>:187:                                    ; preds = %61
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -418004051
  %191 = add i32 %190, 1
  %192 = add i32 %191, -418004051
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %51

; <label>:194:                                    ; preds = %51
  store i32 1, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %312, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %319

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %305, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %202, 66557394
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 66557394
  %207 = sub nsw i32 %202, %203
  %208 = icmp sle i32 %201, %206
  br i1 %208, label %209, label %311

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 3
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, 453111913
  %217 = add i32 %216, 1
  %218 = add i32 %217, 453111913
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 3
  %223 = load double, double* %222, align 8
  %224 = fcmp olt double %214, %223
  br i1 %224, label %225, label %304

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  store double %230, double* %9, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 2
  %235 = load double, double* %234, align 8
  store double %235, double* %10, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 3
  %240 = load double, double* %239, align 8
  store double %240, double* %11, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, 1720108848
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1720108848
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 1
  store double %249, double* %253, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 2
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 2
  store double %261, double* %265, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 3
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 3
  store double %273, double* %277, align 8
  %278 = load double, double* %9, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, 26647692
  %281 = add i32 %280, 1
  %282 = add i32 %281, 26647692
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 1
  store double %278, double* %286, align 8
  %287 = load double, double* %10, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 2
  store double %287, double* %294, align 8
  %295 = load double, double* %11, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, 1668480284
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1668480284
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x double], [3 x double]* %302, i64 0, i64 3
  store double %295, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %225, %209
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, -1685761990
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1685761990
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  br label %200

; <label>:311:                                    ; preds = %200
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %6, align 4
  br label %195

; <label>:319:                                    ; preds = %195
  store i32 1, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %391, %319
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %396

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fptosi double %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x double], [3 x double]* %337, i64 0, i64 1
  %339 = load double, double* %338, align 8
  %340 = fptosi double %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 2
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = fptosi double %349 to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 2
  %359 = load double, double* %358, align 8
  %360 = fptosi double %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x double], [3 x double]* %367, i64 0, i64 2
  %369 = load double, double* %368, align 8
  %370 = fptosi double %369 to i32
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 2
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 2
  %379 = load double, double* %378, align 8
  %380 = fptosi double %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], [3 x double]* %387, i64 0, i64 3
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %344, i32 %354, i32 %364, i32 %374, i32 %384, double %389)
  br label %391

; <label>:391:                                    ; preds = %324
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %6, align 4
  br label %320

; <label>:396:                                    ; preds = %320
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
