; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, 10
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 10
  %15 = sub i64 %12, -7289037566506072611
  %16 = add i64 %15, %14
  %17 = add i64 %16, -7289037566506072611
  %18 = add nsw i64 %12, %14
  store i64 %17, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %19, 10
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 1, i32* %5, align 4
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %40

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %40

; <label>:14:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i64, i64* %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fptosi double %19 to i32
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 0
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %22
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1960363119
  %35 = add i32 %34, 2
  %36 = sub i32 %35, 1960363119
  %37 = add nsw i32 %33, 2
  store i32 %36, i32* %4, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %13, %8
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = call i32 @is_sushu(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @is_huiwen(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -1465684304
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1465684304
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %21, %17, %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, 8553562026889281043
  %35 = add i64 %34, 1
  %36 = add i64 %35, 8553562026889281043
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %3, align 8
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  br label %73

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  br label %72

; <label>:70:                                     ; preds = %45
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %69
  br label %73

; <label>:73:                                     ; preds = %72, %41
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
