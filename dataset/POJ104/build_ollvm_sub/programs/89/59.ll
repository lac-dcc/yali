; ModuleID = 'source-C-CXX/89/59.c'
source_filename = "source-C-CXX/89/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global [30 x i32] zeroinitializer, align 16
@n = common global [30 x i32] zeroinitializer, align 16
@result = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @saintseiya(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = call i32 @saintseiya(i32 %16, i32 %19)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @saintseiya(i32 %25, i32 %27)
  %29 = add i32 %21, -1982412205
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1982412205
  %32 = add nsw i32 %21, %28
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %15, %11, %8, %2
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @saintseiya(i32 %44, i32 %45)
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %39, %36, %33
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 485530913
  %19 = add i32 %18, 1
  %20 = add i32 %19, 485530913
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @saintseiya(i32 %31, i32 %35)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, 949139703
  %43 = add i32 %42, 1
  %44 = add i32 %43, 949139703
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, 1950827987
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1950827987
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
