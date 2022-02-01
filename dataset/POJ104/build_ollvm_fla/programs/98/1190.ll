; ModuleID = 'source-C-CXX/98/1190.c'
source_filename = "source-C-CXX/98/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 84414300, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 84414300, label %23
    i32 1256456181, label %28
    i32 -2007142218, label %33
    i32 -1252214116, label %36
    i32 -1044546076, label %37
    i32 1339965036, label %42
    i32 -557720642, label %49
    i32 246759963, label %56
    i32 -1732095405, label %59
    i32 660235150, label %66
    i32 1738977052, label %73
    i32 -2048211201, label %76
    i32 -2006299912, label %83
    i32 -1516604266, label %90
    i32 1157576760, label %93
    i32 1595885189, label %96
    i32 1173730678, label %97
    i32 2103805785, label %98
    i32 627429506, label %99
    i32 -1579630011, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1256456181, i32 -1252214116
  store i32 %27, i32* %19
  br label %138

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2007142218, i32* %19
  br label %138

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 84414300, i32* %19
  br label %138

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1044546076, i32* %19
  br label %138

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1339965036, i32 -1579630011
  store i32 %41, i32* %19
  br label %138

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -557720642, i32 -1732095405
  store i32 %48, i32* %19
  br label %138

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  %55 = select i1 %54, i32 246759963, i32 -1732095405
  store i32 %55, i32* %19
  br label %138

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 2103805785, i32* %19
  br label %138

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 19
  %65 = select i1 %64, i32 660235150, i32 -2048211201
  store i32 %65, i32* %19
  br label %138

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 35
  %72 = select i1 %71, i32 1738977052, i32 -2048211201
  store i32 %72, i32* %19
  br label %138

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1173730678, i32* %19
  br label %138

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 36
  %82 = select i1 %81, i32 -2006299912, i32 1157576760
  store i32 %82, i32* %19
  br label %138

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 -1516604266, i32 1157576760
  store i32 %89, i32* %19
  br label %138

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1595885189, i32* %19
  br label %138

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1595885189, i32* %19
  br label %138

; <label>:96:                                     ; preds = %20
  store i32 1173730678, i32* %19
  br label %138

; <label>:97:                                     ; preds = %20
  store i32 2103805785, i32* %19
  br label %138

; <label>:98:                                     ; preds = %20
  store i32 627429506, i32* %19
  br label %138

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1044546076, i32* %19
  br label %138

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  store double %109, double* %10, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %11, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %12, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fmul double %129, 1.000000e+02
  store double %130, double* %13, align 8
  %131 = load double, double* %10, align 8
  %132 = load double, double* %11, align 8
  %133 = load double, double* %12, align 8
  %134 = load double, double* %13, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %131, double %132, double %133, double %134)
  store i32 0, i32* %1, align 4
  %136 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %99, %98, %97, %96, %93, %90, %83, %76, %73, %66, %59, %56, %49, %42, %37, %36, %33, %28, %23, %22
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
