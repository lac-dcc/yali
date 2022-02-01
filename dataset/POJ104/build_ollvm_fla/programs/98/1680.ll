; ModuleID = 'source-C-CXX/98/1680.c'
source_filename = "source-C-CXX/98/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 37, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 411961320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 411961320, label %15
    i32 80659513, label %20
    i32 -1635010825, label %25
    i32 1216703700, label %28
    i32 356222418, label %29
    i32 -1022588755, label %34
    i32 1656170720, label %41
    i32 398898626, label %44
    i32 817878438, label %51
    i32 -1557963309, label %58
    i32 -865348422, label %61
    i32 1623189268, label %68
    i32 -756483938, label %75
    i32 -1841130637, label %78
    i32 1685111169, label %81
    i32 -1842384265, label %82
    i32 -304417368, label %83
    i32 -2058981447, label %84
    i32 -529840867, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 80659513, i32 1216703700
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1635010825, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 411961320, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 356222418, i32* %11
  br label %128

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1022588755, i32 -529840867
  store i32 %33, i32* %11
  br label %128

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 19
  %40 = select i1 %39, i32 1656170720, i32 398898626
  store i32 %40, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -304417368, i32* %11
  br label %128

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = select i1 %49, i32 817878438, i32 -865348422
  store i32 %50, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 36
  %57 = select i1 %56, i32 -1557963309, i32 -865348422
  store i32 %57, i32* %11
  br label %128

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1842384265, i32* %11
  br label %128

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 35
  %67 = select i1 %66, i32 1623189268, i32 -1841130637
  store i32 %67, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 61
  %74 = select i1 %73, i32 -756483938, i32 -1841130637
  store i32 %74, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1685111169, i32* %11
  br label %128

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1685111169, i32* %11
  br label %128

; <label>:81:                                     ; preds = %12
  store i32 -1842384265, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  store i32 -304417368, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  store i32 -2058981447, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 356222418, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 100, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+00
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = load i8, i8* %9, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %94, i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 100, %98
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e+00
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = load i8, i8* %9, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %104, i32 %106)
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 100, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = load i8, i8* %9, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %114, i32 %116)
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 100, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000000e+00
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = load i8, i8* %9, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %124, i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %84, %83, %82, %81, %78, %75, %68, %61, %58, %51, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
