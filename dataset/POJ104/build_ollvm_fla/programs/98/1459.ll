; ModuleID = 'source-C-CXX/98/1459.c'
source_filename = "source-C-CXX/98/1459.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 448734177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 448734177, label %19
    i32 1085936817, label %24
    i32 71694230, label %35
    i32 -459336841, label %42
    i32 1961020013, label %45
    i32 1029693230, label %52
    i32 795362746, label %59
    i32 1677101141, label %62
    i32 1371909262, label %69
    i32 -164673399, label %76
    i32 81429021, label %79
    i32 -370690384, label %82
    i32 638456180, label %83
    i32 -1454720047, label %84
    i32 -381557721, label %85
    i32 -1423809396, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1085936817, i32 -1423809396
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 71694230, i32 1961020013
  store i32 %34, i32* %15
  br label %124

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  %41 = select i1 %40, i32 -459336841, i32 1961020013
  store i32 %41, i32* %15
  br label %124

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1454720047, i32* %15
  br label %124

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 19
  %51 = select i1 %50, i32 1029693230, i32 1677101141
  store i32 %51, i32* %15
  br label %124

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 35
  %58 = select i1 %57, i32 795362746, i32 1677101141
  store i32 %58, i32* %15
  br label %124

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 638456180, i32* %15
  br label %124

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 36
  %68 = select i1 %67, i32 1371909262, i32 81429021
  store i32 %68, i32* %15
  br label %124

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -164673399, i32 81429021
  store i32 %75, i32* %15
  br label %124

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -370690384, i32* %15
  br label %124

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 -370690384, i32* %15
  br label %124

; <label>:82:                                     ; preds = %16
  store i32 638456180, i32* %15
  br label %124

; <label>:83:                                     ; preds = %16
  store i32 -1454720047, i32* %15
  br label %124

; <label>:84:                                     ; preds = %16
  store i32 -381557721, i32* %15
  br label %124

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 448734177, i32* %15
  br label %124

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e+02
  %99 = load i32, i32* %13, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %101)
  %103 = load i32, i32* %10, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.000000e+02
  %106 = load i32, i32* %13, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load i32, i32* %11, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+02
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = load i32, i32* %12, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+02
  %120 = load i32, i32* %13, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %122)
  ret i32 0

; <label>:124:                                    ; preds = %85, %84, %83, %82, %79, %76, %69, %62, %59, %52, %45, %42, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
