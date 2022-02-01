; ModuleID = 'source-C-CXX/9/525.c'
source_filename = "source-C-CXX/9/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = common global [26 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@input = common global [26 x i32] zeroinitializer, align 16
@Max = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @cons(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %2, align 4
  br label %66

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @cons(i32 %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %35
  br label %46

; <label>:46:                                     ; preds = %45, %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %11
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @Max, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 %16, -1990277783
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1990277783
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @i, align 4
  br label %3

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @N, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %21
  %27 = load i32, i32* @i, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @Max, align 4
  %31 = load i32, i32* @i, align 4
  %32 = call i32 @cons(i32 %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @Max, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* @i, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @Max, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
