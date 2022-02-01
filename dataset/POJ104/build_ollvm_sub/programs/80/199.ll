; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @han(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %16
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %20
  %24 = load [5 x i32]*, [5 x i32]** %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @p, align 4
  %32 = load [5 x i32]*, [5 x i32]** %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [5 x i32]*, [5 x i32]** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  %47 = load i32, i32* @p, align 4
  %48 = load [5 x i32]*, [5 x i32]** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 %56, -1210369714
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1210369714
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @i, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %63

; <label>:62:                                     ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %13
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @j, align 4
  %21 = add i32 %20, -1942399492
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1942399492
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @j, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, -1664848896
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1664848896
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %37 = call i32 @han(i32 %34, i32 %35, [5 x i32]* %36)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %32
  store i32 0, i32* @i, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* @i, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %41
  store i32 0, i32* @j, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* @j, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @j, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %69

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60, %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* @j, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* @i, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  br label %86

; <label>:84:                                     ; preds = %32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
