; ModuleID = 'source-C-CXX/98/2775.c'
source_filename = "source-C-CXX/98/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1924340130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1924340130, label %22
    i32 1557359727, label %27
    i32 952027473, label %32
    i32 1628745917, label %35
    i32 -1287828563, label %36
    i32 -2032375342, label %41
    i32 485219942, label %48
    i32 -980350045, label %51
    i32 -1417110498, label %58
    i32 -1114899190, label %65
    i32 -197981934, label %68
    i32 53281601, label %75
    i32 -1871139692, label %82
    i32 259262934, label %85
    i32 -1818773655, label %92
    i32 -1344136464, label %95
    i32 -1758717764, label %96
    i32 1369376702, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1557359727, i32 1628745917
  store i32 %26, i32* %18
  br label %136

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 952027473, i32* %18
  br label %136

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1924340130, i32* %18
  br label %136

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1287828563, i32* %18
  br label %136

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2032375342, i32 1369376702
  store i32 %40, i32* %18
  br label %136

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 485219942, i32 -980350045
  store i32 %47, i32* %18
  br label %136

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -980350045, i32* %18
  br label %136

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 19
  %57 = select i1 %56, i32 -1417110498, i32 -197981934
  store i32 %57, i32* %18
  br label %136

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 -1114899190, i32 -197981934
  store i32 %64, i32* %18
  br label %136

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -197981934, i32* %18
  br label %136

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 36
  %74 = select i1 %73, i32 53281601, i32 259262934
  store i32 %74, i32* %18
  br label %136

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 -1871139692, i32 259262934
  store i32 %81, i32* %18
  br label %136

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 259262934, i32* %18
  br label %136

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 61
  %91 = select i1 %90, i32 -1818773655, i32 -1344136464
  store i32 %91, i32* %18
  br label %136

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -1344136464, i32* %18
  br label %136

; <label>:95:                                     ; preds = %19
  store i32 -1758717764, i32* %18
  br label %136

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1287828563, i32* %18
  br label %136

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %8, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %13, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %8, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %14, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %8, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %15, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %16, align 8
  %124 = load double, double* %13, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %127 = load double, double* %14, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %127)
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %130 = load double, double* %15, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %130)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %133 = load double, double* %16, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:136:                                    ; preds = %96, %95, %92, %85, %82, %75, %68, %65, %58, %51, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
