; ModuleID = 'Project_CodeNet_C++1400/p02382/s263672501.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s263672501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1024 x i32], align 16
  %8 = alloca [1024 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double -1.000000e-01, double* %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 2131189355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2131189355, label %18
    i32 2118087868, label %23
    i32 113232122, label %28
    i32 -1598854370, label %31
    i32 930539285, label %32
    i32 1348535735, label %37
    i32 -229331352, label %42
    i32 532395694, label %45
    i32 -493575954, label %46
    i32 -1334446346, label %50
    i32 656641479, label %51
    i32 -1014738438, label %56
    i32 1264577147, label %73
    i32 1213425189, label %76
    i32 978812464, label %84
    i32 -2077559675, label %87
    i32 -334864494, label %88
    i32 -637099014, label %93
    i32 168269603, label %109
    i32 -1092484241, label %111
    i32 -2068292233, label %112
    i32 1322299436, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2118087868, i32 -1598854370
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 113232122, i32* %14
  br label %118

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 2131189355, i32* %14
  br label %118

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 930539285, i32* %14
  br label %118

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1348535735, i32 532395694
  store i32 %36, i32* %14
  br label %118

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -229331352, i32* %14
  br label %118

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 930539285, i32* %14
  br label %118

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -493575954, i32* %14
  br label %118

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 3
  %49 = select i1 %48, i32 -1334446346, i32 -2077559675
  store i32 %49, i32* %14
  br label %118

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 656641479, i32* %14
  br label %118

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1014738438, i32 1213425189
  store i32 %55, i32* %14
  br label %118

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double %66, double %68) #4
  %70 = call double @fabs(double %69) #5
  %71 = load double, double* %4, align 8
  %72 = fadd double %71, %70
  store double %72, double* %4, align 8
  store i32 1264577147, i32* %14
  br label %118

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 656641479, i32* %14
  br label %118

; <label>:76:                                     ; preds = %15
  %77 = load double, double* %4, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double 1.000000e+00, %79
  %81 = call double @pow(double %77, double %80) #4
  store double %81, double* %4, align 8
  %82 = load double, double* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %82)
  store double 0.000000e+00, double* %4, align 8
  store i32 978812464, i32* %14
  br label %118

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -493575954, i32* %14
  br label %118

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -334864494, i32* %14
  br label %118

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -637099014, i32 1322299436
  store i32 %92, i32* %14
  br label %118

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @fabs(double %103) #5
  store double %104, double* %6, align 8
  %105 = load double, double* %6, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp oge double %105, %106
  %108 = select i1 %107, i32 168269603, i32 -1092484241
  store i32 %108, i32* %14
  br label %118

; <label>:109:                                    ; preds = %15
  %110 = load double, double* %6, align 8
  store double %110, double* %5, align 8
  store i32 -1092484241, i32* %14
  br label %118

; <label>:111:                                    ; preds = %15
  store i32 -2068292233, i32* %14
  br label %118

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -334864494, i32* %14
  br label %118

; <label>:115:                                    ; preds = %15
  %116 = load double, double* %5, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  ret i32 0

; <label>:118:                                    ; preds = %112, %111, %109, %93, %88, %87, %84, %76, %73, %56, %51, %50, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
