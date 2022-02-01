; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [7 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %281, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %274, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %50, 1634237162
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1634237162
  %55 = add nsw i32 %50, %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -1589872749
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1589872749
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %54, %59
  br i1 %61, label %62, label %280

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %67, %79
  %81 = sub nsw i32 %67, %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, -717164160
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -717164160
  %92 = add nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %86, -705366970
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -705366970
  %100 = sub nsw i32 %86, %96
  %101 = mul nsw i32 %80, %99
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %106, %118
  %120 = sub nsw i32 %106, %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %125, %137
  %139 = sub nsw i32 %125, %136
  %140 = mul nsw i32 %119, %138
  %141 = add i32 %101, -496535486
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -496535486
  %144 = add nsw i32 %101, %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %149, %159
  %161 = sub nsw i32 %149, %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %167, 571293721
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 571293721
  %172 = add nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %166, 957943209
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 957943209
  %180 = sub nsw i32 %166, %176
  %181 = mul nsw i32 %160, %179
  %182 = sub i32 0, %143
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %143, %181
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sitofp i32 %187 to double
  %189 = call double @sqrt(double %188) #3
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 0
  store double %189, double* %193, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [7 x double], [7 x double]* %202, i64 0, i64 1
  store double %199, double* %203, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [7 x double], [7 x double]* %212, i64 0, i64 2
  store double %209, double* %213, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [7 x double], [7 x double]* %222, i64 0, i64 3
  store double %219, double* %223, align 8
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %224, 694608814
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 694608814
  %229 = add nsw i32 %224, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [7 x double], [7 x double]* %237, i64 0, i64 4
  store double %234, double* %238, align 8
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %239, -86895604
  %242 = add i32 %241, %240
  %243 = add i32 %242, -86895604
  %244 = add nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds [7 x double], [7 x double]* %252, i64 0, i64 5
  store double %249, double* %253, align 8
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %254, 1714165510
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1714165510
  %259 = add nsw i32 %254, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds [7 x double], [7 x double]* %267, i64 0, i64 6
  store double %264, double* %268, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 591833975
  %271 = add i32 %270, 1
  %272 = add i32 %271, 591833975
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %62
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -1327063940
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1327063940
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %49

; <label>:280:                                    ; preds = %49
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %3, align 4
  br label %41

; <label>:286:                                    ; preds = %41
  %287 = load i32, i32* %5, align 4
  store i32 %287, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %378, %286
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %289, -715458512
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -715458512
  %294 = sub nsw i32 %289, %290
  %295 = icmp sgt i32 %293, 0
  br i1 %295, label %296, label %384

; <label>:296:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %370, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %299, 86327033
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 86327033
  %304 = sub nsw i32 %299, %300
  %305 = icmp slt i32 %298, %303
  br i1 %305, label %306, label %377

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [7 x double], [7 x double]* %309, i64 0, i64 0
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, 590083616
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 590083616
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [7 x double], [7 x double]* %318, i64 0, i64 0
  %320 = load double, double* %319, align 8
  %321 = fcmp olt double %311, %320
  br i1 %321, label %322, label %369

; <label>:322:                                    ; preds = %306
  store i32 0, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %363, %322
  %324 = load i32, i32* %5, align 4
  %325 = icmp slt i32 %324, 7
  br i1 %325, label %326, label %368

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [7 x double], [7 x double]* %329, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  store double %333, double* %9, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 1109191237
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1109191237
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [7 x double], [7 x double]* %340, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [7 x double], [7 x double]* %347, i64 0, i64 %349
  store double %344, double* %350, align 8
  %351 = load double, double* %9, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [7 x double], [7 x double]* %359, i64 0, i64 %361
  store double %351, double* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %326
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %5, align 4
  br label %323

; <label>:368:                                    ; preds = %323
  br label %369

; <label>:369:                                    ; preds = %368, %306
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %3, align 4
  br label %297

; <label>:377:                                    ; preds = %297
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = add i32 %379, 1321813875
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1321813875
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  br label %288

; <label>:384:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %426, %384
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %431

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %391
  %393 = getelementptr inbounds [7 x double], [7 x double]* %392, i64 0, i64 1
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds [7 x double], [7 x double]* %397, i64 0, i64 2
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %401
  %403 = getelementptr inbounds [7 x double], [7 x double]* %402, i64 0, i64 3
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %406
  %408 = getelementptr inbounds [7 x double], [7 x double]* %407, i64 0, i64 4
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %411
  %413 = getelementptr inbounds [7 x double], [7 x double]* %412, i64 0, i64 5
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %416
  %418 = getelementptr inbounds [7 x double], [7 x double]* %417, i64 0, i64 6
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %421
  %423 = getelementptr inbounds [7 x double], [7 x double]* %422, i64 0, i64 0
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %394, double %399, double %404, double %409, double %414, double %419, double %424)
  br label %426

; <label>:426:                                    ; preds = %389
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %3, align 4
  br label %385

; <label>:431:                                    ; preds = %385
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
