; ModuleID = 'source-C-CXX/82/1.c'
source_filename = "source-C-CXX/82/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @judge(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 100
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 90
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %67

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %67

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 82
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store double 3.300000e+00, double* %2, align 8
  br label %67

; <label>:24:                                     ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 78
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store double 3.000000e+00, double* %2, align 8
  br label %67

; <label>:31:                                     ; preds = %27, %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 75
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 2.700000e+00, double* %2, align 8
  br label %67

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 72
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store double 2.300000e+00, double* %2, align 8
  br label %67

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 68
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store double 2.000000e+00, double* %2, align 8
  br label %67

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 1.500000e+00, double* %2, align 8
  br label %67

; <label>:59:                                     ; preds = %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store double 1.000000e+00, double* %2, align 8
  br label %67

; <label>:66:                                     ; preds = %62, %59
  store double 0.000000e+00, double* %2, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %68 = load double, double* %2, align 8
  ret double %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  store i32* %12, i32** %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  store i32* %18, i32** %19, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %26 = load i32*, i32** %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %32 = load i32*, i32** %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 283198714
  %39 = add i32 %38, %36
  %40 = sub i32 %39, 283198714
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1869032116
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1869032116
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call double @judge(i32 %65)
  %67 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %68 = load i32*, i32** %67, align 16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %66, %73
  %75 = load double, double* %6, align 8
  %76 = fadd double %75, %74
  store double %76, double* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1163767262
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1163767262
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  %84 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %85 = load i32*, i32** %84, align 16
  %86 = bitcast i32* %85 to i8*
  call void @free(i8* %86) #3
  %87 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  call void @free(i8* %89) #3
  %90 = load double, double* %6, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
