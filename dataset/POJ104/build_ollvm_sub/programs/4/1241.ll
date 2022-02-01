; ModuleID = 'source-C-CXX/4/1241.c'
source_filename = "source-C-CXX/4/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %6 = load double, double* %2, align 8
  %7 = fcmp oeq double %6, 8.600000e-01
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:10:                                     ; preds = %0
  %11 = load double, double* %2, align 8
  %12 = fcmp oeq double %11, 8.989000e-01
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:15:                                     ; preds = %10
  %16 = load double, double* %2, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %118

; <label>:20:                                     ; preds = %15
  %21 = load double, double* %2, align 8
  %22 = fcmp oeq double %21, 5.220000e+00
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:25:                                     ; preds = %20
  %26 = load double, double* %2, align 8
  %27 = fcmp oeq double %26, 0x3FE9F49F4A1C53AA
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:30:                                     ; preds = %25
  %31 = load double, double* %2, align 8
  %32 = fcmp oeq double %31, 2.300000e-01
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:35:                                     ; preds = %30
  %36 = load double, double* %2, align 8
  %37 = fcmp oeq double %36, 2.200000e-01
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:40:                                     ; preds = %35
  %41 = load double, double* %2, align 8
  %42 = fcmp oeq double %41, 2.100000e-01
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:45:                                     ; preds = %40
  %46 = load double, double* %2, align 8
  %47 = fcmp oeq double %46, 7.700000e-01
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:50:                                     ; preds = %45
  %51 = load double, double* %2, align 8
  %52 = fcmp oeq double %51, 1.220000e+00
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:55:                                     ; preds = %50
  %56 = load double, double* %2, align 8
  %57 = fcmp oeq double %56, 1.440000e+00
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:60:                                     ; preds = %55
  %61 = load double, double* %2, align 8
  %62 = fcmp oeq double %61, 3.200000e-10
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:65:                                     ; preds = %60
  %66 = load double, double* %2, align 8
  %67 = fcmp oeq double %66, 8.989000e-01
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:70:                                     ; preds = %65
  %71 = load double, double* %2, align 8
  %72 = fcmp oeq double %71, 8.989000e-01
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:75:                                     ; preds = %70
  %76 = load double, double* %2, align 8
  %77 = fcmp oeq double %76, 8.989000e-01
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:80:                                     ; preds = %75
  %81 = load double, double* %2, align 8
  %82 = fcmp oeq double %81, 8.989000e-01
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:85:                                     ; preds = %80
  %86 = load double, double* %2, align 8
  %87 = fcmp oeq double %86, 8.989000e-01
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:90:                                     ; preds = %85
  %91 = load double, double* %2, align 8
  %92 = fcmp oeq double %91, 8.989000e-01
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:95:                                     ; preds = %90
  %96 = load double, double* %2, align 8
  %97 = fcmp oeq double %96, 8.989000e-01
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:100:                                    ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %98
  br label %103

; <label>:103:                                    ; preds = %102, %93
  br label %104

; <label>:104:                                    ; preds = %103, %88
  br label %105

; <label>:105:                                    ; preds = %104, %83
  br label %106

; <label>:106:                                    ; preds = %105, %78
  br label %107

; <label>:107:                                    ; preds = %106, %73
  br label %108

; <label>:108:                                    ; preds = %107, %68
  br label %109

; <label>:109:                                    ; preds = %108, %63
  br label %110

; <label>:110:                                    ; preds = %109, %58
  br label %111

; <label>:111:                                    ; preds = %110, %53
  br label %112

; <label>:112:                                    ; preds = %111, %48
  br label %113

; <label>:113:                                    ; preds = %112, %43
  br label %114

; <label>:114:                                    ; preds = %113, %38
  br label %115

; <label>:115:                                    ; preds = %114, %33
  br label %116

; <label>:116:                                    ; preds = %115, %28
  br label %117

; <label>:117:                                    ; preds = %116, %23
  br label %118

; <label>:118:                                    ; preds = %117, %18
  br label %119

; <label>:119:                                    ; preds = %118, %13
  br label %120

; <label>:120:                                    ; preds = %119, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
