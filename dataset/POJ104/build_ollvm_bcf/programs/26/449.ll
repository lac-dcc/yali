; ModuleID = 'source-C-CXX/26/449.c'
source_filename = "source-C-CXX/26/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %150, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double 0.000000e+00, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %2, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %38, %41
  %43 = call double @sqrt(double %42) #3
  %44 = load double, double* %2, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %3, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %48, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %3, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %3, align 8
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %2, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fsub double %63, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %10, align 8
  %77 = load double, double* %5, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %18
  %80 = load double, double* %6, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %80)
  br label %82

; <label>:82:                                     ; preds = %79, %18
  %83 = load double, double* %5, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %85, %154
  %95 = load double, double* %3, align 8
  %96 = fcmp une double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %112

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %6, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %6, align 8
  %110 = load double, double* %8, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %107, double %108, double %109, double %110)
  br label %112

; <label>:112:                                    ; preds = %106, %105, %82
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %112, %157
  %122 = load double, double* %5, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load double, double* %3, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load double, double* %7, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %137, double %138, double %139, double %140)
  br label %142

; <label>:142:                                    ; preds = %136, %133, %132
  %143 = load double, double* %5, align 8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load double, double* %9, align 8
  %147 = load double, double* %10, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %146, double %147)
  br label %149

; <label>:149:                                    ; preds = %145, %142
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %14

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %94, %85
  %155 = load double, double* %3, align 8
  %156 = fcmp une double %155, 0.000000e+00
  br label %94

; <label>:157:                                    ; preds = %121, %112
  %158 = load double, double* %5, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br label %121
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
