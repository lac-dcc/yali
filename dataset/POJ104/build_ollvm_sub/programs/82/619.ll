; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, -1406279453
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1406279453
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %8, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 132183331
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 132183331
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %33
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 284169065
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 284169065
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1469745195
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1469745195
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 155650758
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 155650758
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %68)
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %314, %61
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %321

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 90, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 100
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 4.000000e+00, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %297

; <label>:96:                                     ; preds = %80, %74
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 85, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 89
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 3.700000e+00, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %116
  store double %114, double* %117, align 8
  br label %296

; <label>:118:                                    ; preds = %102, %96
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 82, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 84
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 3.300000e+00, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %138
  store double %136, double* %139, align 8
  br label %295

; <label>:140:                                    ; preds = %124, %118
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 78, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 81
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 3.000000e+00, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %160
  store double %158, double* %161, align 8
  br label %294

; <label>:162:                                    ; preds = %146, %140
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 75, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 77
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 2.700000e+00, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %182
  store double %180, double* %183, align 8
  br label %293

; <label>:184:                                    ; preds = %168, %162
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 72, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 74
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 2.300000e+00, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %292

; <label>:206:                                    ; preds = %190, %184
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 68, %210
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 71
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 2.000000e+00, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %226
  store double %224, double* %227, align 8
  br label %291

; <label>:228:                                    ; preds = %212, %206
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 64, %232
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 67
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fmul double 1.500000e+00, %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %290

; <label>:250:                                    ; preds = %234, %228
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 60, %254
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 63
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %270
  store double %268, double* %271, align 8
  br label %289

; <label>:272:                                    ; preds = %256, %250
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 60
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 0, %282
  %284 = sitofp i32 %283 to double
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %286
  store double %284, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %278, %272
  br label %289

; <label>:289:                                    ; preds = %288, %262
  br label %290

; <label>:290:                                    ; preds = %289, %240
  br label %291

; <label>:291:                                    ; preds = %290, %218
  br label %292

; <label>:292:                                    ; preds = %291, %196
  br label %293

; <label>:293:                                    ; preds = %292, %174
  br label %294

; <label>:294:                                    ; preds = %293, %152
  br label %295

; <label>:295:                                    ; preds = %294, %130
  br label %296

; <label>:296:                                    ; preds = %295, %108
  br label %297

; <label>:297:                                    ; preds = %296, %86
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load double, double* %11, align 8
  %303 = fadd double %302, %301
  store double %303, double* %11, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %307
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, %307
  store i32 %312, i32* %10, align 4
  br label %314

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %8, align 4
  br label %70

; <label>:321:                                    ; preds = %70
  %322 = load double, double* %11, align 8
  %323 = load i32, i32* %10, align 4
  %324 = sitofp i32 %323 to double
  %325 = fdiv double %322, %324
  store double %325, double* %13, align 8
  %326 = load double, double* %13, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %326)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
