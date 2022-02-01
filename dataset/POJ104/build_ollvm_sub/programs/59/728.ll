; ModuleID = 'source-C-CXX/59/728.c'
source_filename = "source-C-CXX/59/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ifprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %28

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1993374220
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1993374220
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5)
  store i32 6, i32* %2, align 4
  br label %45

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @ifprime(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1265195105
  %25 = sub i32 %24, 2
  %26 = add i32 %25, -1265195105
  %27 = sub nsw i32 %23, 2
  %28 = call i32 @ifprime(i32 %26)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -618395401
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, -618395401
  %35 = sub nsw i32 %31, 2
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %30, %22, %18
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -153276684
  %41 = add i32 %40, 5
  %42 = sub i32 %41, -153276684
  %43 = add nsw i32 %39, 5
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %15
  br label %45

; <label>:45:                                     ; preds = %44, %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %51
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
