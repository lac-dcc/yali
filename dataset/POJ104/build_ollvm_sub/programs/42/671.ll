; ModuleID = 'source-C-CXX/42/671.c'
source_filename = "source-C-CXX/42/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 3, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %5, -1015436014
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1015436014
  %10 = sub nsw i32 %5, %6
  %11 = icmp sle i32 %4, %9
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @chose(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %17, 60141244
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 60141244
  %22 = sub nsw i32 %17, %18
  %23 = call i32 @chose(i32 %21)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %27, -1618805027
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1618805027
  %32 = sub nsw i32 %27, %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %31)
  br label %34

; <label>:34:                                     ; preds = %25, %16, %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 2
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 2
  store i32 %38, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %44

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %12
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fadd double %18, 2.000000e+00
  %20 = fcmp ole double %15, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 710517104
  %31 = add i32 %30, 2
  %32 = sub i32 %31, 710517104
  %33 = add nsw i32 %29, 2
  store i32 %32, i32* %4, align 4
  br label %13

; <label>:34:                                     ; preds = %26, %13
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %2, align 4
  br label %44

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %44

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42, %41, %7
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
