; ModuleID = 'source-C-CXX/80/1396.c'
source_filename = "source-C-CXX/80/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2040417934, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2040417934, label %12
    i32 31043469, label %16
    i32 443619931, label %17
    i32 1544827334, label %21
    i32 -845455363, label %29
    i32 -1845254130, label %32
    i32 893719345, label %33
    i32 645298939, label %36
    i32 -948921391, label %44
    i32 -1742690410, label %46
    i32 803690265, label %47
    i32 1645203156, label %51
    i32 -51884852, label %52
    i32 -237452312, label %56
    i32 -472212072, label %71
    i32 1490125123, label %73
    i32 -2022532528, label %75
    i32 -681950530, label %76
    i32 726992340, label %79
    i32 -1888229037, label %80
    i32 -1599651028, label %83
    i32 -727794833, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 31043469, i32 645298939
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 443619931, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1544827334, i32 -1845254130
  store i32 %20, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -845455363, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 443619931, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  store i32 893719345, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2040417934, i32* %8
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -948921391, i32 -1742690410
  store i32 %43, i32* %8
  br label %86

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -727794833, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 803690265, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1645203156, i32 -1599651028
  store i32 %50, i32* %8
  br label %86

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -51884852, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -237452312, i32 726992340
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -472212072, i32 1490125123
  store i32 %70, i32* %8
  br label %86

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2022532528, i32* %8
  br label %86

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2022532528, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  store i32 -681950530, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -51884852, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  store i32 -1888229037, i32* %8
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 803690265, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  store i32 -727794833, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %76, %75, %73, %71, %56, %52, %51, %47, %46, %44, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1311170777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1311170777, label %17
    i32 -347249459, label %21
    i32 -109868935, label %25
    i32 1047831974, label %29
    i32 -107227561, label %33
    i32 1969668132, label %34
    i32 1063910862, label %38
    i32 -1874480782, label %66
    i32 203316054, label %69
    i32 -1763827946, label %70
    i32 -1289207430, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -347249459, i32 -1763827946
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -109868935, i32 -1763827946
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1047831974, i32 -1763827946
  store i32 %28, i32* %13
  br label %73

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -107227561, i32 -1763827946
  store i32 %32, i32* %13
  br label %73

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1969668132, i32* %13
  br label %73

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1063910862, i32 203316054
  store i32 %37, i32* %13
  br label %73

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1874480782, i32* %13
  br label %73

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1969668132, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  store i32 -1289207430, i32* %13
  br label %73

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1289207430, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %66, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
