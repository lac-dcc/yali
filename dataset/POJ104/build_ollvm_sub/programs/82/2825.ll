; ModuleID = 'source-C-CXX/82/2825.c'
source_filename = "source-C-CXX/82/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, 1849785151
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1849785151
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %182, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 4.000000e+00
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, %43
  store double %45, double* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %37, %34, %30
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 85
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.700000e+00
  %59 = load double, double* %7, align 8
  %60 = fadd double %59, %58
  store double %60, double* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %52, %49, %46
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 82
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 84
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.300000e+00
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, %73
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %67, %64, %61
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 78
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 81
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.000000e+00
  %89 = load double, double* %7, align 8
  %90 = fadd double %89, %88
  store double %90, double* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %82, %79, %76
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 75
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %95, 77
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.700000e+00
  %104 = load double, double* %7, align 8
  %105 = fadd double %104, %103
  store double %105, double* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %97, %94, %91
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 72
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %110, 74
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 2.300000e+00
  %119 = load double, double* %7, align 8
  %120 = fadd double %119, %118
  store double %120, double* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %112, %109, %106
  %122 = load i32, i32* %2, align 4
  %123 = icmp sge i32 %122, 68
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %125, 71
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 2.000000e+00
  %134 = load double, double* %7, align 8
  %135 = fadd double %134, %133
  store double %135, double* %7, align 8
  br label %136

; <label>:136:                                    ; preds = %127, %124, %121
  %137 = load i32, i32* %2, align 4
  %138 = icmp sge i32 %137, 64
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %140, 67
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.500000e+00
  %149 = load double, double* %7, align 8
  %150 = fadd double %149, %148
  store double %150, double* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %142, %139, %136
  %152 = load i32, i32* %2, align 4
  %153 = icmp sge i32 %152, 60
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %155, 63
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e+00
  %164 = load double, double* %7, align 8
  %165 = fadd double %164, %163
  store double %165, double* %7, align 8
  br label %166

; <label>:166:                                    ; preds = %157, %154, %151
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %167, 59
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load double, double* %7, align 8
  %171 = fadd double %170, 0.000000e+00
  store double %171, double* %7, align 8
  br label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -2116715208
  %179 = add i32 %178, %176
  %180 = add i32 %179, -2116715208
  %181 = add nsw i32 %177, %176
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %4, align 4
  br label %26

; <label>:187:                                    ; preds = %26
  %188 = load double, double* %7, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fmul double %191, 1.000000e+00
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %192)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
