; ModuleID = 'source-C-CXX/98/1440.c'
source_filename = "source-C-CXX/98/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -279666293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -279666293, label %22
    i32 1478410270, label %27
    i32 857548273, label %32
    i32 2088354500, label %35
    i32 897565417, label %36
    i32 -1229631519, label %41
    i32 -1395615944, label %48
    i32 -1103284897, label %51
    i32 1767727131, label %58
    i32 583279671, label %65
    i32 -670529239, label %68
    i32 -1813996925, label %75
    i32 1535047124, label %82
    i32 -240018871, label %85
    i32 320422594, label %92
    i32 1393278405, label %95
    i32 -1687495051, label %96
    i32 1750130253, label %97
    i32 359195807, label %98
    i32 1202146698, label %99
    i32 646476976, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1478410270, i32 2088354500
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 857548273, i32* %18
  br label %135

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -279666293, i32* %18
  br label %135

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 897565417, i32* %18
  br label %135

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1229631519, i32 646476976
  store i32 %40, i32* %18
  br label %135

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 -1395615944, i32 -1103284897
  store i32 %47, i32* %18
  br label %135

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 359195807, i32* %18
  br label %135

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 19
  %57 = select i1 %56, i32 1767727131, i32 -670529239
  store i32 %57, i32* %18
  br label %135

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 583279671, i32 -670529239
  store i32 %64, i32* %18
  br label %135

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1750130253, i32* %18
  br label %135

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 36
  %74 = select i1 %73, i32 -1813996925, i32 -240018871
  store i32 %74, i32* %18
  br label %135

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 1535047124, i32 -240018871
  store i32 %81, i32* %18
  br label %135

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1687495051, i32* %18
  br label %135

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 61
  %91 = select i1 %90, i32 320422594, i32 1393278405
  store i32 %91, i32* %18
  br label %135

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 1393278405, i32* %18
  br label %135

; <label>:95:                                     ; preds = %19
  store i32 -1687495051, i32* %18
  br label %135

; <label>:96:                                     ; preds = %19
  store i32 1750130253, i32* %18
  br label %135

; <label>:97:                                     ; preds = %19
  store i32 359195807, i32* %18
  br label %135

; <label>:98:                                     ; preds = %19
  store i32 1202146698, i32* %18
  br label %135

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 897565417, i32* %18
  br label %135

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load i32, i32* %6, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %13, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i32, i32* %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, double* %14, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load i32, i32* %6, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, double* %15, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+02, %122
  %124 = load i32, i32* %6, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  store double %126, double* %16, align 8
  %127 = load double, double* %13, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %127)
  %129 = load double, double* %14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load double, double* %15, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = load double, double* %16, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %133)
  ret i32 0

; <label>:135:                                    ; preds = %99, %98, %97, %96, %95, %92, %85, %82, %75, %68, %65, %58, %51, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
