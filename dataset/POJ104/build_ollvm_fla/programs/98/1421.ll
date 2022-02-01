; ModuleID = 'source-C-CXX/98/1421.c'
source_filename = "source-C-CXX/98/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -840708455, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -840708455, label %22
    i32 -1949798722, label %27
    i32 117340515, label %32
    i32 -2082182717, label %36
    i32 1379355527, label %39
    i32 1939870439, label %43
    i32 -1809388438, label %47
    i32 -1147869456, label %50
    i32 -1190718529, label %54
    i32 1394072868, label %58
    i32 -2065099188, label %61
    i32 -1189857400, label %65
    i32 -909864699, label %68
    i32 -858850198, label %69
    i32 2046656012, label %70
    i32 1816426374, label %71
    i32 -2046490951, label %72
    i32 -1125779423, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1949798722, i32 -1125779423
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 117340515, i32 1379355527
  store i32 %31, i32* %18
  br label %108

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 18
  %35 = select i1 %34, i32 -2082182717, i32 1379355527
  store i32 %35, i32* %18
  br label %108

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 1816426374, i32* %18
  br label %108

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 19
  %42 = select i1 %41, i32 1939870439, i32 -1147869456
  store i32 %42, i32* %18
  br label %108

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 -1809388438, i32 -1147869456
  store i32 %46, i32* %18
  br label %108

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  store i32 2046656012, i32* %18
  br label %108

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 36
  %53 = select i1 %52, i32 -1190718529, i32 -2065099188
  store i32 %53, i32* %18
  br label %108

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 60
  %57 = select i1 %56, i32 1394072868, i32 -2065099188
  store i32 %57, i32* %18
  br label %108

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  store i32 -858850198, i32* %18
  br label %108

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 61
  %64 = select i1 %63, i32 -1189857400, i32 -909864699
  store i32 %64, i32* %18
  br label %108

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  store i32 -909864699, i32* %18
  br label %108

; <label>:68:                                     ; preds = %19
  store i32 -858850198, i32* %18
  br label %108

; <label>:69:                                     ; preds = %19
  store i32 2046656012, i32* %18
  br label %108

; <label>:70:                                     ; preds = %19
  store i32 1816426374, i32* %18
  br label %108

; <label>:71:                                     ; preds = %19
  store i32 -2046490951, i32* %18
  br label %108

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -840708455, i32* %18
  br label %108

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %13, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %9, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %10, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %6, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = fmul double %92, 1.000000e+02
  store double %93, double* %11, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %12, align 8
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = load double, double* %11, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = load double, double* %12, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %106)
  ret i32 0

; <label>:108:                                    ; preds = %72, %71, %70, %69, %68, %65, %61, %58, %54, %50, %47, %43, %39, %36, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
