; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
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
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  br label %27

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %4, align 8
  br label %5

; <label>:26:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = load i64, i64* %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -2432985411256322062
  %9 = add i64 %8, 2
  %10 = add i64 %9, -2432985411256322062
  %11 = add nsw i64 %7, 2
  %12 = icmp ne i64 %6, %10
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %5
  store i64 3, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @prime(i64 %20)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = call i64 @prime(i64 %27)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  br label %39

; <label>:32:                                     ; preds = %23, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 5430901736126696588
  %36 = add i64 %35, 1
  %37 = add i64 %36, 5430901736126696588
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %14

; <label>:39:                                     ; preds = %31, %14
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %42, -8374882518433218908
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8374882518433218908
  %47 = sub nsw i64 %42, %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %40, i64 %41, i64 %46)
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, 2
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 2
  store i64 %51, i64* %3, align 8
  br label %5

; <label>:53:                                     ; preds = %5
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
