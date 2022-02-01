; ModuleID = 'source-C-CXX/73/342.c'
source_filename = "source-C-CXX/73/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = fadd double %6, 1.000000e-01
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %29

; <label>:20:                                     ; preds = %13
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, -1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %5, align 4
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  store i32 %13, i32* %21, align 4
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  br label %7

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1185496071
  %27 = add i32 %26, -1
  %28 = add i32 %27, 1185496071
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %24
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %58

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 496787453
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 496787453
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1508049930
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1508049930
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %5, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %44
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i32 @f(i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @g(i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:24:                                     ; preds = %19
  store i64 1, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load i64, i64* %3, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %26)
  br label %28

; <label>:28:                                     ; preds = %25, %15, %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, 2567978297557142238
  %32 = add i64 %31, 1
  %33 = add i64 %32, 2567978297557142238
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %3, align 8
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %4, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %35
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
