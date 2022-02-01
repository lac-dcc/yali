; ModuleID = 'source-C-CXX/80/1409.c'
source_filename = "source-C-CXX/80/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1098577427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1098577427, label %9
    i32 -584339682, label %13
    i32 1800354701, label %14
    i32 -2025590022, label %18
    i32 547345813, label %26
    i32 2026614528, label %29
    i32 -1094314752, label %30
    i32 -780434455, label %33
    i32 703629013, label %40
    i32 -1808097120, label %41
    i32 -269297855, label %45
    i32 1482529701, label %46
    i32 -1188061380, label %50
    i32 -450988144, label %62
    i32 -2060057343, label %64
    i32 -892715101, label %65
    i32 -481813441, label %68
    i32 -1797861707, label %72
    i32 -260802939, label %74
    i32 -2001374, label %75
    i32 1155357828, label %78
    i32 1244729781, label %79
    i32 -2099161425, label %85
    i32 1724985441, label %87
    i32 1326474999, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -584339682, i32 -780434455
  store i32 %12, i32* %5
  br label %89

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1800354701, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -2025590022, i32 2026614528
  store i32 %17, i32* %5
  br label %89

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 547345813, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1800354701, i32* %5
  br label %89

; <label>:29:                                     ; preds = %6
  store i32 -1094314752, i32* %5
  br label %89

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1098577427, i32* %5
  br label %89

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @check(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 703629013, i32 1244729781
  store i32 %39, i32* %5
  br label %89

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1808097120, i32* %5
  br label %89

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -269297855, i32 1155357828
  store i32 %44, i32* %5
  br label %89

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1482529701, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -1188061380, i32 -481813441
  store i32 %49, i32* %5
  br label %89

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 4
  %61 = select i1 %60, i32 -450988144, i32 -2060057343
  store i32 %61, i32* %5
  br label %89

; <label>:62:                                     ; preds = %6
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2060057343, i32* %5
  br label %89

; <label>:64:                                     ; preds = %6
  store i32 -892715101, i32* %5
  br label %89

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1482529701, i32* %5
  br label %89

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 4
  %71 = select i1 %70, i32 -1797861707, i32 -260802939
  store i32 %71, i32* %5
  br label %89

; <label>:72:                                     ; preds = %6
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -260802939, i32* %5
  br label %89

; <label>:74:                                     ; preds = %6
  store i32 -2001374, i32* %5
  br label %89

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1808097120, i32* %5
  br label %89

; <label>:78:                                     ; preds = %6
  store i32 1326474999, i32* %5
  br label %89

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = call i32 @check(i32 %80, i32 %81)
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2099161425, i32 1724985441
  store i32 %84, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724985441, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  store i32 1326474999, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %87, %85, %79, %78, %75, %74, %72, %68, %65, %64, %62, %50, %46, %45, %41, %40, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1763713082, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1763713082, label %14
    i32 1228884646, label %18
    i32 -1320665232, label %22
    i32 -1909425926, label %26
    i32 -1199328184, label %30
    i32 -234455055, label %31
    i32 355240497, label %35
    i32 545671931, label %69
    i32 283742233, label %72
    i32 -1779897016, label %73
    i32 856311516, label %77
    i32 -1041959758, label %81
    i32 -481224043, label %85
    i32 1986944371, label %89
    i32 -1462090069, label %90
    i32 -1227745966, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1228884646, i32 -1779897016
  store i32 %17, i32* %10
  br label %93

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1320665232, i32 -1779897016
  store i32 %21, i32* %10
  br label %93

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1909425926, i32 -1779897016
  store i32 %25, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1199328184, i32 -1779897016
  store i32 %29, i32* %10
  br label %93

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -234455055, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 355240497, i32 283742233
  store i32 %34, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 545671931, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -234455055, i32* %10
  br label %93

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1227745966, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 0
  %76 = select i1 %75, i32 1986944371, i32 856311516
  store i32 %76, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 5
  %80 = select i1 %79, i32 1986944371, i32 -1041959758
  store i32 %80, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 0
  %84 = select i1 %83, i32 1986944371, i32 -481224043
  store i32 %84, i32* %10
  br label %93

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %86, 5
  %88 = select i1 %87, i32 1986944371, i32 -1462090069
  store i32 %88, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1227745966, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  store i32 -1227745966, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %89, %85, %81, %77, %73, %72, %69, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
