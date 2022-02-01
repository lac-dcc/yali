; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %123, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %119, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %396

; <label>:61:                                     ; preds = %52, %396
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double %73, double 2.000000e+00) #3
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %86, double 2.000000e+00) #3
  %88 = fadd double %74, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %93, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = fadd double %88, %101
  %103 = fmul double %102, 1.000000e+00
  %104 = call double @sqrt(double %103) #3
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %396

; <label>:118:                                    ; preds = %61
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %48

; <label>:122:                                    ; preds = %48
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %41

; <label>:126:                                    ; preds = %41
  store i32 1, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %168, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %142, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %10, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %10, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %165
  store double %162, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %149, %138
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %127

; <label>:175:                                    ; preds = %127
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %177
  store double -1.000000e+00, double* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %394, %175
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %395

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %370, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %373

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %495

; <label>:198:                                    ; preds = %189, %495
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %495

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %348, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %351

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %507

; <label>:223:                                    ; preds = %214, %507
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp une double %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %507

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %347

; <label>:243:                                    ; preds = %242
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
  %254 = sub nsw i32 %248, %253
  %255 = sitofp i32 %254 to double
  %256 = call double @pow(double %255, double 2.000000e+00) #3
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %261, %266
  %268 = sitofp i32 %267 to double
  %269 = call double @pow(double %268, double 2.000000e+00) #3
  %270 = fadd double %256, %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %273, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sub nsw i32 %275, %280
  %282 = sitofp i32 %281 to double
  %283 = call double @pow(double %282, double 2.000000e+00) #3
  %284 = fadd double %270, %283
  %285 = fmul double %284, 1.000000e+00
  %286 = call double @sqrt(double %285) #3
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oeq double %286, %290
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %243
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %305, i64 0, i64 2
  %307 = load i32, i32* %306, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %320, i64 0, i64 2
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %302, i32 %307, i32 %312, i32 %317, i32 %322, double %326)
  br label %328

; <label>:328:                                    ; preds = %292, %243
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %527

; <label>:337:                                    ; preds = %328, %527
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %527

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %242
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %210

; <label>:351:                                    ; preds = %210
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %528

; <label>:360:                                    ; preds = %351, %528
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %528

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %185

; <label>:373:                                    ; preds = %185
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %529

; <label>:383:                                    ; preds = %374, %529
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %529

; <label>:394:                                    ; preds = %383
  br label %181

; <label>:395:                                    ; preds = %181
  ret i32 0

; <label>:396:                                    ; preds = %61, %52
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 8
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds [30 x i32], [30 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 8
  %407 = sub i32 0, %401
  %408 = add i32 %407, %406
  %409 = sub i32 0, %401
  %410 = add i32 %409, %406
  %411 = shl i32 %401, %406
  %412 = sub i32 %401, %406
  %413 = mul i32 %412, %406
  %414 = sub i32 %401, %406
  %415 = mul i32 %414, %406
  %416 = sub nsw i32 %401, %406
  %417 = sitofp i32 %416 to double
  %418 = call double @pow(double %417, double 2.000000e+00) #3
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %420
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds [30 x i32], [30 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %423, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 0, %423
  %432 = add i32 %431, %428
  %433 = sub i32 %423, %428
  %434 = mul i32 %433, %428
  %435 = shl i32 %423, %428
  %436 = shl i32 %423, %428
  %437 = sub i32 %423, %428
  %438 = mul i32 %437, %428
  %439 = sub i32 0, %423
  %440 = add i32 %439, %428
  %441 = sub nsw i32 %423, %428
  %442 = sitofp i32 %441 to double
  %443 = call double @pow(double %442, double 2.000000e+00) #3
  %444 = fsub double %418, %443
  %445 = fmul double %444, %443
  %446 = fsub double -0.000000e+00, %418
  %447 = fadd double %446, %443
  %448 = fadd double %418, %443
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 2
  %458 = load i32, i32* %457, align 8
  %459 = sub i32 %453, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %453
  %462 = add i32 %461, %458
  %463 = shl i32 %453, %458
  %464 = sub i32 0, %453
  %465 = add i32 %464, %458
  %466 = sub i32 0, %453
  %467 = add i32 %466, %458
  %468 = sub i32 %453, %458
  %469 = mul i32 %468, %458
  %470 = sub nsw i32 %453, %458
  %471 = sitofp i32 %470 to double
  %472 = call double @pow(double %471, double 2.000000e+00) #3
  %473 = fsub double -0.000000e+00, %448
  %474 = fadd double %473, %472
  %475 = fsub double -0.000000e+00, %448
  %476 = fadd double %475, %472
  %477 = fsub double -0.000000e+00, %448
  %478 = fadd double %477, %472
  %479 = fsub double %448, %472
  %480 = fmul double %479, %472
  %481 = fadd double %448, %472
  %482 = fsub double -0.000000e+00, %481
  %483 = fadd double %482, 1.000000e+00
  %484 = fmul double %481, 1.000000e+00
  %485 = call double @sqrt(double %484) #3
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %487
  store double %485, double* %488, align 8
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %5, align 4
  br label %61

; <label>:495:                                    ; preds = %198, %189
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = add nsw i32 %496, 1
  store i32 %506, i32* %4, align 4
  br label %198

; <label>:507:                                    ; preds = %223, %214
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = shl i32 %512, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = shl i32 %512, 1
  %521 = shl i32 %512, 1
  %522 = sub nsw i32 %512, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fcmp une double %511, %525
  br label %223

; <label>:527:                                    ; preds = %337, %328
  br label %337

; <label>:528:                                    ; preds = %360, %351
  br label %360

; <label>:529:                                    ; preds = %383, %374
  %530 = load i32, i32* %8, align 4
  %531 = shl i32 %530, -1
  %532 = add nsw i32 %530, -1
  store i32 %532, i32* %8, align 4
  br label %383
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
