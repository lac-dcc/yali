; ModuleID = 'source-C-CXX/42/1450.c'
source_filename = "source-C-CXX/42/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %24

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %19, %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %48

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %29, %50
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 200000
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %0
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @prime(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @prime(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %23, %17
  br label %30

; <label>:30:                                     ; preds = %29, %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34, %58
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %43
  br label %56

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %43, %34
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
