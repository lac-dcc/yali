; ModuleID = 'source-C-CXX/75/1099.c'
source_filename = "source-C-CXX/75/1099.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -706786118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -706786118, label %18
    i32 27974975, label %23
    i32 431136389, label %31
    i32 317735046, label %34
    i32 -1225561176, label %39
    i32 -2115962284, label %44
    i32 1133183823, label %52
    i32 -1402150908, label %57
    i32 2016306287, label %65
    i32 1438898205, label %70
    i32 -733144703, label %71
    i32 -1891590699, label %74
    i32 -1923595145, label %77
    i32 1952226631, label %83
    i32 -1890438030, label %84
    i32 -1680209428, label %89
    i32 -935551819, label %99
    i32 -1020615794, label %109
    i32 1187546652, label %110
    i32 1142576533, label %111
    i32 285027721, label %114
    i32 765868767, label %118
    i32 -1479117667, label %121
    i32 600297663, label %125
    i32 315209170, label %127
    i32 -1101062347, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 27974975, i32 317735046
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 431136389, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -706786118, i32* %14
  br label %132

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 -1225561176, i32* %14
  br label %132

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2115962284, i32 -1891590699
  store i32 %43, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1133183823, i32 -1402150908
  store i32 %51, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  store i32 -1402150908, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 2016306287, i32 1438898205
  store i32 %64, i32* %14
  br label %132

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 1438898205, i32* %14
  br label %132

; <label>:70:                                     ; preds = %15
  store i32 -733144703, i32* %14
  br label %132

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1225561176, i32* %14
  br label %132

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  store double %76, double* %11, align 8
  store i32 -1923595145, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %11, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp ole double %78, %80
  %82 = select i1 %81, i32 1952226631, i32 -1479117667
  store i32 %82, i32* %14
  br label %132

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1890438030, i32* %14
  br label %132

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1680209428, i32 285027721
  store i32 %88, i32* %14
  br label %132

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %11, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fcmp ole double %90, %96
  %98 = select i1 %97, i32 -935551819, i32 1187546652
  store i32 %98, i32* %14
  br label %132

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.000000e+00
  %106 = load double, double* %11, align 8
  %107 = fcmp ole double %105, %106
  %108 = select i1 %107, i32 -1020615794, i32 1187546652
  store i32 %108, i32* %14
  br label %132

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1187546652, i32* %14
  br label %132

; <label>:110:                                    ; preds = %15
  store i32 1142576533, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -1890438030, i32* %14
  br label %132

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 765868767, i32* %14
  br label %132

; <label>:118:                                    ; preds = %15
  %119 = load double, double* %11, align 8
  %120 = fadd double %119, 5.000000e-01
  store double %120, double* %11, align 8
  store i32 -1923595145, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 600297663, i32 315209170
  store i32 %124, i32* %14
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101062347, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -1101062347, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %127, %125, %121, %118, %114, %111, %110, %109, %99, %89, %84, %83, %77, %74, %71, %70, %65, %57, %52, %44, %39, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
