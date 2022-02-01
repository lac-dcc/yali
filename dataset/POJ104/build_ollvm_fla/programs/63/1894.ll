; ModuleID = 'source-C-CXX/63/1894.c'
source_filename = "source-C-CXX/63/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 714535329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %287
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 714535329, label %19
    i32 1575197362, label %24
    i32 -1982445217, label %35
    i32 -43252146, label %38
    i32 488188030, label %39
    i32 -637630968, label %45
    i32 1474141032, label %48
    i32 793448933, label %53
    i32 -1810880006, label %136
    i32 -1203973275, label %139
    i32 1635469749, label %140
    i32 322183652, label %143
    i32 -834269493, label %144
    i32 1342522029, label %149
    i32 -1695923860, label %150
    i32 -98393828, label %157
    i32 1120954510, label %169
    i32 99303807, label %221
    i32 494816898, label %222
    i32 -470577142, label %225
    i32 1498613729, label %226
    i32 -833150496, label %229
    i32 -837258113, label %230
    i32 1489356321, label %235
    i32 -1551330519, label %283
    i32 -635479985, label %286
  ]

; <label>:18:                                     ; preds = %16
  br label %287

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1575197362, i32 -43252146
  store i32 %23, i32* %15
  br label %287

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -1982445217, i32* %15
  br label %287

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 714535329, i32* %15
  br label %287

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 488188030, i32* %15
  br label %287

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -637630968, i32 322183652
  store i32 %44, i32* %15
  br label %287

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1474141032, i32* %15
  br label %287

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 793448933, i32 -1203973275
  store i32 %52, i32* %15
  br label %287

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %66, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %88, %98
  %100 = fadd double %77, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = sitofp i32 %120 to double
  %122 = fmul double %111, %121
  %123 = fadd double %100, %122
  %124 = call double @sqrt(double %123) #3
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1810880006, i32* %15
  br label %287

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1474141032, i32* %15
  br label %287

; <label>:139:                                    ; preds = %16
  store i32 1635469749, i32* %15
  br label %287

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 488188030, i32* %15
  br label %287

; <label>:143:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -834269493, i32* %15
  br label %287

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1342522029, i32 -833150496
  store i32 %148, i32* %15
  br label %287

; <label>:149:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1695923860, i32* %15
  br label %287

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %151, %154
  %156 = select i1 %155, i32 -98393828, i32 -470577142
  store i32 %156, i32* %15
  br label %287

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %161, %166
  %168 = select i1 %167, i32 1120954510, i32 99303807
  store i32 %168, i32* %15
  br label %287

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %13, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load double, double* %13, align 8
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %185
  store double %182, double* %186, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  store i32 99303807, i32* %15
  br label %287

; <label>:221:                                    ; preds = %16
  store i32 494816898, i32* %15
  br label %287

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1695923860, i32* %15
  br label %287

; <label>:225:                                    ; preds = %16
  store i32 1498613729, i32* %15
  br label %287

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -834269493, i32* %15
  br label %287

; <label>:229:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -837258113, i32* %15
  br label %287

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 1489356321, i32 -635479985
  store i32 %234, i32* %15
  br label %287

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %249, i32 %256, i32 %263, i32 %270, i32 %277, double %281)
  store i32 -1551330519, i32* %15
  br label %287

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 -837258113, i32* %15
  br label %287

; <label>:286:                                    ; preds = %16
  ret i32 0

; <label>:287:                                    ; preds = %283, %235, %230, %229, %226, %225, %222, %221, %169, %157, %150, %149, %144, %143, %140, %139, %136, %53, %48, %45, %39, %38, %35, %24, %19, %18
  br label %16
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
