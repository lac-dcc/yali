; ModuleID = 'source-C-CXX/82/1940.c'
source_filename = "source-C-CXX/82/1940.c"
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2064277061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %250
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2064277061, label %14
    i32 -1452011487, label %19
    i32 239225070, label %24
    i32 -1515229582, label %27
    i32 179741939, label %28
    i32 394795116, label %33
    i32 426667819, label %44
    i32 -74308544, label %51
    i32 548056506, label %55
    i32 2106095361, label %62
    i32 653144915, label %69
    i32 1173863079, label %73
    i32 1641345877, label %80
    i32 115956438, label %87
    i32 -771857213, label %91
    i32 -1620657377, label %98
    i32 2146641561, label %105
    i32 1286379015, label %109
    i32 1543317641, label %116
    i32 129271153, label %123
    i32 -1559637702, label %127
    i32 -1029862152, label %134
    i32 -1638294908, label %141
    i32 -833003138, label %145
    i32 -296121546, label %152
    i32 -1660253777, label %159
    i32 -1061634346, label %163
    i32 -604040367, label %170
    i32 -618139325, label %177
    i32 -1916592430, label %181
    i32 1711336339, label %188
    i32 -101020787, label %195
    i32 -613452724, label %199
    i32 1127878521, label %203
    i32 2036059170, label %204
    i32 322908096, label %205
    i32 -1404080567, label %206
    i32 1469521046, label %207
    i32 1419374191, label %208
    i32 1566406191, label %209
    i32 -81180678, label %210
    i32 592119667, label %211
    i32 1849747771, label %212
    i32 -1135117661, label %215
    i32 -251536356, label %216
    i32 1123430483, label %221
    i32 -148933133, label %241
    i32 154701673, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %250

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1452011487, i32 -1515229582
  store i32 %18, i32* %10
  br label %250

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 239225070, i32* %10
  br label %250

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -2064277061, i32* %10
  br label %250

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 179741939, i32* %10
  br label %250

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 394795116, i32 -1135117661
  store i32 %32, i32* %10
  br label %250

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 100
  %43 = select i1 %42, i32 426667819, i32 548056506
  store i32 %43, i32* %10
  br label %250

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -74308544, i32 548056506
  store i32 %50, i32* %10
  br label %250

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  store i32 592119667, i32* %10
  br label %250

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 89
  %61 = select i1 %60, i32 2106095361, i32 1173863079
  store i32 %61, i32* %10
  br label %250

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 653144915, i32 1173863079
  store i32 %68, i32* %10
  br label %250

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  store i32 -81180678, i32* %10
  br label %250

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 84
  %79 = select i1 %78, i32 1641345877, i32 -771857213
  store i32 %79, i32* %10
  br label %250

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  %86 = select i1 %85, i32 115956438, i32 -771857213
  store i32 %86, i32* %10
  br label %250

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %89
  store double 3.300000e+00, double* %90, align 8
  store i32 1566406191, i32* %10
  br label %250

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 81
  %97 = select i1 %96, i32 -1620657377, i32 1286379015
  store i32 %97, i32* %10
  br label %250

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  %104 = select i1 %103, i32 2146641561, i32 1286379015
  store i32 %104, i32* %10
  br label %250

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %107
  store double 3.000000e+00, double* %108, align 8
  store i32 1419374191, i32* %10
  br label %250

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 77
  %115 = select i1 %114, i32 1543317641, i32 -1559637702
  store i32 %115, i32* %10
  br label %250

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  %122 = select i1 %121, i32 129271153, i32 -1559637702
  store i32 %122, i32* %10
  br label %250

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 2.700000e+00, double* %126, align 8
  store i32 1469521046, i32* %10
  br label %250

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 74
  %133 = select i1 %132, i32 -1029862152, i32 -833003138
  store i32 %133, i32* %10
  br label %250

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 -1638294908, i32 -833003138
  store i32 %140, i32* %10
  br label %250

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %143
  store double 2.300000e+00, double* %144, align 8
  store i32 -1404080567, i32* %10
  br label %250

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 71
  %151 = select i1 %150, i32 -296121546, i32 -1061634346
  store i32 %151, i32* %10
  br label %250

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 68
  %158 = select i1 %157, i32 -1660253777, i32 -1061634346
  store i32 %158, i32* %10
  br label %250

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %161
  store double 2.000000e+00, double* %162, align 8
  store i32 322908096, i32* %10
  br label %250

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 67
  %169 = select i1 %168, i32 -604040367, i32 -1916592430
  store i32 %169, i32* %10
  br label %250

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 64
  %176 = select i1 %175, i32 -618139325, i32 -1916592430
  store i32 %176, i32* %10
  br label %250

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %179
  store double 1.500000e+00, double* %180, align 8
  store i32 2036059170, i32* %10
  br label %250

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 63
  %187 = select i1 %186, i32 1711336339, i32 -613452724
  store i32 %187, i32* %10
  br label %250

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 60
  %194 = select i1 %193, i32 -101020787, i32 -613452724
  store i32 %194, i32* %10
  br label %250

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %197
  store double 1.000000e+00, double* %198, align 8
  store i32 1127878521, i32* %10
  br label %250

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %201
  store double 0.000000e+00, double* %202, align 8
  store i32 1127878521, i32* %10
  br label %250

; <label>:203:                                    ; preds = %11
  store i32 2036059170, i32* %10
  br label %250

; <label>:204:                                    ; preds = %11
  store i32 322908096, i32* %10
  br label %250

; <label>:205:                                    ; preds = %11
  store i32 -1404080567, i32* %10
  br label %250

; <label>:206:                                    ; preds = %11
  store i32 1469521046, i32* %10
  br label %250

; <label>:207:                                    ; preds = %11
  store i32 1419374191, i32* %10
  br label %250

; <label>:208:                                    ; preds = %11
  store i32 1566406191, i32* %10
  br label %250

; <label>:209:                                    ; preds = %11
  store i32 -81180678, i32* %10
  br label %250

; <label>:210:                                    ; preds = %11
  store i32 592119667, i32* %10
  br label %250

; <label>:211:                                    ; preds = %11
  store i32 1849747771, i32* %10
  br label %250

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 179741939, i32* %10
  br label %250

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -251536356, i32* %10
  br label %250

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1123430483, i32 154701673
  store i32 %220, i32* %10
  br label %250

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double %226, %230
  %232 = load double, double* %7, align 8
  %233 = fadd double %232, %231
  store double %233, double* %7, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = load double, double* %8, align 8
  %240 = fadd double %239, %238
  store double %240, double* %8, align 8
  store i32 -148933133, i32* %10
  br label %250

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -251536356, i32* %10
  br label %250

; <label>:244:                                    ; preds = %11
  %245 = load double, double* %8, align 8
  %246 = load double, double* %7, align 8
  %247 = fdiv double %246, %245
  store double %247, double* %7, align 8
  %248 = load double, double* %7, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %248)
  ret i32 0

; <label>:250:                                    ; preds = %241, %221, %216, %215, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %44, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
