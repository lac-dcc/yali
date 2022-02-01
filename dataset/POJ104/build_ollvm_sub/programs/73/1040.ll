; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %25

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1814313061
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1814313061
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:25:                                     ; preds = %17, %5
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %34

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %66

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %66

; <label>:19:                                     ; preds = %12, %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %66

; <label>:29:                                     ; preds = %22, %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 10000
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 1000
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 100
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %66

; <label>:47:                                     ; preds = %38, %32, %29
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 100000
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10000
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 1000
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %66

; <label>:65:                                     ; preds = %56, %50, %47
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64, %46, %28, %18, %8
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @huiwen(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -727594152
  %26 = add i32 %25, 1
  %27 = add i32 %26, -727594152
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %8

; <label>:37:                                     ; preds = %20, %8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -933842765
  %40 = add i32 %39, 1
  %41 = add i32 %40, -933842765
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @huiwen(i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @sushu(i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1950439257
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1950439257
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %51, %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %43

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %69
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
