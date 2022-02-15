; ModuleID = 'Project_CodeNet_C++1400/p02382/s739429924.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s739429924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2056576978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2056576978, label %16
    i32 -1617831228, label %21
    i32 -37467811, label %26
    i32 -728694421, label %29
    i32 380565366, label %30
    i32 -314853296, label %35
    i32 560793063, label %40
    i32 -2102374437, label %43
    i32 -2031309805, label %44
    i32 1302029307, label %49
    i32 -1633681435, label %80
    i32 2094999029, label %82
    i32 -1678003721, label %83
    i32 -1360667196, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1617831228, i32 -728694421
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -37467811, i32* %12
  br label %95

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2056576978, i32* %12
  br label %95

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 380565366, i32* %12
  br label %95

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -314853296, i32 -2102374437
  store i32 %34, i32* %12
  br label %95

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 560793063, i32* %12
  br label %95

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 380565366, i32* %12
  br label %95

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2031309805, i32* %12
  br label %95

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1302029307, i32 -1360667196
  store i32 %48, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @fabs(double %59) #4
  store double %60, double* %10, align 8
  %61 = load double, double* %10, align 8
  %62 = load double, double* %6, align 8
  %63 = fadd double %62, %61
  store double %63, double* %6, align 8
  %64 = load double, double* %10, align 8
  %65 = load double, double* %10, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %7, align 8
  %68 = fadd double %67, %66
  store double %68, double* %7, align 8
  %69 = load double, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %10, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, %73
  store double %75, double* %8, align 8
  %76 = load double, double* %9, align 8
  %77 = load double, double* %10, align 8
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i32 -1633681435, i32 2094999029
  store i32 %79, i32* %12
  br label %95

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %10, align 8
  store double %81, double* %9, align 8
  store i32 2094999029, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 -1678003721, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -2031309805, i32* %12
  br label %95

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %6, align 8
  %88 = load double, double* %7, align 8
  %89 = call double @sqrt(double %88) #5
  %90 = load double, double* %8, align 8
  %91 = call double @pow(double %90, double 0x3FD5555555555555) #5
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %87, double %89, double %91, double %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %83, %82, %80, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
