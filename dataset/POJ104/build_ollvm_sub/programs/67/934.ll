; ModuleID = 'source-C-CXX/67/934.c'
source_filename = "source-C-CXX/67/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 6, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  br label %10

; <label>:10:                                     ; preds = %47, %2
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  store i64 2, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %42, %14
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %8, align 8
  %21 = call i64 @zhi(i64 %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = call i64 @zhi(i64 %27)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %32, i64 %33, i64 %37)
  br label %47

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %8, align 8
  br label %15

; <label>:47:                                     ; preds = %31, %15
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %48, 3369865957285758017
  %50 = add i64 %49, 2
  %51 = add i64 %50, 3369865957285758017
  %52 = add nsw i64 %48, 2
  store i64 %51, i64* %7, align 8
  br label %10

; <label>:53:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @zhi(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %32

; <label>:9:                                      ; preds = %1
  store i64 3, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i64, i64* %4, align 8
  %12 = sitofp i64 %11 to double
  %13 = load i64, i64* %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i64 0, i64* %2, align 8
  br label %32

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %4, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %22, %8
  %33 = load i64, i64* %2, align 8
  ret i64 %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
