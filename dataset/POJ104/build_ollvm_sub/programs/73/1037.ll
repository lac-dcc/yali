; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [11 x i32], align 16
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
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 2058487300
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2058487300
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  br label %7

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 888593030
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 888593030
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %34, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %56

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %48
  %57 = load i32, i32* %2, align 4
  ret i32 %57
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
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i64
  %11 = icmp sle i64 %6, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, 3996156974940480069
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 3996156974940480069
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %4, align 8
  br label %5

; <label>:25:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i64, i64* %3, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @huiwen(i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @sushu(i64 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %45

; <label>:39:                                     ; preds = %27, %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %17

; <label>:45:                                     ; preds = %32, %17
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 110863984
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 110863984
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %75, %50
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %4, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @huiwen(i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @sushu(i64 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %1, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %66, %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, -1582731423
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1582731423
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %56

; <label>:81:                                     ; preds = %56
  br label %82

; <label>:82:                                     ; preds = %81, %48
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
