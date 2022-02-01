; ModuleID = 'source-C-CXX/75/1277.c'
source_filename = "source-C-CXX/75/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1012345085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012345085, label %17
    i32 721937947, label %23
    i32 -1626885545, label %38
    i32 -1468070536, label %43
    i32 -1342968170, label %51
    i32 -1157779284, label %56
    i32 1417800827, label %57
    i32 1119777915, label %60
    i32 -1860765761, label %65
    i32 -869136854, label %71
    i32 1573124840, label %72
    i32 328484425, label %78
    i32 111761460, label %87
    i32 316667107, label %96
    i32 2011162473, label %97
    i32 1912506594, label %103
    i32 -1431867211, label %104
    i32 -171710500, label %105
    i32 -958855837, label %108
    i32 -544163684, label %113
    i32 -776327391, label %117
    i32 1190511746, label %119
    i32 177129324, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 721937947, i32 1119777915
  store i32 %22, i32* %13
  br label %124

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1626885545, i32 -1468070536
  store i32 %37, i32* %13
  br label %124

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1468070536, i32* %13
  br label %124

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1342968170, i32 -1157779284
  store i32 %50, i32* %13
  br label %124

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -1157779284, i32* %13
  br label %124

; <label>:56:                                     ; preds = %14
  store i32 1417800827, i32* %13
  br label %124

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1012345085, i32* %13
  br label %124

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 0.000000e+00
  %64 = fptrunc double %63 to float
  store float %64, float* %9, align 4
  store i32 -1860765761, i32* %13
  br label %124

; <label>:65:                                     ; preds = %14
  %66 = load float, float* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to float
  %69 = fcmp ole float %66, %68
  %70 = select i1 %69, i32 -869136854, i32 -544163684
  store i32 %70, i32* %13
  br label %124

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1573124840, i32* %13
  br label %124

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 328484425, i32 -958855837
  store i32 %77, i32* %13
  br label %124

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %9, align 4
  %85 = fcmp oge float %83, %84
  %86 = select i1 %85, i32 111761460, i32 2011162473
  store i32 %86, i32* %13
  br label %124

; <label>:87:                                     ; preds = %14
  %88 = load float, float* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fcmp oge float %88, %93
  %95 = select i1 %94, i32 316667107, i32 2011162473
  store i32 %95, i32* %13
  br label %124

; <label>:96:                                     ; preds = %14
  store i32 -958855837, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1912506594, i32 -1431867211
  store i32 %102, i32* %13
  br label %124

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1431867211, i32* %13
  br label %124

; <label>:104:                                    ; preds = %14
  store i32 -171710500, i32* %13
  br label %124

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 1573124840, i32* %13
  br label %124

; <label>:108:                                    ; preds = %14
  %109 = load float, float* %9, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %110, 5.000000e-01
  %112 = fptrunc double %111 to float
  store float %112, float* %9, align 4
  store i32 -1860765761, i32* %13
  br label %124

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -776327391, i32 1190511746
  store i32 %116, i32* %13
  br label %124

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 177129324, i32* %13
  br label %124

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121)
  store i32 177129324, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret i32 0

; <label>:124:                                    ; preds = %119, %117, %113, %108, %105, %104, %103, %97, %96, %87, %78, %72, %71, %65, %60, %57, %56, %51, %43, %38, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
