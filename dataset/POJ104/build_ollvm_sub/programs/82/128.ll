; ModuleID = 'source-C-CXX/82/128.c'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @b(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oge double %4, 9.000000e+01
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fcmp ole double %7, 1.000000e+02
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %73

; <label>:10:                                     ; preds = %6, %1
  %11 = load double, double* %3, align 8
  %12 = fcmp oge double %11, 8.500000e+01
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %14, 8.900000e+01
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %73

; <label>:17:                                     ; preds = %13, %10
  %18 = load double, double* %3, align 8
  %19 = fcmp oge double %18, 8.200000e+01
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load double, double* %3, align 8
  %22 = fcmp ole double %21, 8.400000e+01
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store double 3.300000e+00, double* %2, align 8
  br label %73

; <label>:24:                                     ; preds = %20, %17
  %25 = load double, double* %3, align 8
  %26 = fcmp oge double %25, 7.800000e+01
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %3, align 8
  %29 = fcmp ole double %28, 8.100000e+01
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store double 3.000000e+00, double* %2, align 8
  br label %73

; <label>:31:                                     ; preds = %27, %24
  %32 = load double, double* %3, align 8
  %33 = fcmp oge double %32, 7.500000e+01
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load double, double* %3, align 8
  %36 = fcmp ole double %35, 7.700000e+01
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 2.700000e+00, double* %2, align 8
  br label %73

; <label>:38:                                     ; preds = %34, %31
  %39 = load double, double* %3, align 8
  %40 = fcmp oge double %39, 7.200000e+01
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load double, double* %3, align 8
  %43 = fcmp ole double %42, 7.400000e+01
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store double 2.300000e+00, double* %2, align 8
  br label %73

; <label>:45:                                     ; preds = %41, %38
  %46 = load double, double* %3, align 8
  %47 = fcmp oge double %46, 6.800000e+01
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load double, double* %3, align 8
  %50 = fcmp ole double %49, 7.100000e+01
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store double 2.000000e+00, double* %2, align 8
  br label %73

; <label>:52:                                     ; preds = %48, %45
  %53 = load double, double* %3, align 8
  %54 = fcmp oge double %53, 6.400000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load double, double* %3, align 8
  %57 = fcmp ole double %56, 6.700000e+01
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 1.500000e+00, double* %2, align 8
  br label %73

; <label>:59:                                     ; preds = %55, %52
  %60 = load double, double* %3, align 8
  %61 = fcmp oge double %60, 6.000000e+01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load double, double* %3, align 8
  %64 = fcmp ole double %63, 6.300000e+01
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store double 1.000000e+00, double* %2, align 8
  br label %73

; <label>:66:                                     ; preds = %62, %59
  %67 = load double, double* %3, align 8
  %68 = fcmp olt double %67, 6.000000e+01
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %3, align 8
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store double 0.000000e+00, double* %2, align 8
  br label %73

; <label>:73:                                     ; preds = %9, %16, %23, %30, %37, %44, %51, %58, %65, %72, %69, %66
  %74 = load double, double* %2, align 8
  ret double %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %2, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %3, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load double*, double** %2, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double*, double** %2, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, %35
  store double %37, double* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %9, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load double*, double** %3, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %9, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %64
  %69 = load double*, double** %3, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = call double @b(double %73)
  store double %74, double* %7, align 8
  %75 = load double, double* %7, align 8
  %76 = load double*, double** %2, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %75, %80
  %82 = load double, double* %5, align 8
  %83 = fadd double %82, %81
  store double %83, double* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 144687197
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 144687197
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  %91 = load double, double* %5, align 8
  %92 = load double, double* %6, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %4, align 8
  %94 = load double, double* %4, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load double*, double** %2, align 8
  %97 = bitcast double* %96 to i8*
  call void @free(i8* %97) #3
  %98 = load double*, double** %3, align 8
  %99 = bitcast double* %98 to i8*
  call void @free(i8* %99) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
