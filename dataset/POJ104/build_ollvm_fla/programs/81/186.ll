; ModuleID = 'source-C-CXX/81/186.c'
source_filename = "source-C-CXX/81/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1375585884, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1375585884, label %14
    i32 26010144, label %19
    i32 1269268450, label %29
    i32 417533862, label %32
    i32 -200556122, label %33
    i32 -1753303701, label %38
    i32 -1652276199, label %46
    i32 -374796839, label %54
    i32 822637375, label %62
    i32 -2097734789, label %70
    i32 1620721851, label %73
    i32 780871061, label %78
    i32 1190514499, label %80
    i32 -1148450245, label %82
    i32 -1665423356, label %84
    i32 159353557, label %85
    i32 -1725616065, label %88
    i32 -1186693974, label %93
    i32 -513186877, label %95
    i32 -906513832, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 26010144, i32 417533862
  store i32 %18, i32* %8
  br label %101

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1269268450, i32* %8
  br label %101

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1375585884, i32* %8
  br label %101

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -200556122, i32* %8
  br label %101

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1753303701, i32 -1725616065
  store i32 %37, i32* %8
  br label %101

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -1652276199, i32 1620721851
  store i32 %45, i32* %8
  br label %101

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 -374796839, i32 1620721851
  store i32 %53, i32* %8
  br label %101

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 822637375, i32 1620721851
  store i32 %61, i32* %8
  br label %101

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -2097734789, i32 1620721851
  store i32 %69, i32* %8
  br label %101

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1665423356, i32* %8
  br label %101

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 780871061, i32 1190514499
  store i32 %77, i32* %8
  br label %101

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  store i32 -1148450245, i32* %8
  store i32 %79, i32* %9
  br label %101

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  store i32 -1148450245, i32* %8
  store i32 %81, i32* %9
  br label %101

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %9
  store i32 %83, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1665423356, i32* %8
  br label %101

; <label>:84:                                     ; preds = %11
  store i32 159353557, i32* %8
  br label %101

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -200556122, i32* %8
  br label %101

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1186693974, i32 -513186877
  store i32 %92, i32* %8
  br label %101

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  store i32 -906513832, i32* %8
  store i32 %94, i32* %10
  br label %101

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  store i32 -906513832, i32* %8
  store i32 %96, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %95, %93, %88, %85, %84, %82, %80, %78, %73, %70, %62, %54, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
