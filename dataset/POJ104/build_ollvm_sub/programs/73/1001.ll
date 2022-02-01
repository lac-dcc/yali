; ModuleID = 'source-C-CXX/73/1001.c'
source_filename = "source-C-CXX/73/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @hui(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @su(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -755535169
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -755535169
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @su(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @hui(i32 %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %48

; <label>:42:                                     ; preds = %37, %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %29

; <label>:48:                                     ; preds = %41, %29
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %48
  br label %62

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %54
  br label %69

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 1049197385
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1049197385
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %79, -1347345527
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1347345527
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 0, 1
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, 1
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %77
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #3
  %14 = fptosi double %13 to i32
  %15 = sdiv i32 %10, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %9
  br label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 264784244
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 264784244
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 10
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, -1
  store i32 %44, i32* %4, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %2, align 4
  br label %52

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %27

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -41568209
  %24 = add i32 %23, 1
  %25 = add i32 %24, -41568209
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %10

; <label>:27:                                     ; preds = %19, %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
