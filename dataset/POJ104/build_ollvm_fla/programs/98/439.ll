; ModuleID = 'source-C-CXX/98/439.c'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -798948475, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -798948475, label %23
    i32 -382431625, label %28
    i32 2111749464, label %39
    i32 880193102, label %46
    i32 -1038245162, label %49
    i32 -1489121343, label %56
    i32 -2058753603, label %63
    i32 976372406, label %66
    i32 -551050408, label %73
    i32 -1511447679, label %80
    i32 -1178577860, label %83
    i32 1131445054, label %90
    i32 -933877268, label %93
    i32 1193916459, label %94
    i32 -1703924124, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -382431625, i32 -1703924124
  store i32 %27, i32* %19
  br label %136

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 1, %36
  %38 = select i1 %37, i32 2111749464, i32 -1038245162
  store i32 %38, i32* %19
  br label %136

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 880193102, i32 -1038245162
  store i32 %45, i32* %19
  br label %136

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1038245162, i32* %19
  br label %136

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 19, %53
  %55 = select i1 %54, i32 -1489121343, i32 976372406
  store i32 %55, i32* %19
  br label %136

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 -2058753603, i32 976372406
  store i32 %62, i32* %19
  br label %136

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 976372406, i32* %19
  br label %136

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 36, %70
  %72 = select i1 %71, i32 -551050408, i32 -1178577860
  store i32 %72, i32* %19
  br label %136

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 -1511447679, i32 -1178577860
  store i32 %79, i32* %19
  br label %136

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1178577860, i32* %19
  br label %136

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 1131445054, i32 -933877268
  store i32 %89, i32* %19
  br label %136

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -933877268, i32* %19
  br label %136

; <label>:93:                                     ; preds = %20
  store i32 1193916459, i32* %19
  br label %136

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -798948475, i32* %19
  br label %136

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %8, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, double* %10, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %8, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %11, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %12, align 8
  %125 = load double, double* %9, align 8
  %126 = fmul double %125, 1.000000e+02
  %127 = load double, double* %10, align 8
  %128 = fmul double %127, 1.000000e+02
  %129 = load double, double* %11, align 8
  %130 = fmul double %129, 1.000000e+02
  %131 = load double, double* %12, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %126, double %128, double %130, double %132)
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
