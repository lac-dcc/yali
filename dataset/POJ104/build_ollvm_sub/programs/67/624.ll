; ModuleID = 'source-C-CXX/67/624.c'
source_filename = "source-C-CXX/67/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %30

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
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %30

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, 2
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 2
  store i64 %27, i64* %4, align 8
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %22, %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %5
  store i64 3, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @F(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = call i32 @F(i64 %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %30, 5986574814986440832
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5986574814986440832
  %35 = sub nsw i64 %30, %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %28, i64 %29, i64 %34)
  br label %44

; <label>:37:                                     ; preds = %19, %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, 3277546608286017094
  %41 = add i64 %40, 2
  %42 = sub i64 %41, 3277546608286017094
  %43 = add nsw i64 %39, 2
  store i64 %42, i64* %2, align 8
  br label %10

; <label>:44:                                     ; preds = %27, %10
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %1, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 2
  store i64 %50, i64* %1, align 8
  br label %5

; <label>:52:                                     ; preds = %5
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
