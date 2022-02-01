; ModuleID = 'source-C-CXX/78/4196.c'
source_filename = "source-C-CXX/78/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -935943809
  %23 = add i32 %22, 1
  %24 = add i32 %23, -935943809
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %44
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %47

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @yuesefu(i32 %33, i32 %34)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -517165350
  %38 = add i32 %37, 1
  %39 = add i32 %38, -517165350
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  %41 = icmp ne i32 %36, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %32
  %45 = load i32, i32* %8, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %27

; <label>:47:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuesefu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -22312954
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -22312954
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1943450120
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1943450120
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %27, %32
  %35 = sub i32 %34, -1071963510
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1071963510
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 124429646
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 124429646
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %43, %45
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = icmp sge i32 %39, %48
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
