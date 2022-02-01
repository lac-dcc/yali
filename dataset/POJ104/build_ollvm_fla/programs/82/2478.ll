; ModuleID = 'source-C-CXX/82/2478.c'
source_filename = "source-C-CXX/82/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2095354845, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2095354845, label %15
    i32 -839509872, label %20
    i32 -388512674, label %31
    i32 2099962459, label %34
    i32 -635831942, label %35
    i32 207811694, label %40
    i32 1645891514, label %51
    i32 -59940411, label %55
    i32 -514701318, label %62
    i32 -1113169699, label %66
    i32 -2136122229, label %73
    i32 -977824548, label %77
    i32 1913634335, label %84
    i32 170740512, label %88
    i32 -606748529, label %95
    i32 -1385030468, label %99
    i32 810325782, label %106
    i32 -1453726135, label %110
    i32 -1396122995, label %117
    i32 -918094456, label %121
    i32 -1139973578, label %128
    i32 2041946720, label %132
    i32 381947060, label %139
    i32 542656886, label %143
    i32 962174047, label %147
    i32 1168763982, label %148
    i32 1963241716, label %149
    i32 -1937428043, label %150
    i32 2095422090, label %151
    i32 -990390649, label %152
    i32 -1049549128, label %153
    i32 776086135, label %154
    i32 -1800017310, label %155
    i32 753638494, label %156
    i32 1309871300, label %159
    i32 801884345, label %160
    i32 -1258231520, label %165
    i32 1645546618, label %178
    i32 -1988175834, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -839509872, i32 2099962459
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 -388512674, i32* %11
  br label %188

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2095354845, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -635831942, i32* %11
  br label %188

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 207811694, i32 1309871300
  store i32 %39, i32* %11
  br label %188

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 1645891514, i32 -59940411
  store i32 %50, i32* %11
  br label %188

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  store i32 -1800017310, i32* %11
  br label %188

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -514701318, i32 -1113169699
  store i32 %61, i32* %11
  br label %188

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %64
  store double 3.700000e+00, double* %65, align 8
  store i32 776086135, i32* %11
  br label %188

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  %72 = select i1 %71, i32 -2136122229, i32 -977824548
  store i32 %72, i32* %11
  br label %188

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %75
  store double 3.300000e+00, double* %76, align 8
  store i32 -1049549128, i32* %11
  br label %188

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  %83 = select i1 %82, i32 1913634335, i32 170740512
  store i32 %83, i32* %11
  br label %188

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %86
  store double 3.000000e+00, double* %87, align 8
  store i32 -990390649, i32* %11
  br label %188

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 -606748529, i32 -1385030468
  store i32 %94, i32* %11
  br label %188

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %97
  store double 2.700000e+00, double* %98, align 8
  store i32 2095422090, i32* %11
  br label %188

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 72
  %105 = select i1 %104, i32 810325782, i32 -1453726135
  store i32 %105, i32* %11
  br label %188

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %108
  store double 2.300000e+00, double* %109, align 8
  store i32 -1937428043, i32* %11
  br label %188

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 -1396122995, i32 -918094456
  store i32 %116, i32* %11
  br label %188

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %119
  store double 2.000000e+00, double* %120, align 8
  store i32 1963241716, i32* %11
  br label %188

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 64
  %127 = select i1 %126, i32 -1139973578, i32 2041946720
  store i32 %127, i32* %11
  br label %188

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %130
  store double 1.500000e+00, double* %131, align 8
  store i32 1168763982, i32* %11
  br label %188

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  %138 = select i1 %137, i32 381947060, i32 542656886
  store i32 %138, i32* %11
  br label %188

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %141
  store double 1.000000e+00, double* %142, align 8
  store i32 962174047, i32* %11
  br label %188

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  store double 0.000000e+00, double* %146, align 8
  store i32 962174047, i32* %11
  br label %188

; <label>:147:                                    ; preds = %12
  store i32 1168763982, i32* %11
  br label %188

; <label>:148:                                    ; preds = %12
  store i32 1963241716, i32* %11
  br label %188

; <label>:149:                                    ; preds = %12
  store i32 -1937428043, i32* %11
  br label %188

; <label>:150:                                    ; preds = %12
  store i32 2095422090, i32* %11
  br label %188

; <label>:151:                                    ; preds = %12
  store i32 -990390649, i32* %11
  br label %188

; <label>:152:                                    ; preds = %12
  store i32 -1049549128, i32* %11
  br label %188

; <label>:153:                                    ; preds = %12
  store i32 776086135, i32* %11
  br label %188

; <label>:154:                                    ; preds = %12
  store i32 -1800017310, i32* %11
  br label %188

; <label>:155:                                    ; preds = %12
  store i32 753638494, i32* %11
  br label %188

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -635831942, i32* %11
  br label %188

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 801884345, i32* %11
  br label %188

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1258231520, i32 -1988175834
  store i32 %164, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double %169, %174
  %176 = load double, double* %8, align 8
  %177 = fadd double %176, %175
  store double %177, double* %8, align 8
  store i32 1645546618, i32* %11
  br label %188

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 801884345, i32* %11
  br label %188

; <label>:181:                                    ; preds = %12
  %182 = load double, double* %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %7, align 8
  %186 = load double, double* %7, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %186)
  ret i32 0

; <label>:188:                                    ; preds = %178, %165, %160, %159, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
