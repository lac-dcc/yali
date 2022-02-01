; ModuleID = 'source-C-CXX/98/1693.c'
source_filename = "source-C-CXX/98/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1146683537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1146683537, label %18
    i32 -735227240, label %23
    i32 422721865, label %28
    i32 -780914716, label %31
    i32 1248347609, label %32
    i32 907771927, label %37
    i32 1668637354, label %44
    i32 -1568490056, label %47
    i32 -441252210, label %54
    i32 -1299331196, label %61
    i32 1607143855, label %64
    i32 437544863, label %71
    i32 562172354, label %78
    i32 919300850, label %81
    i32 1939881701, label %88
    i32 1297658029, label %91
    i32 -1831128044, label %92
    i32 1481246736, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -735227240, i32 -780914716
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 422721865, i32* %14
  br label %132

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1146683537, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1248347609, i32* %14
  br label %132

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 907771927, i32 1481246736
  store i32 %36, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 1668637354, i32 -1568490056
  store i32 %43, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1568490056, i32* %14
  br label %132

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 19
  %53 = select i1 %52, i32 -441252210, i32 1607143855
  store i32 %53, i32* %14
  br label %132

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = select i1 %59, i32 -1299331196, i32 1607143855
  store i32 %60, i32* %14
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1607143855, i32* %14
  br label %132

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = select i1 %69, i32 437544863, i32 919300850
  store i32 %70, i32* %14
  br label %132

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 562172354, i32 919300850
  store i32 %77, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 919300850, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 61
  %87 = select i1 %86, i32 1939881701, i32 1297658029
  store i32 %87, i32* %14
  br label %132

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1297658029, i32* %14
  br label %132

; <label>:91:                                     ; preds = %15
  store i32 -1831128044, i32* %14
  br label %132

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1248347609, i32* %14
  br label %132

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %9, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  store double %109, double* %10, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %11, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %12, align 8
  %124 = load double, double* %9, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %124)
  %126 = load double, double* %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load double, double* %11, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = load double, double* %12, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
