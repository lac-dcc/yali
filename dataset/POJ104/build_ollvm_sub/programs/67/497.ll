; ModuleID = 'source-C-CXX/67/497.c'
source_filename = "source-C-CXX/67/497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prove(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %31

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1857033971
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1857033971
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30, %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 3, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = udiv i32 %17, 2
  %19 = icmp ule i32 %16, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %48

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %25, 978083358
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 978083358
  %30 = sub i32 %25, %26
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @prove(i32 %32)
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @prove(i32 %34)
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44)
  br label %47

; <label>:46:                                     ; preds = %38, %31
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %41
  br label %48

; <label>:48:                                     ; preds = %47, %23
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 935753524
  %51 = add i32 %50, 2
  %52 = sub i32 %51, 935753524
  %53 = add i32 %49, 2
  store i32 %52, i32* %7, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 451107993
  %58 = add i32 %57, 2
  %59 = sub i32 %58, 451107993
  %60 = add i32 %56, 2
  store i32 %59, i32* %6, align 4
  br label %10

; <label>:61:                                     ; preds = %10
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
