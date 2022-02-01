; ModuleID = 'source-C-CXX/21/687.c'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@s = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  store i32 %3, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @i, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %8
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1482088157
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1482088157
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = call i32 @getchar()
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = add i32 %6, 665974374
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 665974374
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @i, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %2

; <label>:15:                                     ; preds = %2
  %16 = call i32 @max()
  store i32 %16, i32* @m, align 4
  store i32 0, i32* @s, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %15
  %18 = load i32, i32* @s, align 4
  %19 = load i32, i32* @i, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @s, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @s, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %21
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @s, align 4
  %35 = add i32 %34, -1408926215
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1408926215
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @s, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = call i32 @max()
  store i32 %40, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @n, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  br label %48

; <label>:46:                                     ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %43
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
