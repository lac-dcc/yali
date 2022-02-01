; ModuleID = 'source-C-CXX/2/226.c'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, double* %10)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 39073777
  %25 = add i32 %24, 1
  %26 = add i32 %25, 39073777
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -646748858
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -646748858
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fadd double %46, %50
  %52 = load double, double* %10, align 8
  %53 = fcmp oeq double %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %42
  %55 = load double, double* %10, align 8
  store double %55, double* %11, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %42
  br label %62
                                                  ; No predecessors!
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %34

; <label>:62:                                     ; preds = %56, %34
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1084989152
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1084989152
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  %70 = load double, double* %11, align 8
  %71 = load double, double* %10, align 8
  %72 = fcmp oeq double %70, %71
  br i1 %72, label %103, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 670
  br i1 %75, label %103, label %76

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %10, align 8
  %78 = fcmp oeq double %77, 1.420000e+02
  br i1 %78, label %103, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 195
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %79
  %83 = load double, double* %10, align 8
  %84 = fcmp oeq double %83, 4.900000e+02
  br i1 %84, label %103, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 752
  br i1 %87, label %103, label %88

; <label>:88:                                     ; preds = %85
  %89 = load double, double* %10, align 8
  %90 = fcmp oeq double %89, 2.450000e+02
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 590
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load double, double* %10, align 8
  %96 = fcmp oeq double %95, 8.870000e+02
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 160
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load double, double* %10, align 8
  %102 = fcmp oeq double %101, 5.030000e+02
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %69
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %103
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
