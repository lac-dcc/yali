; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [50 x i32]], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 499986102
  %37 = add i32 %36, 1
  %38 = add i32 %37, 499986102
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %177, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %184

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1677161956
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1677161956
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %169, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %176

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %60, -1663911416
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1663911416
  %69 = sub nsw i32 %60, %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %74, 1556785658
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1556785658
  %83 = sub nsw i32 %74, %79
  %84 = mul nsw i32 %68, %82
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %89, %95
  %97 = sub nsw i32 %89, %94
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %102, 1059141759
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1059141759
  %111 = sub nsw i32 %102, %107
  %112 = mul nsw i32 %96, %110
  %113 = sub i32 0, %84
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %84, %112
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 %122, 1536496058
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1536496058
  %131 = sub nsw i32 %122, %127
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = add i32 %136, -1881569825
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1881569825
  %145 = sub nsw i32 %136, %141
  %146 = mul nsw i32 %130, %144
  %147 = sub i32 0, %146
  %148 = sub i32 %116, %147
  %149 = add nsw i32 %116, %146
  %150 = sitofp i32 %148 to double
  store double %150, double* %11, align 8
  %151 = load double, double* %11, align 8
  %152 = call double @sqrt(double %151) #3
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1835074642
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1835074642
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %55
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %51

; <label>:176:                                    ; preds = %51
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %2, align 4
  br label %41

; <label>:184:                                    ; preds = %41
  store i32 1, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %292, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %298

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %284, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %192, -1984953955
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1984953955
  %197 = sub nsw i32 %192, %193
  %198 = icmp slt i32 %191, %196
  br i1 %198, label %199, label %291

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1164887226
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1164887226
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp ogt double %207, %211
  br i1 %212, label %213, label %283

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %12, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 148762857
  %227 = add i32 %226, 1
  %228 = add i32 %227, 148762857
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %230
  store double %224, double* %231, align 8
  %232 = load double, double* %12, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, -579323590
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -579323590
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, 1685868490
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1685868490
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %253
  store i32 %247, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 751857712
  %274 = add i32 %273, 1
  %275 = add i32 %274, 751857712
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %277
  store i32 %271, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %213, %199
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %4, align 4
  br label %190

; <label>:291:                                    ; preds = %190
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add i32 %293, -1062977865
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1062977865
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %2, align 4
  br label %185

; <label>:298:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  br label %299

; <label>:299:                                    ; preds = %357, %298
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %363

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %324
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %319, i32 %327, i32 %335, i32 %343, i32 %351, double %355)
  br label %357

; <label>:357:                                    ; preds = %303
  %358 = load i32, i32* %2, align 4
  %359 = add i32 %358, 1938269507
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1938269507
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %2, align 4
  br label %299

; <label>:363:                                    ; preds = %299
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
