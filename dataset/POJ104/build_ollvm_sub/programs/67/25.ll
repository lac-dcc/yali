; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %17, -1564973697
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1564973697
  %22 = add nsw i32 %17, %18
  store i32 %21, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %16
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %29, -265688861
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -265688861
  %34 = sub nsw i32 %29, %30
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @sushu(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  br label %54

; <label>:47:                                     ; preds = %38, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 988811527
  %51 = add i32 %50, 1
  %52 = add i32 %51, 988811527
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %23

; <label>:54:                                     ; preds = %42, %23
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1584829300
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1584829300
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1241664993
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1241664993
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %31

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %23
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  br label %44

; <label>:44:                                     ; preds = %43, %9
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
