; ModuleID = 'source-C-CXX/82/2982.c'
source_filename = "source-C-CXX/82/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@pos = common global [105 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @getP(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %75

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %75

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store double 3.300000e+00, double* %2, align 8
  br label %75

; <label>:24:                                     ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 81
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store double 3.000000e+00, double* %2, align 8
  br label %75

; <label>:31:                                     ; preds = %27, %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 77
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 2.700000e+00, double* %2, align 8
  br label %75

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 74
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store double 2.300000e+00, double* %2, align 8
  br label %75

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 71
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store double 2.000000e+00, double* %2, align 8
  br label %75

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 67
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 1.500000e+00, double* %2, align 8
  br label %75

; <label>:59:                                     ; preds = %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store double 1.000000e+00, double* %2, align 8
  br label %75

; <label>:66:                                     ; preds = %62, %59
  br label %67

; <label>:67:                                     ; preds = %66
  br label %68

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  store double 0.000000e+00, double* %2, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %76 = load double, double* %2, align 8
  ret double %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %6
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -11061160
  %23 = add i32 %22, 1
  %24 = add i32 %23, -11061160
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.P, %struct.P* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = fptosi double %54 to i32
  %56 = call double @getP(i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.P, %struct.P* %59, i32 0, i32 2
  store double %56, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.P, %struct.P* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  %83 = load double, double* %4, align 8
  %84 = fadd double %83, %82
  store double %84, double* %4, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.P, %struct.P* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = load double, double* %5, align 8
  %91 = fadd double %90, %89
  store double %91, double* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %67

; <label>:99:                                     ; preds = %67
  %100 = load double, double* %4, align 8
  %101 = load double, double* %5, align 8
  %102 = fdiv double %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %6

; <label>:104:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
