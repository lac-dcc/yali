; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @g(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -839275025
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -839275025
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %24, %20, %16
  br label %57

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1766617501
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1766617501
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %40
  br label %57

; <label>:57:                                     ; preds = %56, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1742248466
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1742248466
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %1, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1843507158
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1843507158
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %88, %67
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %43

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %43

; <label>:28:                                     ; preds = %23
  br label %29

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  br label %43

; <label>:38:                                     ; preds = %1
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %22, %27, %41, %42, %37
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 10
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @length(i32 %11)
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1401748314
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1401748314
  %25 = sub nsw i32 %21, 1
  %26 = sitofp i32 %24 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fdiv double %20, %27
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 651509365
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 651509365
  %37 = sub nsw i32 %32, %33
  %38 = sitofp i32 %36 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fdiv double %31, %39
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 10
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %67

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %2, align 4
  br label %67

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  br label %67

; <label>:62:                                     ; preds = %1
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %2, align 4
  br label %67

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %47, %53, %65, %66, %61
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fcmp oge double %7, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %18

; <label>:17:                                     ; preds = %5
  br label %25

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -931042438
  %22 = add i32 %21, 1
  %23 = add i32 %22, -931042438
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %5

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
