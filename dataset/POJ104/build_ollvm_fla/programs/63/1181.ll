; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [30 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [45 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 91973875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %287
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 91973875, label %21
    i32 -1300774842, label %27
    i32 536152907, label %32
    i32 -887529304, label %35
    i32 1733293343, label %36
    i32 933353348, label %42
    i32 1155370024, label %45
    i32 -1323890880, label %50
    i32 -1645536874, label %114
    i32 965565162, label %117
    i32 -1686314591, label %118
    i32 179746369, label %121
    i32 434338950, label %122
    i32 2099352069, label %131
    i32 -1452230080, label %132
    i32 -909888272, label %143
    i32 828838225, label %155
    i32 -831548097, label %207
    i32 -1493133412, label %208
    i32 1443423150, label %211
    i32 -1491433565, label %212
    i32 -1160542953, label %215
    i32 -1813141027, label %216
    i32 473358751, label %225
    i32 -1937590693, label %283
    i32 -137055025, label %286
  ]

; <label>:20:                                     ; preds = %18
  br label %287

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1300774842, i32 -887529304
  store i32 %26, i32* %17
  br label %287

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 536152907, i32* %17
  br label %287

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  store i32 91973875, i32* %17
  br label %287

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1733293343, i32* %17
  br label %287

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 933353348, i32 179746369
  store i32 %41, i32* %17
  br label %287

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  store i32 1155370024, i32* %17
  br label %287

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1323890880, i32 965565162
  store i32 %49, i32* %17
  br label %287

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %15, align 4
  %52 = mul nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %14, align 4
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = load i32, i32* %15, align 4
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %70, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = fadd double %64, %80
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %87, %93
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = call double @pow(double %96, double 2.000000e+00) #3
  %98 = fadd double %81, %97
  store double %98, double* %7, align 8
  %99 = load double, double* %7, align 8
  %100 = call double @sqrt(double %99) #3
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1645536874, i32* %17
  br label %287

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  store i32 1155370024, i32* %17
  br label %287

; <label>:117:                                    ; preds = %18
  store i32 -1686314591, i32* %17
  br label %287

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 1733293343, i32* %17
  br label %287

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 434338950, i32* %17
  br label %287

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  %128 = sdiv i32 %127, 2
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 2099352069, i32 -1160542953
  store i32 %130, i32* %17
  br label %287

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1452230080, i32* %17
  br label %287

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = sdiv i32 %137, 2
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %133, %140
  %142 = select i1 %141, i32 -909888272, i32 1443423150
  store i32 %142, i32* %17
  br label %287

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 828838225, i32 -831548097
  store i32 %154, i32* %17
  br label %287

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %8, align 8
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %8, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %171
  store double %168, double* %172, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -831548097, i32* %17
  br label %287

; <label>:207:                                    ; preds = %18
  store i32 -1493133412, i32* %17
  br label %287

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1452230080, i32* %17
  br label %287

; <label>:211:                                    ; preds = %18
  store i32 -1491433565, i32* %17
  br label %287

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 434338950, i32* %17
  br label %287

; <label>:215:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1813141027, i32* %17
  br label %287

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %217, %222
  %224 = select i1 %223, i32 473358751, i32 -137055025
  store i32 %224, i32* %17
  br label %287

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 3, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 3, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 3, %246
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 3, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 3, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 3, %272
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %242, i32 %251, i32 %259, i32 %268, i32 %277, double %281)
  store i32 -1937590693, i32* %17
  br label %287

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 -1813141027, i32* %17
  br label %287

; <label>:286:                                    ; preds = %18
  ret i32 0

; <label>:287:                                    ; preds = %283, %225, %216, %215, %212, %211, %208, %207, %155, %143, %132, %131, %122, %121, %118, %117, %114, %50, %45, %42, %36, %35, %32, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
