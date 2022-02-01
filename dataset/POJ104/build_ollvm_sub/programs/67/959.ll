; ModuleID = 'source-C-CXX/67/959.c'
source_filename = "source-C-CXX/67/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @j, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @j, align 4
  call void @jiafa(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @j, align 4
  %11 = sub i32 %10, 1380598718
  %12 = add i32 %11, 2
  %13 = add i32 %12, 1380598718
  %14 = add nsw i32 %10, 2
  store i32 %13, i32* @j, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiafa(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 2
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = call i32 @sushu(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %13, 124600600
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 124600600
  %18 = sub nsw i32 %13, %14
  %19 = call i32 @sushu(i32 %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %24, 912542726
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 912542726
  %29 = sub nsw i32 %24, %25
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23, i32 %28)
  br label %38

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31, %8
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @i, align 4
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  store i32 %36, i32* @i, align 4
  br label %3

; <label>:38:                                     ; preds = %21, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  store i32 3, i32* @k, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %7
  %9 = load i32, i32* @k, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %10, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @k, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %29

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @k, align 4
  %24 = sub i32 0, 2
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 2
  store i32 %25, i32* @k, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %29

; <label>:28:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27, %20
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
