; ModuleID = 'source-C-CXX/82/3446.c'
source_filename = "source-C-CXX/82/3446.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %116, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %123

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 90
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store double 4.000000e+00, double* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 85
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store double 3.700000e+00, double* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %49, %46
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 82
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store double 3.300000e+00, double* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %56, %53
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 78
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 81
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store double 3.000000e+00, double* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %63, %60
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 75
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 77
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store double 2.700000e+00, double* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %73, %70, %67
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 72
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 74
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store double 2.300000e+00, double* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %80, %77, %74
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 68
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 71
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store double 2.000000e+00, double* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %87, %84, %81
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 64
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 67
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store double 1.500000e+00, double* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %94, %91, %88
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 63
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store double 1.000000e+00, double* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %98, %95
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store double 0.000000e+00, double* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %105, %102
  %107 = load double, double* %6, align 8
  %108 = load double, double* %5, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %108, %113
  %115 = fadd double %107, %114
  store double %115, double* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %37

; <label>:123:                                    ; preds = %37
  %124 = load double, double* %6, align 8
  %125 = load double, double* %7, align 8
  %126 = fdiv double %124, %125
  store double %126, double* %8, align 8
  %127 = load double, double* %8, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %127)
  store i32 0, i32* %1, align 4
  %129 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %129)
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
