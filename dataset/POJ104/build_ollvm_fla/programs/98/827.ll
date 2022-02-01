; ModuleID = 'source-C-CXX/98/827.c'
source_filename = "source-C-CXX/98/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1556768489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1556768489, label %18
    i32 77779679, label %23
    i32 -1021231179, label %28
    i32 -1571324461, label %31
    i32 1658604763, label %32
    i32 62002799, label %37
    i32 -1431300373, label %44
    i32 -97084029, label %47
    i32 -1432649618, label %54
    i32 -172479664, label %61
    i32 -136560245, label %64
    i32 988008944, label %71
    i32 -1460504427, label %78
    i32 -606443266, label %81
    i32 -768393113, label %88
    i32 509342422, label %91
    i32 -1998582099, label %92
    i32 -421382656, label %93
    i32 120222086, label %94
    i32 1088990312, label %95
    i32 -1729334751, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 77779679, i32 -1571324461
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1021231179, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 -1556768489, i32* %14
  br label %128

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1658604763, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 62002799, i32 -1729334751
  store i32 %36, i32* %14
  br label %128

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 -1431300373, i32 -97084029
  store i32 %43, i32* %14
  br label %128

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 120222086, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 -1432649618, i32 -136560245
  store i32 %53, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = select i1 %59, i32 -172479664, i32 -136560245
  store i32 %60, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -421382656, i32* %14
  br label %128

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 35
  %70 = select i1 %69, i32 988008944, i32 -606443266
  store i32 %70, i32* %14
  br label %128

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 -1460504427, i32 -606443266
  store i32 %77, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1998582099, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 -768393113, i32 509342422
  store i32 %87, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 509342422, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  store i32 -1998582099, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  store i32 -421382656, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  store i32 120222086, i32* %14
  br label %128

; <label>:94:                                     ; preds = %15
  store i32 1088990312, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1658604763, i32* %14
  br label %128

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load i32, i32* %6, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %2, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %3, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  store double %116, double* %4, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %5, align 8
  %123 = load double, double* %2, align 8
  %124 = load double, double* %3, align 8
  %125 = load double, double* %4, align 8
  %126 = load double, double* %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %123, double %124, double %125, double %126)
  ret i32 0

; <label>:128:                                    ; preds = %95, %94, %93, %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
