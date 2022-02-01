; ModuleID = 'source-C-CXX/98/872.c'
source_filename = "source-C-CXX/98/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1206422106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1206422106, label %18
    i32 -358049378, label %23
    i32 -1255389915, label %28
    i32 -2000531295, label %31
    i32 -1123917753, label %32
    i32 1082692131, label %37
    i32 495656596, label %44
    i32 1603269169, label %47
    i32 -1492317847, label %54
    i32 498317348, label %61
    i32 -940380020, label %64
    i32 1760203104, label %71
    i32 1363332087, label %78
    i32 -1165501153, label %81
    i32 -2002820548, label %88
    i32 1373773324, label %91
    i32 -563315322, label %92
    i32 349378497, label %93
    i32 -1632067945, label %94
    i32 437267001, label %95
    i32 140925763, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -358049378, i32 -2000531295
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1255389915, i32* %14
  br label %125

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1206422106, i32* %14
  br label %125

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1123917753, i32* %14
  br label %125

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1082692131, i32 140925763
  store i32 %36, i32* %14
  br label %125

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 495656596, i32 1603269169
  store i32 %43, i32* %14
  br label %125

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %4, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %4, align 8
  store i32 -1632067945, i32* %14
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 19
  %53 = select i1 %52, i32 -1492317847, i32 -940380020
  store i32 %53, i32* %14
  br label %125

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = select i1 %59, i32 498317348, i32 -940380020
  store i32 %60, i32* %14
  br label %125

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %5, align 8
  store i32 349378497, i32* %14
  br label %125

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = select i1 %69, i32 1760203104, i32 -1165501153
  store i32 %70, i32* %14
  br label %125

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 1363332087, i32 -1165501153
  store i32 %77, i32* %14
  br label %125

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %6, align 8
  store i32 -563315322, i32* %14
  br label %125

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 61
  %87 = select i1 %86, i32 -2002820548, i32 1373773324
  store i32 %87, i32* %14
  br label %125

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %7, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %7, align 8
  store i32 1373773324, i32* %14
  br label %125

; <label>:91:                                     ; preds = %15
  store i32 -563315322, i32* %14
  br label %125

; <label>:92:                                     ; preds = %15
  store i32 349378497, i32* %14
  br label %125

; <label>:93:                                     ; preds = %15
  store i32 -1632067945, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  store i32 437267001, i32* %14
  br label %125

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1123917753, i32* %14
  br label %125

; <label>:98:                                     ; preds = %15
  %99 = load double, double* %4, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %8, align 8
  %104 = load double, double* %5, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  store double %108, double* %9, align 8
  %109 = load double, double* %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %10, align 8
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %11, align 8
  %119 = load double, double* %8, align 8
  %120 = load double, double* %9, align 8
  %121 = load double, double* %10, align 8
  %122 = load double, double* %11, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %119, double %120, double %121, double %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %95, %94, %93, %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
