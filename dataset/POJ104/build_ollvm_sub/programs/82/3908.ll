; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1411840361
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1411840361
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, %31
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 705694825
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 705694825
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %71, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 129428568
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 129428568
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call double @gc(i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %62, %67
  %69 = load double, double* %5, align 8
  %70 = fadd double %69, %68
  store double %70, double* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load double, double* %5, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 0, i32* %1, align 4
  %83 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define double @gc(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 60, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %62, %1
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 101
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, -1326379907
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1326379907
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %20

; <label>:19:                                     ; preds = %9
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 68
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 78
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23, %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 1263620787
  %29 = add i32 %28, 4
  %30 = add i32 %29, 1263620787
  %31 = add nsw i32 %27, 4
  store i32 %30, i32* %5, align 4
  br label %62

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 78
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 82
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 3
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 3
  store i32 %43, i32* %5, align 4
  br label %61

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 85
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1330874080
  %51 = add i32 %50, 5
  %52 = sub i32 %51, 1330874080
  %53 = add nsw i32 %49, 5
  store i32 %52, i32* %5, align 4
  br label %60

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 90
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 100, i32* %5, align 4
  br label %59

; <label>:58:                                     ; preds = %54
  store i32 101, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60

; <label>:60:                                     ; preds = %59, %48
  br label %61

; <label>:61:                                     ; preds = %60, %38
  br label %62

; <label>:62:                                     ; preds = %61, %26
  br label %6

; <label>:63:                                     ; preds = %19, %6
  %64 = load i32, i32* %4, align 4
  switch i32 %64, label %75 [
    i32 1, label %65
    i32 2, label %66
    i32 3, label %67
    i32 4, label %68
    i32 5, label %69
    i32 6, label %70
    i32 7, label %71
    i32 8, label %72
    i32 9, label %73
    i32 10, label %74
  ]

; <label>:65:                                     ; preds = %63
  store double 0.000000e+00, double* %2, align 8
  br label %75

; <label>:66:                                     ; preds = %63
  store double 1.000000e+00, double* %2, align 8
  br label %75

; <label>:67:                                     ; preds = %63
  store double 1.500000e+00, double* %2, align 8
  br label %75

; <label>:68:                                     ; preds = %63
  store double 2.000000e+00, double* %2, align 8
  br label %75

; <label>:69:                                     ; preds = %63
  store double 2.300000e+00, double* %2, align 8
  br label %75

; <label>:70:                                     ; preds = %63
  store double 2.700000e+00, double* %2, align 8
  br label %75

; <label>:71:                                     ; preds = %63
  store double 3.000000e+00, double* %2, align 8
  br label %75

; <label>:72:                                     ; preds = %63
  store double 3.300000e+00, double* %2, align 8
  br label %75

; <label>:73:                                     ; preds = %63
  store double 3.700000e+00, double* %2, align 8
  br label %75

; <label>:74:                                     ; preds = %63
  store double 4.000000e+00, double* %2, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %63
  %76 = load double, double* %2, align 8
  ret double %76
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
