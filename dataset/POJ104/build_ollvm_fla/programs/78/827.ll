; ModuleID = 'source-C-CXX/78/827.c'
source_filename = "source-C-CXX/78/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @joseph(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1054785528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1054785528, label %13
    i32 -405995562, label %18
    i32 -2113836452, label %24
    i32 -1630071162, label %27
    i32 -1888193023, label %28
    i32 -1312495023, label %32
    i32 -2129252119, label %41
    i32 -51335075, label %42
    i32 1610249474, label %47
    i32 1591679991, label %49
    i32 431558595, label %55
    i32 783316472, label %64
    i32 -882203164, label %67
    i32 1809471136, label %72
    i32 1577698810, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -405995562, i32 -1630071162
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -2113836452, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1054785528, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1888193023, i32* %9
  br label %76

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %30, i32 -1312495023, i32 1577698810
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -2129252119, i32 -51335075
  store i32 %40, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -51335075, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1610249474, i32 1809471136
  store i32 %46, i32* %9
  br label %76

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  store i32 1591679991, i32* %9
  br label %76

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 431558595, i32 -882203164
  store i32 %54, i32* %9
  br label %76

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 783316472, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1591679991, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1809471136, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  store i32 -1888193023, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  ret i32 %75

; <label>:76:                                     ; preds = %72, %67, %64, %55, %49, %47, %42, %41, %32, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -880285458, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -880285458, label %10
    i32 -275712065, label %24
    i32 282529419, label %25
    i32 1720245379, label %26
    i32 -1069631763, label %29
    i32 -1548035292, label %31
    i32 367058412, label %36
    i32 1848566681, label %53
    i32 -15418104, label %55
    i32 -1429560207, label %56
    i32 -1984536153, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -275712065, i32 282529419
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  store i32 -1069631763, i32* %6
  br label %60

; <label>:25:                                     ; preds = %7
  store i32 1720245379, i32* %6
  br label %60

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -880285458, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1548035292, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 367058412, i32 -1984536153
  store i32 %35, i32* %6
  br label %60

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @joseph(i32 %40, i32 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 1848566681, i32 -15418104
  store i32 %52, i32* %6
  br label %60

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -15418104, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 -1429560207, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1548035292, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %56, %55, %53, %36, %31, %29, %26, %25, %24, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
