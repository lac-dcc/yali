; ModuleID = 'source-C-CXX/98/1437.c'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -563490305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -563490305, label %19
    i32 891500687, label %24
    i32 -1803852409, label %35
    i32 433728005, label %38
    i32 1629091964, label %45
    i32 -431353443, label %52
    i32 -706594719, label %55
    i32 -1422152528, label %62
    i32 222170736, label %69
    i32 -1565347830, label %72
    i32 -591991135, label %79
    i32 -41504981, label %82
    i32 -1221262715, label %83
    i32 2055981444, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 891500687, i32 2055981444
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 -1803852409, i32 433728005
  store i32 %34, i32* %15
  br label %124

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 433728005, i32* %15
  br label %124

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 19
  %44 = select i1 %43, i32 1629091964, i32 -706594719
  store i32 %44, i32* %15
  br label %124

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 -431353443, i32 -706594719
  store i32 %51, i32* %15
  br label %124

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -706594719, i32* %15
  br label %124

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 36
  %61 = select i1 %60, i32 -1422152528, i32 -1565347830
  store i32 %61, i32* %15
  br label %124

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 222170736, i32 -1565347830
  store i32 %68, i32* %15
  br label %124

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 -1565347830, i32* %15
  br label %124

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 61
  %78 = select i1 %77, i32 -591991135, i32 -41504981
  store i32 %78, i32* %15
  br label %124

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  store i32 -41504981, i32* %15
  br label %124

; <label>:82:                                     ; preds = %16
  store i32 -1221262715, i32* %15
  br label %124

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -563490305, i32* %15
  br label %124

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = fmul double %91, 1.000000e+02
  %93 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  store double %92, double* %93, align 16
  %94 = load i32, i32* %11, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fmul double %98, 1.000000e+02
  %100 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  store double %99, double* %100, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  store double %106, double* %107, align 16
  %108 = load i32, i32* %13, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  %114 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  store double %113, double* %114, align 8
  %115 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  %120 = load double, double* %119, align 16
  %121 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %116, double %118, double %120, double %122)
  ret i32 0

; <label>:124:                                    ; preds = %83, %82, %79, %72, %69, %62, %55, %52, %45, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
