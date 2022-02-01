; ModuleID = 'source-C-CXX/67/660.c'
source_filename = "source-C-CXX/67/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %1
  store i32 1, i32* %2, align 4
  br label %46

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %46

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  store i64 3, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %34, %17
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 %35, -3599975894953524897
  %37 = add i64 %36, 2
  %38 = add i64 %37, -3599975894953524897
  %39 = add nsw i64 %35, 2
  store i64 %38, i64* %4, align 8
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %46

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44, %16, %11
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  store i64 2, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %22, 8296503074896100342
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 8296503074896100342
  %27 = sub nsw i64 %22, %23
  %28 = call i32 @sushu(i64 %26)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %32, -8575148866690360433
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -8575148866690360433
  %37 = sub nsw i64 %32, %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %31, i64 %36)
  br label %45

; <label>:39:                                     ; preds = %21, %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %2, align 8
  br label %12

; <label>:45:                                     ; preds = %30, %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, 2
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 2
  store i64 %49, i64* %3, align 8
  br label %5

; <label>:51:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
