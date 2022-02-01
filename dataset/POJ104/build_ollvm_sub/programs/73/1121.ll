; ModuleID = 'source-C-CXX/73/1121.c'
source_filename = "source-C-CXX/73/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanc1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double 1.000000e+01, double %7) #3
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 1865399174
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1865399174
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanc2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @fanc1(i32 %5)
  %7 = sub i32 %6, -384097119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -384097119
  %10 = sub nsw i32 %6, 1
  %11 = sitofp i32 %9 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17, %1
  store i32 2, i32* %2, align 4
  br label %74

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %74

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %34, %35
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  %42 = srem i32 %41, 10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %74

; <label>:45:                                     ; preds = %39, %32
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %47, %48
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 10
  %64 = sdiv i32 %61, %63
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @fanc2(i32 %65)
  store i32 %66, i32* %2, align 4
  br label %74

; <label>:67:                                     ; preds = %52, %45
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %68, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @fanc2(i32 %72)
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %57, %44, %31, %23
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @fanc3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %10
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @fanc2(i32 %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @fanc3(i32 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1959457735
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1959457735
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %17, %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 808314026
  %31 = add i32 %30, 1
  %32 = add i32 %31, 808314026
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @fanc2(i32 %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @fanc3(i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  br label %63

; <label>:57:                                     ; preds = %49, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %41

; <label>:63:                                     ; preds = %53, %41
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @fanc2(i32 %75)
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @fanc3(i32 %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %78, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1632251441
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1632251441
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92, %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
