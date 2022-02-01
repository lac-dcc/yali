; ModuleID = 'source-C-CXX/26/1220.c'
source_filename = "source-C-CXX/26/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %19 = alloca i32
  store i32 1634926573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1634926573, label %23
    i32 -316905740, label %27
    i32 -876217711, label %69
    i32 692906819, label %73
    i32 1321092604, label %84
    i32 -915092920, label %87
    i32 -899509857, label %98
    i32 -229049568, label %102
    i32 799806746, label %127
    i32 -238843990, label %131
    i32 -869390383, label %151
    i32 -1765353890, label %152
    i32 -810666021, label %153
    i32 -1535317500, label %154
    i32 656505002, label %155
    i32 -1582441359, label %156
    i32 -1274284552, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -316905740, i32 -1274284552
  store i32 %26, i32* %19
  br label %160

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %29 = load double, double* %8, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %7, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %9, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %10, align 8
  %44 = load double, double* %8, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %7, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %7, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %8, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %7, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %9, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -876217711, i32 692906819
  store i32 %68, i32* %19
  br label %160

; <label>:69:                                     ; preds = %20
  %70 = load double, double* %10, align 8
  %71 = load double, double* %11, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %70, double %71)
  store i32 656505002, i32* %19
  br label %160

; <label>:73:                                     ; preds = %20
  %74 = load double, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %7, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = select i1 %82, i32 1321092604, i32 -915092920
  store i32 %83, i32* %19
  br label %160

; <label>:84:                                     ; preds = %20
  %85 = load double, double* %11, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %85)
  store i32 -1535317500, i32* %19
  br label %160

; <label>:87:                                     ; preds = %20
  %88 = load double, double* %8, align 8
  %89 = load double, double* %8, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %7, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = fcmp olt double %95, 0.000000e+00
  %97 = select i1 %96, i32 -899509857, i32 -810666021
  store i32 %97, i32* %19
  br label %160

; <label>:98:                                     ; preds = %20
  %99 = load double, double* %8, align 8
  %100 = fcmp une double %99, 0.000000e+00
  %101 = select i1 %100, i32 -229049568, i32 799806746
  store i32 %101, i32* %19
  br label %160

; <label>:102:                                    ; preds = %20
  %103 = load double, double* %8, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %7, align 8
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %104, %106
  store double %107, double* %12, align 8
  %108 = load double, double* %7, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %9, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %8, align 8
  %113 = load double, double* %8, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %111, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %7, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %13, align 8
  %120 = load double, double* %13, align 8
  %121 = fsub double -0.000000e+00, %120
  store double %121, double* %14, align 8
  %122 = load double, double* %12, align 8
  %123 = load double, double* %13, align 8
  %124 = load double, double* %12, align 8
  %125 = load double, double* %14, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %122, double %123, double %124, double %125)
  store i32 -1765353890, i32* %19
  br label %160

; <label>:127:                                    ; preds = %20
  %128 = load double, double* %8, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  %130 = select i1 %129, i32 -238843990, i32 -869390383
  store i32 %130, i32* %19
  br label %160

; <label>:131:                                    ; preds = %20
  store double 0.000000e+00, double* %15, align 8
  %132 = load double, double* %7, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %9, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %8, align 8
  %137 = load double, double* %8, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %7, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %16, align 8
  %144 = load double, double* %16, align 8
  %145 = fsub double -0.000000e+00, %144
  store double %145, double* %17, align 8
  %146 = load double, double* %15, align 8
  %147 = load double, double* %16, align 8
  %148 = load double, double* %15, align 8
  %149 = load double, double* %17, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %146, double %147, double %148, double %149)
  store i32 -869390383, i32* %19
  br label %160

; <label>:151:                                    ; preds = %20
  store i32 -1765353890, i32* %19
  br label %160

; <label>:152:                                    ; preds = %20
  store i32 -810666021, i32* %19
  br label %160

; <label>:153:                                    ; preds = %20
  store i32 -1535317500, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  store i32 656505002, i32* %19
  br label %160

; <label>:155:                                    ; preds = %20
  store i32 -1582441359, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 1634926573, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %154, %153, %152, %151, %131, %127, %102, %98, %87, %84, %73, %69, %27, %23, %22
  br label %20
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
