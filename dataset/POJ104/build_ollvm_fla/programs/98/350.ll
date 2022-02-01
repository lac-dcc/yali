; ModuleID = 'source-C-CXX/98/350.c'
source_filename = "source-C-CXX/98/350.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1643566937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1643566937, label %16
    i32 1209521710, label %21
    i32 1197871244, label %26
    i32 631457975, label %29
    i32 330878412, label %30
    i32 -1030832278, label %35
    i32 256740806, label %42
    i32 -1284430906, label %45
    i32 -747551561, label %52
    i32 -1468223888, label %59
    i32 1616163922, label %62
    i32 -932412413, label %69
    i32 -192475021, label %76
    i32 936708586, label %79
    i32 569673533, label %86
    i32 1729066073, label %89
    i32 64875782, label %90
    i32 1621141789, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1209521710, i32 631457975
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1197871244, i32* %12
  br label %126

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1643566937, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 330878412, i32* %12
  br label %126

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1030832278, i32 1621141789
  store i32 %34, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  %41 = select i1 %40, i32 256740806, i32 -1284430906
  store i32 %41, i32* %12
  br label %126

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1284430906, i32* %12
  br label %126

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 18
  %51 = select i1 %50, i32 -747551561, i32 1616163922
  store i32 %51, i32* %12
  br label %126

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 35
  %58 = select i1 %57, i32 -1468223888, i32 1616163922
  store i32 %58, i32* %12
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1616163922, i32* %12
  br label %126

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 35
  %68 = select i1 %67, i32 -932412413, i32 936708586
  store i32 %68, i32* %12
  br label %126

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -192475021, i32 936708586
  store i32 %75, i32* %12
  br label %126

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 936708586, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 60
  %85 = select i1 %84, i32 569673533, i32 1729066073
  store i32 %85, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1729066073, i32* %12
  br label %126

; <label>:89:                                     ; preds = %13
  store i32 64875782, i32* %12
  br label %126

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 330878412, i32* %12
  br label %126

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to float
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %95, %97
  %99 = fmul float %98, 1.000000e+02
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to float
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  %107 = fmul float %106, 1.000000e+02
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = fmul float %114, 1.000000e+02
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %116)
  %118 = load i32, i32* %9, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fmul float %122, 1.000000e+02
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %90, %89, %86, %79, %76, %69, %62, %59, %52, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
