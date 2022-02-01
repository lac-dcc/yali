; ModuleID = 'source-C-CXX/73/984.c'
source_filename = "source-C-CXX/73/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %21

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 10
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, 10
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 10
  %17 = sub i64 0, %16
  %18 = sub i64 %14, %17
  %19 = add nsw i64 %14, %16
  %20 = call i64 @huiwen(i64 %12, i64 %18)
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %10, %8
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %24

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %4, align 8
  br label %5

; <label>:24:                                     ; preds = %17, %5
  %25 = load i64, i64* %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i32 0, i32* %5, align 4
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @huiwen(i64 %14, i64 0)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1516419846
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1516419846
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %35

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %24
  br label %36

; <label>:36:                                     ; preds = %35, %17, %12
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %38, 1220270916250569762
  %40 = add i64 %39, 1
  %41 = add i64 %40, 1220270916250569762
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %3, align 8
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -8173140136497420506
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -8173140136497420506
  %49 = add nsw i64 %45, 1
  %50 = icmp eq i64 %44, %48
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %51, %43
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
