; ModuleID = 'Project_CodeNet_C++1400/p02382/s052664170.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s052664170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1541429495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1541429495, label %18
    i32 2132641741, label %23
    i32 1671984226, label %28
    i32 1662319527, label %31
    i32 1519053144, label %32
    i32 1053055695, label %37
    i32 917563747, label %42
    i32 -893839944, label %45
    i32 -1368839743, label %46
    i32 1978213614, label %50
    i32 -644451485, label %51
    i32 1782017083, label %56
    i32 2096273199, label %72
    i32 1585875286, label %75
    i32 85112299, label %82
    i32 644884654, label %85
    i32 -1360721300, label %93
    i32 -2079216255, label %98
    i32 405124963, label %114
    i32 -1979426332, label %116
    i32 -841323925, label %117
    i32 1155280159, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2132641741, i32 1662319527
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1671984226, i32* %14
  br label %123

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1541429495, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1519053144, i32* %14
  br label %123

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1053055695, i32 -893839944
  store i32 %36, i32* %14
  br label %123

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 917563747, i32* %14
  br label %123

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1519053144, i32* %14
  br label %123

; <label>:45:                                     ; preds = %15
  store double 1.000000e+00, double* %5, align 8
  store i32 -1368839743, i32* %14
  br label %123

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %5, align 8
  %48 = fcmp olt double %47, 4.000000e+00
  %49 = select i1 %48, i32 1978213614, i32 644884654
  store i32 %49, i32* %14
  br label %123

; <label>:50:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -644451485, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1782017083, i32 1585875286
  store i32 %55, i32* %14
  br label %123

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @fabs(double %67) #4
  %69 = load double, double* %5, align 8
  %70 = call double @pow(double %68, double %69) #5
  %71 = fadd double %57, %70
  store double %71, double* %8, align 8
  store i32 2096273199, i32* %14
  br label %123

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -644451485, i32* %14
  br label %123

; <label>:75:                                     ; preds = %15
  %76 = load double, double* %8, align 8
  %77 = load double, double* %5, align 8
  %78 = fdiv double 1.000000e+00, %77
  %79 = call double @pow(double %76, double %78) #5
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %80)
  store double 0.000000e+00, double* %8, align 8
  store i32 85112299, i32* %14
  br label %123

; <label>:82:                                     ; preds = %15
  %83 = load double, double* %5, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %5, align 8
  store i32 -1368839743, i32* %14
  br label %123

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = sub nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @fabs(double %91) #4
  store double %92, double* %10, align 8
  store i32 1, i32* %12, align 4
  store i32 -1360721300, i32* %14
  br label %123

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2079216255, i32 1155280159
  store i32 %97, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @fabs(double %108) #4
  store double %109, double* %11, align 8
  %110 = load double, double* %11, align 8
  %111 = load double, double* %10, align 8
  %112 = fcmp ogt double %110, %111
  %113 = select i1 %112, i32 405124963, i32 -1979426332
  store i32 %113, i32* %14
  br label %123

; <label>:114:                                    ; preds = %15
  %115 = load double, double* %11, align 8
  store double %115, double* %10, align 8
  store i32 -1979426332, i32* %14
  br label %123

; <label>:116:                                    ; preds = %15
  store i32 -841323925, i32* %14
  br label %123

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -1360721300, i32* %14
  br label %123

; <label>:120:                                    ; preds = %15
  %121 = load double, double* %10, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %114, %98, %93, %85, %82, %75, %72, %56, %51, %50, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
