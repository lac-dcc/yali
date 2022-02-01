; ModuleID = 'source-C-CXX/11/139.c'
source_filename = "source-C-CXX/11/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [15 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1866046516, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1866046516, label %9
    i32 1432210217, label %26
    i32 322760824, label %27
    i32 1480560274, label %37
    i32 1303325027, label %40
    i32 -769970256, label %43
    i32 -1984811542, label %44
    i32 824895601, label %49
    i32 -1375386962, label %53
    i32 -644647440, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 1432210217, i32 322760824
  store i32 %25, i32* %5
  br label %57

; <label>:26:                                     ; preds = %6
  store i32 -769970256, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1480560274, i32 1303325027
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1866046516, i32* %5
  br label %57

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1866046516, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1984811542, i32* %5
  br label %57

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 824895601, i32 -644647440
  store i32 %48, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @divv(i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1375386962, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1984811542, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %53, %49, %44, %43, %40, %37, %27, %26, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @divv(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1241851298, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1241851298, label %10
    i32 -1634056232, label %20
    i32 860485170, label %22
    i32 -554435516, label %32
    i32 1893389548, label %50
    i32 1850627735, label %68
    i32 1169211748, label %71
    i32 -945867167, label %72
    i32 2024508506, label %75
    i32 2072701550, label %76
    i32 357281339, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1634056232, i32 357281339
  store i32 %19, i32* %6
  br label %81

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 860485170, i32* %6
  br label %81

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -554435516, i32 2024508506
  store i32 %31, i32* %6
  br label %81

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = icmp eq i32 %39, %47
  %49 = select i1 %48, i32 1850627735, i32 1893389548
  store i32 %49, i32* %6
  br label %81

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp eq i32 %57, %65
  %67 = select i1 %66, i32 1850627735, i32 1169211748
  store i32 %67, i32* %6
  br label %81

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1169211748, i32* %6
  br label %81

; <label>:71:                                     ; preds = %7
  store i32 -945867167, i32* %6
  br label %81

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 860485170, i32* %6
  br label %81

; <label>:75:                                     ; preds = %7
  store i32 2072701550, i32* %6
  br label %81

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1241851298, i32* %6
  br label %81

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %75, %72, %71, %68, %50, %32, %22, %20, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
