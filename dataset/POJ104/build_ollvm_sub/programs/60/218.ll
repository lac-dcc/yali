; ModuleID = 'source-C-CXX/60/218.c'
source_filename = "source-C-CXX/60/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @f(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 728191891
  %34 = add i32 %33, 1
  %35 = add i32 %34, 728191891
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 156946541
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 156946541
  %14 = sub nsw i32 %10, 1
  %15 = call i32 @f(i32 %13)
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 811990823
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 811990823
  %20 = sub nsw i32 %16, 2
  %21 = call i32 @f(i32 %19)
  %22 = sub i32 0, %21
  %23 = sub i32 %15, %22
  %24 = add nsw i32 %15, %21
  store i32 %23, i32* %2, align 4
  br label %33

; <label>:25:                                     ; preds = %6, %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %25
  store i32 1, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31, %9
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
