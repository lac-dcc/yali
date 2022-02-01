; ModuleID = 'source-C-CXX/67/659.c'
source_filename = "source-C-CXX/67/659.c"
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
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp sle i64 %6, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %26

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, 663889860637327969
  %23 = add i64 %22, 1
  %24 = add i64 %23, 663889860637327969
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %4, align 8
  br label %5

; <label>:26:                                     ; preds = %18, %5
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = icmp eq i64 %27, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %41

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* %2, align 4
  ret i32 %42
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
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  store i64 2, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %39, %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = call i32 @sushu(i64 %25)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %31, 5485243577977104512
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5485243577977104512
  %36 = sub nsw i64 %31, %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %30, i64 %35)
  br label %45

; <label>:38:                                     ; preds = %21, %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 1712954132640986608
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 1712954132640986608
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %12

; <label>:45:                                     ; preds = %29, %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, 3545825202775892675
  %49 = add i64 %48, 2
  %50 = sub i64 %49, 3545825202775892675
  %51 = add nsw i64 %47, 2
  store i64 %50, i64* %3, align 8
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
