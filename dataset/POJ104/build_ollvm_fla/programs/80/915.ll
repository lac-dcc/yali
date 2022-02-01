; ModuleID = 'source-C-CXX/80/915.c'
source_filename = "source-C-CXX/80/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@i = common global i32 0, align 4
@c = common global [5 x [5 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@q = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1519724492, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1519724492, label %13
    i32 1282170551, label %17
    i32 195036341, label %21
    i32 -261113202, label %22
    i32 385194218, label %26
    i32 -1038512885, label %54
    i32 2033565506, label %57
    i32 -59408613, label %58
    i32 30337703, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 1282170551, i32 -59408613
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 195036341, i32 -59408613
  store i32 %20, i32* %9
  br label %61

; <label>:21:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  store i32 -261113202, i32* %9
  br label %61

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @i, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 385194218, i32 2033565506
  store i32 %25, i32* %9
  br label %61

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @m, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @m, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %49
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -1038512885, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -261113202, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 30337703, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 30337703, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %54, %26, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -245141007, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %82
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -245141007, label %5
    i32 809630727, label %9
    i32 -987924888, label %10
    i32 1125376783, label %14
    i32 -1018732887, label %22
    i32 -698404999, label %25
    i32 -575093733, label %26
    i32 -1130046945, label %29
    i32 982282577, label %37
    i32 -812324721, label %39
    i32 1773789610, label %40
    i32 255106891, label %44
    i32 1005674213, label %45
    i32 -1952490728, label %49
    i32 2013468415, label %53
    i32 -1317678179, label %62
    i32 1722250047, label %71
    i32 2133907900, label %72
    i32 1398475820, label %75
    i32 295006196, label %77
    i32 -574617495, label %80
    i32 -2052758419, label %81
  ]

; <label>:4:                                      ; preds = %2
  br label %82

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 5
  %8 = select i1 %7, i32 809630727, i32 -1130046945
  store i32 %8, i32* %1
  br label %82

; <label>:9:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -987924888, i32* %1
  br label %82

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1125376783, i32 -698404999
  store i32 %13, i32* %1
  br label %82

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1018732887, i32* %1
  br label %82

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  store i32 -987924888, i32* %1
  br label %82

; <label>:25:                                     ; preds = %2
  store i32 -575093733, i32* %1
  br label %82

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 -245141007, i32* %1
  br label %82

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = call i32 @change(i32 %31, i32 %32)
  store i32 %33, i32* @k, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 982282577, i32 -812324721
  store i32 %36, i32* %1
  br label %82

; <label>:37:                                     ; preds = %2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052758419, i32* %1
  br label %82

; <label>:39:                                     ; preds = %2
  store i32 0, i32* @q, align 4
  store i32 1773789610, i32* %1
  br label %82

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @q, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 255106891, i32 -574617495
  store i32 %43, i32* %1
  br label %82

; <label>:44:                                     ; preds = %2
  store i32 0, i32* @p, align 4
  store i32 1005674213, i32* %1
  br label %82

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @p, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1952490728, i32 1398475820
  store i32 %48, i32* %1
  br label %82

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @p, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2013468415, i32 -1317678179
  store i32 %52, i32* %1
  br label %82

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @q, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* @p, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1722250047, i32* %1
  br label %82

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @q, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %64
  %66 = load i32, i32* @p, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 1722250047, i32* %1
  br label %82

; <label>:71:                                     ; preds = %2
  store i32 2133907900, i32* %1
  br label %82

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @p, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @p, align 4
  store i32 1005674213, i32* %1
  br label %82

; <label>:75:                                     ; preds = %2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 295006196, i32* %1
  br label %82

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* @q, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @q, align 4
  store i32 1773789610, i32* %1
  br label %82

; <label>:80:                                     ; preds = %2
  store i32 -2052758419, i32* %1
  br label %82

; <label>:81:                                     ; preds = %2
  ret void

; <label>:82:                                     ; preds = %80, %77, %75, %72, %71, %62, %53, %49, %45, %44, %40, %39, %37, %29, %26, %25, %22, %14, %10, %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
