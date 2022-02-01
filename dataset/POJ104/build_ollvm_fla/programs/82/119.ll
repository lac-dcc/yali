; ModuleID = 'source-C-CXX/82/119.c'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -682198386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -682198386, label %16
    i32 557915598, label %21
    i32 -1814875345, label %32
    i32 572003154, label %35
    i32 84985972, label %36
    i32 -871178886, label %41
    i32 620851493, label %53
    i32 -1892302599, label %57
    i32 315087468, label %61
    i32 -969122254, label %65
    i32 1596072048, label %69
    i32 1889161430, label %73
    i32 668677312, label %77
    i32 -1188201323, label %81
    i32 -667663719, label %85
    i32 1727167612, label %89
    i32 -317953441, label %93
    i32 -1132632835, label %97
    i32 -642909632, label %101
    i32 2052284184, label %105
    i32 -2099621350, label %109
    i32 1498489372, label %113
    i32 1346832915, label %117
    i32 -649188084, label %121
    i32 2107951876, label %125
    i32 1097473706, label %129
    i32 -1656970592, label %133
    i32 -950571364, label %137
    i32 -1265945332, label %141
    i32 1170292072, label %145
    i32 1481282661, label %149
    i32 1386166608, label %153
    i32 -2025173488, label %157
    i32 -216649811, label %161
    i32 -1143338494, label %165
    i32 1010118941, label %178
    i32 1448315408, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 557915598, i32 572003154
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %9, align 4
  store i32 -1814875345, i32* %12
  br label %188

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -682198386, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 84985972, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -871178886, i32 1448315408
  store i32 %40, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 620851493, i32 315087468
  store i32 %52, i32* %12
  br label %188

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -1892302599, i32 315087468
  store i32 %56, i32* %12
  br label %188

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 315087468, i32* %12
  br label %188

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 -969122254, i32 1889161430
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 89
  %68 = select i1 %67, i32 1596072048, i32 1889161430
  store i32 %68, i32* %12
  br label %188

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  store i32 1889161430, i32* %12
  br label %188

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 668677312, i32 -667663719
  store i32 %76, i32* %12
  br label %188

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %78, 84
  %80 = select i1 %79, i32 -1188201323, i32 -667663719
  store i32 %80, i32* %12
  br label %188

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %83
  store double 3.300000e+00, double* %84, align 8
  store i32 -667663719, i32* %12
  br label %188

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 78
  %88 = select i1 %87, i32 1727167612, i32 -1132632835
  store i32 %88, i32* %12
  br label %188

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %90, 81
  %92 = select i1 %91, i32 -317953441, i32 -1132632835
  store i32 %92, i32* %12
  br label %188

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %95
  store double 3.000000e+00, double* %96, align 8
  store i32 -1132632835, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = icmp sge i32 %98, 75
  %100 = select i1 %99, i32 -642909632, i32 -2099621350
  store i32 %100, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %102, 77
  %104 = select i1 %103, i32 2052284184, i32 -2099621350
  store i32 %104, i32* %12
  br label %188

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %107
  store double 2.700000e+00, double* %108, align 8
  store i32 -2099621350, i32* %12
  br label %188

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 72
  %112 = select i1 %111, i32 1498489372, i32 -649188084
  store i32 %112, i32* %12
  br label %188

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = icmp sle i32 %114, 74
  %116 = select i1 %115, i32 1346832915, i32 -649188084
  store i32 %116, i32* %12
  br label %188

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  store double 2.300000e+00, double* %120, align 8
  store i32 -649188084, i32* %12
  br label %188

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = icmp sge i32 %122, 68
  %124 = select i1 %123, i32 2107951876, i32 -1656970592
  store i32 %124, i32* %12
  br label %188

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = icmp sle i32 %126, 71
  %128 = select i1 %127, i32 1097473706, i32 -1656970592
  store i32 %128, i32* %12
  br label %188

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %131
  store double 2.000000e+00, double* %132, align 8
  store i32 -1656970592, i32* %12
  br label %188

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = icmp sge i32 %134, 64
  %136 = select i1 %135, i32 -950571364, i32 1170292072
  store i32 %136, i32* %12
  br label %188

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = icmp sle i32 %138, 67
  %140 = select i1 %139, i32 -1265945332, i32 1170292072
  store i32 %140, i32* %12
  br label %188

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  store double 1.500000e+00, double* %144, align 8
  store i32 1170292072, i32* %12
  br label %188

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %146, 60
  %148 = select i1 %147, i32 1481282661, i32 -2025173488
  store i32 %148, i32* %12
  br label %188

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %150, 63
  %152 = select i1 %151, i32 1386166608, i32 -2025173488
  store i32 %152, i32* %12
  br label %188

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %155
  store double 1.000000e+00, double* %156, align 8
  store i32 -2025173488, i32* %12
  br label %188

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %158, 60
  %160 = select i1 %159, i32 -216649811, i32 -1143338494
  store i32 %160, i32* %12
  br label %188

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %163
  store double 0.000000e+00, double* %164, align 8
  store i32 -1143338494, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double %169, %174
  %176 = load double, double* %5, align 8
  %177 = fadd double %176, %175
  store double %177, double* %5, align 8
  store i32 1010118941, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 84985972, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  %182 = load double, double* %5, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %6, align 8
  %186 = load double, double* %6, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %186)
  ret i32 0

; <label>:188:                                    ; preds = %178, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
