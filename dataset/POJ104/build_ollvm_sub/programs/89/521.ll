; ModuleID = 'source-C-CXX/89/521.c'
source_filename = "source-C-CXX/89/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1868028644
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1868028644
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call signext i16 @apple(i32 %18, i32 %19)
  %21 = sext i16 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 459669397
  %28 = add i32 %27, 1
  %29 = add i32 %28, 459669397
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 730499645
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 730499645
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i16 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i16 0, i16* %5, align 2
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i16 1, i16* %5, align 2
  br label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, 71738284
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 71738284
  %22 = sub nsw i32 %17, %18
  %23 = load i32, i32* %4, align 4
  %24 = call signext i16 @apple(i32 %21, i32 %23)
  store i16 %24, i16* %5, align 2
  br label %25

; <label>:25:                                     ; preds = %16, %12
  %26 = load i16, i16* %5, align 2
  %27 = sext i16 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1610571507
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1610571507
  %33 = sub nsw i32 %29, 1
  %34 = call signext i16 @apple(i32 %28, i32 %32)
  %35 = sext i16 %34 to i32
  %36 = add i32 %27, 102520139
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 102520139
  %39 = add nsw i32 %27, %35
  %40 = trunc i32 %38 to i16
  store i16 %40, i16* %5, align 2
  br label %41

; <label>:41:                                     ; preds = %25, %11
  %42 = load i16, i16* %5, align 2
  ret i16 %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
