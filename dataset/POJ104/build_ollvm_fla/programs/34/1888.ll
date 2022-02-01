; ModuleID = 'source-C-CXX/34/1888.c'
source_filename = "source-C-CXX/34/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -2091231059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2091231059, label %15
    i32 165670140, label %20
    i32 866106607, label %31
    i32 -94907270, label %40
    i32 -829972644, label %41
    i32 -1197409073, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 165670140, i32 -1197409073
  store i32 %19, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 866106607, i32 -94907270
  store i32 %30, i32* %11
  br label %46

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 -94907270, i32* %11
  br label %46

; <label>:40:                                     ; preds = %12
  store i32 -829972644, i32* %11
  br label %46

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2091231059, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0), i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 632492830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 632492830, label %14
    i32 -1896296015, label %19
    i32 -2115626919, label %30
    i32 857255866, label %39
    i32 -959248121, label %40
    i32 2147191420, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1896296015, i32 2147191420
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2115626919, i32 857255866
  store i32 %29, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  store i32 857255866, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  store i32 -959248121, i32* %10
  br label %45

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 632492830, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1539236468, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1539236468, label %8
    i32 -1931568046, label %13
    i32 -1805997598, label %14
    i32 204497455, label %19
    i32 1424456399, label %27
    i32 -788220053, label %30
    i32 -1613729040, label %31
    i32 -569083243, label %34
    i32 263428458, label %35
    i32 -1694571169, label %40
    i32 374296310, label %47
    i32 -881183024, label %52
    i32 -1837538301, label %53
    i32 1332458245, label %56
    i32 -1983055431, label %61
    i32 -1221879266, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1931568046, i32 -569083243
  store i32 %12, i32* %4
  br label %64

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1805997598, i32* %4
  br label %64

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 204497455, i32 -788220053
  store i32 %18, i32* %4
  br label %64

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1424456399, i32* %4
  br label %64

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1805997598, i32* %4
  br label %64

; <label>:30:                                     ; preds = %5
  store i32 -1613729040, i32* %4
  br label %64

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1539236468, i32* %4
  br label %64

; <label>:34:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 263428458, i32* %4
  br label %64

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1694571169, i32 1332458245
  store i32 %39, i32* %4
  br label %64

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = call i32 @hang(i32 %41)
  %43 = call i32 @lie(i32 %42)
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 374296310, i32 -881183024
  store i32 %46, i32* %4
  br label %64

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @hang(i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %50)
  store i32 1332458245, i32* %4
  br label %64

; <label>:52:                                     ; preds = %5
  store i32 -1837538301, i32* %4
  br label %64

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 263428458, i32* %4
  br label %64

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1983055431, i32 -1221879266
  store i32 %60, i32* %4
  br label %64

; <label>:61:                                     ; preds = %5
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1221879266, i32* %4
  br label %64

; <label>:63:                                     ; preds = %5
  ret void

; <label>:64:                                     ; preds = %61, %56, %53, %52, %47, %40, %35, %34, %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
