; ModuleID = 'source-C-CXX/80/45.c'
source_filename = "source-C-CXX/80/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -584593304, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -584593304, label %10
    i32 -1706343196, label %14
    i32 -1015442232, label %15
    i32 68512207, label %19
    i32 -658274845, label %27
    i32 -986907532, label %30
    i32 2013639771, label %31
    i32 -1407099175, label %34
    i32 1196253591, label %39
    i32 490112890, label %40
    i32 805369167, label %44
    i32 -2099042800, label %51
    i32 -215504925, label %55
    i32 -1580699431, label %64
    i32 456036167, label %67
    i32 2098685373, label %69
    i32 -772514145, label %72
    i32 1013613493, label %73
    i32 1467393636, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1706343196, i32 -1407099175
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1015442232, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 68512207, i32 -986907532
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -658274845, i32* %6
  br label %77

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1015442232, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  store i32 2013639771, i32* %6
  br label %77

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -584593304, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %36 = call i32 @exchange()
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1196253591, i32 1013613493
  store i32 %38, i32* %6
  br label %77

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 490112890, i32* %6
  br label %77

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 805369167, i32 -772514145
  store i32 %43, i32* %6
  br label %77

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 1, i32* %5, align 4
  store i32 -2099042800, i32* %6
  br label %77

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -215504925, i32 456036167
  store i32 %54, i32* %6
  br label %77

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1580699431, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -2099042800, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098685373, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 490112890, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 1467393636, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1467393636, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %73, %72, %69, %67, %64, %55, %51, %44, %40, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 231688958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 231688958, label %10
    i32 719253495, label %14
    i32 1461162432, label %18
    i32 387751838, label %22
    i32 -1296658543, label %26
    i32 470022572, label %27
    i32 691216502, label %31
    i32 1513232928, label %59
    i32 -2130527143, label %62
    i32 1802137194, label %63
    i32 -1678334649, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 719253495, i32 1802137194
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1461162432, i32 1802137194
  store i32 %17, i32* %6
  br label %66

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 387751838, i32 1802137194
  store i32 %21, i32* %6
  br label %66

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @m, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1296658543, i32 1802137194
  store i32 %25, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 470022572, i32* %6
  br label %66

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 691216502, i32 -2130527143
  store i32 %30, i32* %6
  br label %66

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1513232928, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 470022572, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1678334649, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1678334649, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %59, %31, %27, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
