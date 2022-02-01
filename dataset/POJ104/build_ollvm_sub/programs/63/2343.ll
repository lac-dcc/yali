; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = mul nsw i32 %12, %15
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1722357521
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1722357521
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %127, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %133

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %121, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = sitofp i32 %75 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %83, %89
  %91 = sub nsw i32 %83, %88
  %92 = sitofp i32 %90 to double
  %93 = call double @pow(double %92, double 2.000000e+00) #3
  %94 = fadd double %78, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 %99, 592438325
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 592438325
  %108 = sub nsw i32 %99, %104
  %109 = sitofp i32 %107 to double
  %110 = call double @pow(double %109, double 2.000000e+00) #3
  %111 = fadd double %94, %110
  %112 = fmul double %111, 1.000000e+00
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %63
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %59

; <label>:126:                                    ; preds = %59
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -1116678666
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1116678666
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %50

; <label>:133:                                    ; preds = %50
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %195, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %141, 1691414257
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1691414257
  %146 = sub nsw i32 %141, %142
  %147 = icmp slt i32 %140, %145
  br i1 %147, label %148, label %194

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -559128168
  %155 = add i32 %154, 1
  %156 = add i32 %155, -559128168
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %152, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %10, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %10, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 1253751644
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1253751644
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %185
  store double %179, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %162, %148
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1945649316
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1945649316
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %139

; <label>:194:                                    ; preds = %139
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 15368270
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 15368270
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %203
  store double -1.000000e+00, double* %204, align 8
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, -289677325
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -289677325
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %353, %201
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %358

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %346, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %352

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %338, %218
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %345

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1685635445
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1685635445
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp une double %233, %241
  br i1 %242, label %243, label %337

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 8
  %254 = sub i32 %248, 807690913
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 807690913
  %257 = sub nsw i32 %248, %253
  %258 = sitofp i32 %256 to double
  %259 = call double @pow(double %258, double 2.000000e+00) #3
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %264, 1591270119
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1591270119
  %273 = sub nsw i32 %264, %269
  %274 = sitofp i32 %272 to double
  %275 = call double @pow(double %274, double 2.000000e+00) #3
  %276 = fadd double %259, %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = sub i32 0, %286
  %288 = add i32 %281, %287
  %289 = sub nsw i32 %281, %286
  %290 = sitofp i32 %288 to double
  %291 = call double @pow(double %290, double 2.000000e+00) #3
  %292 = fadd double %276, %291
  %293 = fmul double %292, 1.000000e+00
  %294 = call double @sqrt(double %293) #3
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp oeq double %294, %298
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %243
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [30 x i32], [30 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds [30 x i32], [30 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %310, i32 %315, i32 %320, i32 %325, i32 %330, double %334)
  br label %336

; <label>:336:                                    ; preds = %300, %243
  br label %337

; <label>:337:                                    ; preds = %336, %229
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %4, align 4
  br label %225

; <label>:345:                                    ; preds = %225
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, -47953373
  %349 = add i32 %348, 1
  %350 = add i32 %349, -47953373
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %3, align 4
  br label %214

; <label>:352:                                    ; preds = %214
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  store i32 %356, i32* %8, align 4
  br label %210

; <label>:358:                                    ; preds = %210
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
