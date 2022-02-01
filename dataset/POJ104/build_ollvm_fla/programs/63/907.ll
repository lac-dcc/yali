; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [45 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [45 x double], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 1703013152, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %322
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1703013152, label %29
    i32 -1409364899, label %34
    i32 -1191029274, label %47
    i32 2025690832, label %50
    i32 286507356, label %51
    i32 2147205368, label %56
    i32 1069799543, label %59
    i32 -1435239617, label %64
    i32 1164028662, label %114
    i32 -995730208, label %117
    i32 -351233014, label %118
    i32 -1392154929, label %121
    i32 1802984815, label %122
    i32 1539536411, label %127
    i32 -1830506580, label %128
    i32 425558014, label %135
    i32 705403555, label %147
    i32 1163496335, label %165
    i32 578408186, label %166
    i32 1822861063, label %169
    i32 2022844441, label %170
    i32 258917237, label %173
    i32 1984021636, label %177
    i32 1754006270, label %182
    i32 581729711, label %194
    i32 -1105260334, label %195
    i32 336425108, label %205
    i32 -811359245, label %206
    i32 1898835794, label %209
    i32 1569495324, label %212
    i32 566353399, label %216
    i32 1008409587, label %217
    i32 1691550246, label %222
    i32 1878803001, label %225
    i32 377126880, label %230
    i32 1292795481, label %282
    i32 1124361076, label %309
    i32 469655825, label %310
    i32 1822453470, label %313
    i32 1415952301, label %314
    i32 -64269114, label %317
    i32 1120890568, label %318
    i32 1339715880, label %321
  ]

; <label>:28:                                     ; preds = %26
  br label %322

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1409364899, i32 2025690832
  store i32 %33, i32* %25
  br label %322

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1191029274, i32* %25
  br label %322

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1703013152, i32* %25
  br label %322

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 286507356, i32* %25
  br label %322

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2147205368, i32 -1392154929
  store i32 %55, i32* %25
  br label %322

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1069799543, i32* %25
  br label %322

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1435239617, i32 -995730208
  store i32 %63, i32* %25
  br label %322

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = fadd double %97, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = fadd double %102, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 1164028662, i32* %25
  br label %322

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 1069799543, i32* %25
  br label %322

; <label>:117:                                    ; preds = %26
  store i32 -351233014, i32* %25
  br label %322

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 286507356, i32* %25
  br label %322

; <label>:121:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1802984815, i32* %25
  br label %322

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1539536411, i32 258917237
  store i32 %126, i32* %25
  br label %322

; <label>:127:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1830506580, i32* %25
  br label %322

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 425558014, i32 1822861063
  store i32 %134, i32* %25
  br label %322

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  %146 = select i1 %145, i32 705403555, i32 1163496335
  store i32 %146, i32* %25
  br label %322

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %16, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %159
  store double %156, double* %160, align 8
  %161 = load double, double* %16, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %163
  store double %161, double* %164, align 8
  store i32 1163496335, i32* %25
  br label %322

; <label>:165:                                    ; preds = %26
  store i32 578408186, i32* %25
  br label %322

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -1830506580, i32* %25
  br label %322

; <label>:169:                                    ; preds = %26
  store i32 2022844441, i32* %25
  br label %322

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 1802984815, i32* %25
  br label %322

; <label>:173:                                    ; preds = %26
  %174 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 0
  %175 = load double, double* %174, align 16
  %176 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 0
  store double %175, double* %176, align 16
  store i32 1, i32* %18, align 4
  store i32 1, i32* %9, align 4
  store i32 1984021636, i32* %25
  br label %322

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1754006270, i32 1898835794
  store i32 %181, i32* %25
  br label %322

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oeq double %186, %191
  %193 = select i1 %192, i32 581729711, i32 -1105260334
  store i32 %193, i32* %25
  br label %322

; <label>:194:                                    ; preds = %26
  store i32 -811359245, i32* %25
  br label %322

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  store i32 336425108, i32* %25
  br label %322

; <label>:205:                                    ; preds = %26
  store i32 -811359245, i32* %25
  br label %322

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 1984021636, i32* %25
  br label %322

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %18, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 1569495324, i32* %25
  br label %322

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %10, align 4
  %214 = icmp sge i32 %213, 0
  %215 = select i1 %214, i32 566353399, i32 1339715880
  store i32 %215, i32* %25
  br label %322

; <label>:216:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1008409587, i32* %25
  br label %322

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1691550246, i32 -64269114
  store i32 %221, i32* %25
  br label %322

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 1878803001, i32* %25
  br label %322

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 377126880, i32 1822453470
  store i32 %229, i32* %25
  br label %322

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %234, %238
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %243, %247
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+00, %259
  %261 = load i32, i32* %5, align 4
  %262 = sitofp i32 %261 to double
  %263 = fmul double %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  %266 = mul nsw i32 %264, %265
  %267 = sitofp i32 %266 to double
  %268 = fadd double %263, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sitofp i32 %271 to double
  %273 = fadd double %268, %272
  %274 = call double @sqrt(double %273) #3
  store double %274, double* %15, align 8
  %275 = load double, double* %15, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp oeq double %275, %279
  %281 = select i1 %280, i32 1292795481, i32 1124361076
  store i32 %281, i32* %25
  br label %322

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load double, double* %15, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %290, i32 %294, i32 %298, i32 %302, i32 %306, double %307)
  store i32 1124361076, i32* %25
  br label %322

; <label>:309:                                    ; preds = %26
  store i32 469655825, i32* %25
  br label %322

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  store i32 1878803001, i32* %25
  br label %322

; <label>:313:                                    ; preds = %26
  store i32 1415952301, i32* %25
  br label %322

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  store i32 1008409587, i32* %25
  br label %322

; <label>:317:                                    ; preds = %26
  store i32 1120890568, i32* %25
  br label %322

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %10, align 4
  store i32 1569495324, i32* %25
  br label %322

; <label>:321:                                    ; preds = %26
  ret i32 0

; <label>:322:                                    ; preds = %318, %317, %314, %313, %310, %309, %282, %230, %225, %222, %217, %216, %212, %209, %206, %205, %195, %194, %182, %177, %173, %170, %169, %166, %165, %147, %135, %128, %127, %122, %121, %118, %117, %114, %64, %59, %56, %51, %50, %47, %34, %29, %28
  br label %26
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
