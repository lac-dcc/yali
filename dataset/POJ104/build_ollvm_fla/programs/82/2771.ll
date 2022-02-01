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
  %9 = alloca i32
  store i32 -794720408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -794720408, label %13
    i32 797736495, label %18
    i32 211717867, label %30
    i32 -2142273240, label %33
    i32 -1914313779, label %34
    i32 -1801462205, label %39
    i32 -543382269, label %44
    i32 -2121497314, label %48
    i32 2129965184, label %57
    i32 1840458796, label %61
    i32 -457660012, label %65
    i32 1018361973, label %74
    i32 -1360112738, label %78
    i32 -1612569093, label %82
    i32 -955252642, label %91
    i32 -118099506, label %95
    i32 -1937033232, label %99
    i32 -766318871, label %108
    i32 -1033271728, label %112
    i32 -1283980786, label %116
    i32 811639784, label %125
    i32 -1406517601, label %129
    i32 924282264, label %133
    i32 402467066, label %142
    i32 1399053533, label %146
    i32 -1448406368, label %150
    i32 -1918734063, label %159
    i32 535650614, label %163
    i32 81759637, label %167
    i32 -1553367363, label %176
    i32 -401763823, label %180
    i32 -1455654135, label %184
    i32 -308947615, label %193
    i32 -963087224, label %197
    i32 -489961042, label %206
    i32 -1912010912, label %207
    i32 -1366737875, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 797736495, i32 -2142273240
  store i32 %17, i32* %9
  br label %216

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  store i32 211717867, i32* %9
  br label %216

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -794720408, i32* %9
  br label %216

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1914313779, i32* %9
  br label %216

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1801462205, i32 -1366737875
  store i32 %38, i32* %9
  br label %216

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -543382269, i32 2129965184
  store i32 %43, i32* %9
  br label %216

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 100
  %47 = select i1 %46, i32 -2121497314, i32 2129965184
  store i32 %47, i32* %9
  br label %216

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 4, %52
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, %54
  store double %56, double* %7, align 8
  store i32 2129965184, i32* %9
  br label %216

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 85
  %60 = select i1 %59, i32 1840458796, i32 1018361973
  store i32 %60, i32* %9
  br label %216

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 89
  %64 = select i1 %63, i32 -457660012, i32 1018361973
  store i32 %64, i32* %9
  br label %216

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 3.700000e+00, %70
  %72 = load double, double* %7, align 8
  %73 = fadd double %72, %71
  store double %73, double* %7, align 8
  store i32 1018361973, i32* %9
  br label %216

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 82
  %77 = select i1 %76, i32 -1360112738, i32 -955252642
  store i32 %77, i32* %9
  br label %216

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 84
  %81 = select i1 %80, i32 -1612569093, i32 -955252642
  store i32 %81, i32* %9
  br label %216

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 3.300000e+00, %87
  %89 = load double, double* %7, align 8
  %90 = fadd double %89, %88
  store double %90, double* %7, align 8
  store i32 -955252642, i32* %9
  br label %216

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 -118099506, i32 -766318871
  store i32 %94, i32* %9
  br label %216

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 81
  %98 = select i1 %97, i32 -1937033232, i32 -766318871
  store i32 %98, i32* %9
  br label %216

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.000000e+00, %104
  %106 = load double, double* %7, align 8
  %107 = fadd double %106, %105
  store double %107, double* %7, align 8
  store i32 -766318871, i32* %9
  br label %216

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 75
  %111 = select i1 %110, i32 -1033271728, i32 811639784
  store i32 %111, i32* %9
  br label %216

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 77
  %115 = select i1 %114, i32 -1283980786, i32 811639784
  store i32 %115, i32* %9
  br label %216

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 2.700000e+00, %121
  %123 = load double, double* %7, align 8
  %124 = fadd double %123, %122
  store double %124, double* %7, align 8
  store i32 811639784, i32* %9
  br label %216

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 72
  %128 = select i1 %127, i32 -1406517601, i32 402467066
  store i32 %128, i32* %9
  br label %216

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 74
  %132 = select i1 %131, i32 924282264, i32 402467066
  store i32 %132, i32* %9
  br label %216

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 2.300000e+00, %138
  %140 = load double, double* %7, align 8
  %141 = fadd double %140, %139
  store double %141, double* %7, align 8
  store i32 402467066, i32* %9
  br label %216

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 68
  %145 = select i1 %144, i32 1399053533, i32 -1918734063
  store i32 %145, i32* %9
  br label %216

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %147, 71
  %149 = select i1 %148, i32 -1448406368, i32 -1918734063
  store i32 %149, i32* %9
  br label %216

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 2.000000e+00, %155
  %157 = load double, double* %7, align 8
  %158 = fadd double %157, %156
  store double %158, double* %7, align 8
  store i32 -1918734063, i32* %9
  br label %216

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 64
  %162 = select i1 %161, i32 535650614, i32 -1553367363
  store i32 %162, i32* %9
  br label %216

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 67
  %166 = select i1 %165, i32 81759637, i32 -1553367363
  store i32 %166, i32* %9
  br label %216

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.500000e+00, %172
  %174 = load double, double* %7, align 8
  %175 = fadd double %174, %173
  store double %175, double* %7, align 8
  store i32 -1553367363, i32* %9
  br label %216

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %177, 60
  %179 = select i1 %178, i32 -401763823, i32 -308947615
  store i32 %179, i32* %9
  br label %216

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 63
  %183 = select i1 %182, i32 -1455654135, i32 -308947615
  store i32 %183, i32* %9
  br label %216

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+00, %189
  %191 = load double, double* %7, align 8
  %192 = fadd double %191, %190
  store double %192, double* %7, align 8
  store i32 -308947615, i32* %9
  br label %216

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = icmp sle i32 %194, 59
  %196 = select i1 %195, i32 -963087224, i32 -489961042
  store i32 %196, i32* %9
  br label %216

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 0, %201
  %203 = sitofp i32 %202 to double
  %204 = load double, double* %7, align 8
  %205 = fadd double %204, %203
  store double %205, double* %7, align 8
  store i32 -489961042, i32* %9
  br label %216

; <label>:206:                                    ; preds = %10
  store i32 -1912010912, i32* %9
  br label %216

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -1914313779, i32* %9
  br label %216

; <label>:210:                                    ; preds = %10
  %211 = load double, double* %7, align 8
  %212 = load double, double* %6, align 8
  %213 = fdiv double %211, %212
  store double %213, double* %5, align 8
  %214 = load double, double* %5, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %214)
  ret void

; <label>:216:                                    ; preds = %207, %206, %197, %193, %184, %180, %176, %167, %163, %159, %150, %146, %142, %133, %129, %125, %116, %112, %108, %99, %95, %91, %82, %78, %74, %65, %61, %57, %48, %44, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
