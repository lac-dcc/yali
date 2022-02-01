; ModuleID = 'source-C-CXX/26/1606.c'
source_filename = "source-C-CXX/26/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -507886126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -507886126, label %21
    i32 1524094233, label %27
    i32 458609260, label %40
    i32 -1539037180, label %60
    i32 446962979, label %64
    i32 -375596201, label %72
    i32 -1165763026, label %76
    i32 998755256, label %91
    i32 -1361909391, label %99
    i32 -1189929702, label %103
    i32 -1642074033, label %111
    i32 -563198323, label %117
    i32 -615336199, label %118
    i32 2104088990, label %119
    i32 -1300656007, label %120
    i32 997426183, label %121
    i32 -711725619, label %122
    i32 -1671828431, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1524094233, i32 -1671828431
  store i32 %26, i32* %17
  br label %126

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %29 = load double, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %8, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %10, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  store double %36, double* %13, align 8
  %37 = load double, double* %13, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = select i1 %38, i32 458609260, i32 -1539037180
  store i32 %39, i32* %17
  br label %126

; <label>:40:                                     ; preds = %18
  %41 = load double, double* %9, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %13, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %42, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  store double %48, double* %11, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %13, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %50, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  store double %56, double* %12, align 8
  %57 = load double, double* %11, align 8
  %58 = load double, double* %12, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  store i32 997426183, i32* %17
  br label %126

; <label>:60:                                     ; preds = %18
  %61 = load double, double* %13, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 446962979, i32 -375596201
  store i32 %63, i32* %17
  br label %126

; <label>:64:                                     ; preds = %18
  %65 = load double, double* %9, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 -1300656007, i32* %17
  br label %126

; <label>:72:                                     ; preds = %18
  %73 = load double, double* %13, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, i32 -1165763026, i32 2104088990
  store i32 %75, i32* %17
  br label %126

; <label>:76:                                     ; preds = %18
  %77 = load double, double* %13, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %14, align 8
  %83 = load double, double* %9, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  store double %87, double* %15, align 8
  %88 = load double, double* %15, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = select i1 %89, i32 998755256, i32 -1361909391
  store i32 %90, i32* %17
  br label %126

; <label>:91:                                     ; preds = %18
  %92 = load double, double* %15, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %14, align 8
  %95 = load double, double* %15, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %14, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %96, double %97)
  store i32 -615336199, i32* %17
  br label %126

; <label>:99:                                     ; preds = %18
  %100 = load double, double* %15, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = select i1 %101, i32 -1189929702, i32 -1642074033
  store i32 %102, i32* %17
  br label %126

; <label>:103:                                    ; preds = %18
  %104 = load double, double* %15, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %14, align 8
  %107 = load double, double* %15, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %14, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %108, double %109)
  store i32 -563198323, i32* %17
  br label %126

; <label>:111:                                    ; preds = %18
  %112 = load double, double* %15, align 8
  %113 = load double, double* %14, align 8
  %114 = load double, double* %15, align 8
  %115 = load double, double* %14, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %113, double %114, double %115)
  store i32 -563198323, i32* %17
  br label %126

; <label>:117:                                    ; preds = %18
  store i32 -615336199, i32* %17
  br label %126

; <label>:118:                                    ; preds = %18
  store i32 2104088990, i32* %17
  br label %126

; <label>:119:                                    ; preds = %18
  store i32 -1300656007, i32* %17
  br label %126

; <label>:120:                                    ; preds = %18
  store i32 997426183, i32* %17
  br label %126

; <label>:121:                                    ; preds = %18
  store i32 -711725619, i32* %17
  br label %126

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -507886126, i32* %17
  br label %126

; <label>:125:                                    ; preds = %18
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %119, %118, %117, %111, %103, %99, %91, %76, %72, %64, %60, %40, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
