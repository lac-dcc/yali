; ModuleID = 'source-C-CXX/67/950.c'
source_filename = "source-C-CXX/67/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = sub i32 0, 2
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 2
  %14 = icmp slt i32 %6, %12
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19, %15
  store i32 0, i32* %2, align 4
  br label %34

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  store i32 %31, i32* %4, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %24
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* @a, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @a, align 4
  %10 = call i32 @sushu(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @a, align 4
  %15 = sub i32 %13, -967497962
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -967497962
  %18 = sub nsw i32 %13, %14
  %19 = call i32 @sushu(i32 %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @a, align 4
  store i32 %22, i32* %2, align 4
  br label %30

; <label>:23:                                     ; preds = %12, %8
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @a, align 4
  %26 = sub i32 %25, -1241612737
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1241612737
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @a, align 4
  br label %4

; <label>:30:                                     ; preds = %21, %4
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @fenjie(i32 %18)
  store i32 %19, i32* @a, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @a, align 4
  %22 = add i32 %20, -2061393761
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -2061393761
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* @b, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27, i32 %28)
  br label %30

; <label>:30:                                     ; preds = %17, %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 512435606
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 512435606
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
