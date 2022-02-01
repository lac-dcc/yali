; ModuleID = 'source-C-CXX/98/57.c'
source_filename = "source-C-CXX/98/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
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
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1886427879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1886427879, label %18
    i32 993248867, label %23
    i32 -1265960032, label %28
    i32 1308634965, label %31
    i32 448571875, label %32
    i32 788568159, label %37
    i32 -744111167, label %44
    i32 -1356989851, label %47
    i32 701938669, label %54
    i32 523528328, label %61
    i32 -581771998, label %64
    i32 -1394986665, label %71
    i32 -882925670, label %78
    i32 -212073201, label %81
    i32 -851420621, label %88
    i32 821737432, label %91
    i32 -1613579069, label %92
    i32 -1899610724, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 993248867, i32 1308634965
  store i32 %22, i32* %14
  br label %121

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1265960032, i32* %14
  br label %121

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1886427879, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 448571875, i32* %14
  br label %121

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 788568159, i32 -1899610724
  store i32 %36, i32* %14
  br label %121

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 19
  %43 = select i1 %42, i32 -744111167, i32 -1356989851
  store i32 %43, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %9, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %9, align 8
  store i32 -1356989851, i32* %14
  br label %121

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 701938669, i32 -581771998
  store i32 %53, i32* %14
  br label %121

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  %60 = select i1 %59, i32 523528328, i32 -581771998
  store i32 %60, i32* %14
  br label %121

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %10, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %10, align 8
  store i32 -581771998, i32* %14
  br label %121

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 35
  %70 = select i1 %69, i32 -1394986665, i32 -212073201
  store i32 %70, i32* %14
  br label %121

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 61
  %77 = select i1 %76, i32 -882925670, i32 -212073201
  store i32 %77, i32* %14
  br label %121

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %11, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %11, align 8
  store i32 -212073201, i32* %14
  br label %121

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 -851420621, i32 821737432
  store i32 %87, i32* %14
  br label %121

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %12, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %12, align 8
  store i32 821737432, i32* %14
  br label %121

; <label>:91:                                     ; preds = %15
  store i32 -1613579069, i32* %14
  br label %121

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 448571875, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %10, align 8
  %106 = load double, double* %11, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %11, align 8
  %111 = load double, double* %12, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %12, align 8
  %116 = load double, double* %9, align 8
  %117 = load double, double* %10, align 8
  %118 = load double, double* %11, align 8
  %119 = load double, double* %12, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %116, double %117, double %118, double %119)
  ret void

; <label>:121:                                    ; preds = %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
