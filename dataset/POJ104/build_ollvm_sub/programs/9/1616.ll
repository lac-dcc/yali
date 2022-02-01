; ModuleID = 'source-C-CXX/9/1616.c'
source_filename = "source-C-CXX/9/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global [29 x i32] zeroinitializer, align 16
@count = global [29 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@a = common global [29 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 192361493
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 192361493
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %9
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @selectt(i32 %34)
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @selectt(i32 %38)
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %29
  br label %47

; <label>:47:                                     ; preds = %46, %19
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -332102053
  %51 = add i32 %50, 1
  %52 = add i32 %51, -332102053
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %54
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -1906444987
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1906444987
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = call i32 @selectt(i32 1)
  store i32 %22, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @selectt(i32 %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @selectt(i32 %33)
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %27
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 457292840
  %39 = add i32 %38, 1
  %40 = add i32 %39, 457292840
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
