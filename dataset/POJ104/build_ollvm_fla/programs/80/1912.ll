; ModuleID = 'source-C-CXX/80/1912.c'
source_filename = "source-C-CXX/80/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1884284880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1884284880, label %17
    i32 -988654678, label %21
    i32 -369400488, label %25
    i32 -1526548912, label %26
    i32 -1601683096, label %30
    i32 -226686144, label %70
    i32 923690768, label %73
    i32 1929375888, label %74
    i32 449896556, label %78
    i32 -1071024001, label %82
    i32 1771887051, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -988654678, i32 1929375888
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -369400488, i32 1929375888
  store i32 %24, i32* %13
  br label %85

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1526548912, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1601683096, i32 923690768
  store i32 %29, i32* %13
  br label %85

; <label>:30:                                     ; preds = %14
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [5 x i32]*, [5 x i32]** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [5 x i32]*, [5 x i32]** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -226686144, i32* %13
  br label %85

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1526548912, i32* %13
  br label %85

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1771887051, i32* %13
  br label %85

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 5
  %77 = select i1 %76, i32 -1071024001, i32 449896556
  store i32 %77, i32* %13
  br label %85

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 -1071024001, i32 1771887051
  store i32 %81, i32* %13
  br label %85

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1771887051, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %78, %74, %73, %70, %30, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1011857443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1011857443, label %11
    i32 833709389, label %15
    i32 475850730, label %16
    i32 1166777411, label %20
    i32 987747355, label %28
    i32 -134104360, label %31
    i32 1772522598, label %32
    i32 -1752195631, label %35
    i32 -1637284034, label %43
    i32 -2091820557, label %44
    i32 451512056, label %48
    i32 886782940, label %49
    i32 1288876782, label %53
    i32 977346164, label %62
    i32 -320773730, label %65
    i32 -1970188653, label %73
    i32 -1663628365, label %76
    i32 2084152121, label %77
    i32 1610022002, label %84
    i32 1052353341, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 833709389, i32 -1752195631
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 475850730, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1166777411, i32 -134104360
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 987747355, i32* %7
  br label %87

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 475850730, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  store i32 1772522598, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1011857443, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1637284034, i32 2084152121
  store i32 %42, i32* %7
  br label %87

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2091820557, i32* %7
  br label %87

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 451512056, i32 -1663628365
  store i32 %47, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 886782940, i32* %7
  br label %87

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 1288876782, i32 -320773730
  store i32 %52, i32* %7
  br label %87

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 977346164, i32* %7
  br label %87

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 886782940, i32* %7
  br label %87

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1970188653, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -2091820557, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 2084152121, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @f([5 x i32]* %78, i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1610022002, i32 1052353341
  store i32 %83, i32* %7
  br label %87

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1052353341, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %84, %77, %76, %73, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
