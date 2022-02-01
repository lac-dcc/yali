; ModuleID = 'source-C-CXX/74/931.c'
source_filename = "source-C-CXX/74/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10)
  %12 = alloca i32
  store i32 -1361788956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1361788956, label %16
    i32 77146905, label %21
    i32 2045897549, label %29
    i32 2125169406, label %34
    i32 -518018919, label %39
    i32 1873796175, label %44
    i32 -1350938500, label %47
    i32 -302603197, label %55
    i32 1450254479, label %59
    i32 1642731349, label %60
    i32 463373614, label %65
    i32 -1007133044, label %73
    i32 -2054741759, label %81
    i32 1602343498, label %84
    i32 -352464120, label %85
    i32 863432115, label %88
    i32 -841229425, label %93
    i32 1345217074, label %95
    i32 1732827620, label %96
    i32 -1882852707, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 77146905, i32 2045897549
  store i32 %20, i32* %12
  br label %103

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10)
  store i32 -1361788956, i32* %12
  br label %103

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 0, i32* %3, align 4
  store i32 2125169406, i32* %12
  br label %103

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -518018919, i32 -1350938500
  store i32 %38, i32* %12
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1873796175, i32* %12
  br label %103

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 2125169406, i32* %12
  br label %103

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -302603197, i32* %12
  br label %103

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 1450254479, i32 -1882852707
  store i32 %58, i32* %12
  br label %103

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1642731349, i32* %12
  br label %103

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 463373614, i32 863432115
  store i32 %64, i32* %12
  br label %103

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %66, %70
  %72 = select i1 %71, i32 -1007133044, i32 1602343498
  store i32 %72, i32* %12
  br label %103

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -2054741759, i32 1602343498
  store i32 %80, i32* %12
  br label %103

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1602343498, i32* %12
  br label %103

; <label>:84:                                     ; preds = %13
  store i32 -352464120, i32* %12
  br label %103

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1642731349, i32* %12
  br label %103

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -841229425, i32 1345217074
  store i32 %92, i32* %12
  br label %103

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %8, align 4
  store i32 1345217074, i32* %12
  br label %103

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1732827620, i32* %12
  br label %103

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -302603197, i32* %12
  br label %103

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %96, %95, %93, %88, %85, %84, %81, %73, %65, %60, %59, %55, %47, %44, %39, %34, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
