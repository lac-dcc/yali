; ModuleID = 'source-C-CXX/9/1790.c'
source_filename = "source-C-CXX/9/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global [26 x i32] zeroinitializer, align 16
@a = global [26 x i32] zeroinitializer, align 16
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.num = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @attack(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1032018068
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1032018068
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %28
  br label %49

; <label>:49:                                     ; preds = %48, %18
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1579090618
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1579090618
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 523305944
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 523305944
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %6

; <label>:63:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 0, i32* @main.i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @main.i, align 4
  %5 = load i32, i32* @main.n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @main.i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @main.i, align 4
  %14 = sub i32 %13, -1731490985
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1731490985
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @main.i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @main.n, align 4
  call void @attack(i32 %19)
  %20 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16
  store i32 %20, i32* @main.num, align 4
  store i32 1, i32* @main.i, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %18
  %22 = load i32, i32* @main.i, align 4
  %23 = load i32, i32* @main.n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @main.i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @main.num, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @main.i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @main.num, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @main.i, align 4
  %40 = add i32 %39, 326062
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 326062
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @main.i, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @main.num, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
