; ModuleID = 'source-C-CXX/98/1087.c'
source_filename = "source-C-CXX/98/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1674706219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1674706219, label %15
    i32 1914591772, label %20
    i32 176868300, label %25
    i32 -1605416176, label %28
    i32 2049935283, label %29
    i32 318844085, label %34
    i32 1468847484, label %41
    i32 1672159057, label %48
    i32 18984994, label %51
    i32 1313384723, label %58
    i32 517529504, label %65
    i32 -1145294469, label %68
    i32 -2113708228, label %75
    i32 1781636373, label %82
    i32 2098670004, label %85
    i32 470883308, label %88
    i32 -1788828903, label %89
    i32 -1966028519, label %90
    i32 826960781, label %91
    i32 -293097562, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1914591772, i32 -1605416176
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 176868300, i32* %11
  br label %123

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1674706219, i32* %11
  br label %123

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2049935283, i32* %11
  br label %123

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 318844085, i32 -293097562
  store i32 %33, i32* %11
  br label %123

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 1468847484, i32 18984994
  store i32 %40, i32* %11
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 1672159057, i32 18984994
  store i32 %47, i32* %11
  br label %123

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1966028519, i32* %11
  br label %123

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 19
  %57 = select i1 %56, i32 1313384723, i32 -1145294469
  store i32 %57, i32* %11
  br label %123

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 517529504, i32 -1145294469
  store i32 %64, i32* %11
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1788828903, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 36
  %74 = select i1 %73, i32 -2113708228, i32 2098670004
  store i32 %74, i32* %11
  br label %123

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 1781636373, i32 2098670004
  store i32 %81, i32* %11
  br label %123

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 470883308, i32* %11
  br label %123

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 470883308, i32* %11
  br label %123

; <label>:88:                                     ; preds = %12
  store i32 -1788828903, i32* %11
  br label %123

; <label>:89:                                     ; preds = %12
  store i32 -1966028519, i32* %11
  br label %123

; <label>:90:                                     ; preds = %12
  store i32 826960781, i32* %11
  br label %123

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 2049935283, i32* %11
  br label %123

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %107)
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+02
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %114)
  %116 = load i32, i32* %6, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %91, %90, %89, %88, %85, %82, %75, %68, %65, %58, %51, %48, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
