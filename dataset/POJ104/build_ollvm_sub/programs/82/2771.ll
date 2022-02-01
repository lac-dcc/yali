; ModuleID = 'source-C-CXX/82/2771.c'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %186, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 100
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 4, %48
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, %50
  store double %52, double* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %44, %41, %37
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 85
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 89
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 3.700000e+00, %64
  %66 = load double, double* %7, align 8
  %67 = fadd double %66, %65
  store double %67, double* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %56, %53
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 82
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 84
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 3.300000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = fadd double %81, %80
  store double %82, double* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %74, %71, %68
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 78
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 81
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 3.000000e+00, %94
  %96 = load double, double* %7, align 8
  %97 = fadd double %96, %95
  store double %97, double* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %89, %86, %83
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 75
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 77
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 2.700000e+00, %109
  %111 = load double, double* %7, align 8
  %112 = fadd double %111, %110
  store double %112, double* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %104, %101, %98
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 72
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 74
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 2.300000e+00, %124
  %126 = load double, double* %7, align 8
  %127 = fadd double %126, %125
  store double %127, double* %7, align 8
  br label %128

; <label>:128:                                    ; preds = %119, %116, %113
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 68
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 71
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 2.000000e+00, %139
  %141 = load double, double* %7, align 8
  %142 = fadd double %141, %140
  store double %142, double* %7, align 8
  br label %143

; <label>:143:                                    ; preds = %134, %131, %128
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 64
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %147, 67
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.500000e+00, %154
  %156 = load double, double* %7, align 8
  %157 = fadd double %156, %155
  store double %157, double* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %149, %146, %143
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 60
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 63
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = load double, double* %7, align 8
  %172 = fadd double %171, %170
  store double %172, double* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %164, %161, %158
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 59
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 0, %180
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %7, align 8
  %184 = fadd double %183, %182
  store double %184, double* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %176, %173
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  br label %33

; <label>:193:                                    ; preds = %33
  %194 = load double, double* %7, align 8
  %195 = load double, double* %6, align 8
  %196 = fdiv double %194, %195
  store double %196, double* %5, align 8
  %197 = load double, double* %5, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %197)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
