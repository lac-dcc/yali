; ModuleID = 'source-C-CXX/82/2850.c'
source_filename = "source-C-CXX/82/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 50822499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 50822499, label %15
    i32 898100206, label %20
    i32 249526218, label %25
    i32 1682454575, label %28
    i32 1220414455, label %29
    i32 -253970797, label %34
    i32 443118778, label %39
    i32 -1746003581, label %42
    i32 -1360766116, label %43
    i32 674636602, label %48
    i32 1856340380, label %55
    i32 -398072886, label %62
    i32 1854842016, label %66
    i32 -1899102538, label %73
    i32 -1757807656, label %80
    i32 -363618045, label %84
    i32 -1974064232, label %91
    i32 -814894630, label %98
    i32 1695773445, label %102
    i32 1072982374, label %109
    i32 -1458702389, label %116
    i32 1361541198, label %120
    i32 -608336150, label %127
    i32 -2114539948, label %134
    i32 824447081, label %138
    i32 -409713441, label %145
    i32 1856113958, label %152
    i32 -1760959338, label %156
    i32 -202712087, label %163
    i32 -618993725, label %170
    i32 -575671802, label %174
    i32 717685069, label %181
    i32 861800984, label %188
    i32 888265656, label %192
    i32 -986583059, label %199
    i32 -59705470, label %206
    i32 1612461093, label %210
    i32 1899002356, label %217
    i32 -1556374679, label %221
    i32 80022453, label %241
    i32 1453835390, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 898100206, i32 1682454575
  store i32 %19, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 249526218, i32* %11
  br label %250

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 50822499, i32* %11
  br label %250

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1220414455, i32* %11
  br label %250

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -253970797, i32 -1746003581
  store i32 %33, i32* %11
  br label %250

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 443118778, i32* %11
  br label %250

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1220414455, i32* %11
  br label %250

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1360766116, i32* %11
  br label %250

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 674636602, i32 1453835390
  store i32 %47, i32* %11
  br label %250

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 89
  %54 = select i1 %53, i32 1856340380, i32 1854842016
  store i32 %54, i32* %11
  br label %250

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 -398072886, i32 1854842016
  store i32 %61, i32* %11
  br label %250

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  store i32 1854842016, i32* %11
  br label %250

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 84
  %72 = select i1 %71, i32 -1899102538, i32 -363618045
  store i32 %72, i32* %11
  br label %250

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 89
  %79 = select i1 %78, i32 -1757807656, i32 -363618045
  store i32 %79, i32* %11
  br label %250

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %82
  store double 3.700000e+00, double* %83, align 8
  store i32 -363618045, i32* %11
  br label %250

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 81
  %90 = select i1 %89, i32 -1974064232, i32 1695773445
  store i32 %90, i32* %11
  br label %250

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  %97 = select i1 %96, i32 -814894630, i32 1695773445
  store i32 %97, i32* %11
  br label %250

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %100
  store double 3.300000e+00, double* %101, align 8
  store i32 1695773445, i32* %11
  br label %250

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 77
  %108 = select i1 %107, i32 1072982374, i32 1361541198
  store i32 %108, i32* %11
  br label %250

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  %115 = select i1 %114, i32 -1458702389, i32 1361541198
  store i32 %115, i32* %11
  br label %250

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %118
  store double 3.000000e+00, double* %119, align 8
  store i32 1361541198, i32* %11
  br label %250

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 74
  %126 = select i1 %125, i32 -608336150, i32 824447081
  store i32 %126, i32* %11
  br label %250

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  %133 = select i1 %132, i32 -2114539948, i32 824447081
  store i32 %133, i32* %11
  br label %250

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %136
  store double 2.700000e+00, double* %137, align 8
  store i32 824447081, i32* %11
  br label %250

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 71
  %144 = select i1 %143, i32 -409713441, i32 -1760959338
  store i32 %144, i32* %11
  br label %250

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 74
  %151 = select i1 %150, i32 1856113958, i32 -1760959338
  store i32 %151, i32* %11
  br label %250

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %154
  store double 2.300000e+00, double* %155, align 8
  store i32 -1760959338, i32* %11
  br label %250

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 68
  %162 = select i1 %161, i32 -202712087, i32 -575671802
  store i32 %162, i32* %11
  br label %250

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 71
  %169 = select i1 %168, i32 -618993725, i32 -575671802
  store i32 %169, i32* %11
  br label %250

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %172
  store double 2.000000e+00, double* %173, align 8
  store i32 -575671802, i32* %11
  br label %250

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 63
  %180 = select i1 %179, i32 717685069, i32 888265656
  store i32 %180, i32* %11
  br label %250

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 67
  %187 = select i1 %186, i32 861800984, i32 888265656
  store i32 %187, i32* %11
  br label %250

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %190
  store double 1.500000e+00, double* %191, align 8
  store i32 888265656, i32* %11
  br label %250

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 59
  %198 = select i1 %197, i32 -986583059, i32 1612461093
  store i32 %198, i32* %11
  br label %250

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 63
  %205 = select i1 %204, i32 -59705470, i32 1612461093
  store i32 %205, i32* %11
  br label %250

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %208
  store double 1.000000e+00, double* %209, align 8
  store i32 1612461093, i32* %11
  br label %250

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 59
  %216 = select i1 %215, i32 1899002356, i32 -1556374679
  store i32 %216, i32* %11
  br label %250

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %219
  store double 0.000000e+00, double* %220, align 8
  store i32 -1556374679, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  %222 = load double, double* %7, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %226, %231
  %233 = fadd double %222, %232
  store double %233, double* %7, align 8
  %234 = load double, double* %8, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = fadd double %234, %239
  store double %240, double* %8, align 8
  store i32 80022453, i32* %11
  br label %250

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -1360766116, i32* %11
  br label %250

; <label>:244:                                    ; preds = %12
  %245 = load double, double* %7, align 8
  %246 = load double, double* %8, align 8
  %247 = fdiv double %245, %246
  store double %247, double* %9, align 8
  %248 = load double, double* %9, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %248)
  ret i32 0

; <label>:250:                                    ; preds = %241, %221, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
