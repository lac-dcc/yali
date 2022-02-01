; ModuleID = 'source-C-CXX/26/1289.c'
source_filename = "source-C-CXX/26/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0Ax1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0Ax1=x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\0Ax1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %159, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %163

; <label>:26:                                     ; preds = %17, %163
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %163

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %162

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  store double %48, double* %13, align 8
  %49 = load double, double* %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %39
  %52 = load double, double* %9, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %10, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %53, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %11, align 8
  %67 = load double, double* %9, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %9, align 8
  %70 = load double, double* %9, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = call double @sqrt(double %76) #3
  %78 = fsub double %68, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %12, align 8
  %82 = load double, double* %11, align 8
  %83 = load double, double* %12, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %82, double %83)
  br label %140

; <label>:85:                                     ; preds = %39
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %85, %167
  %95 = load double, double* %13, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %115

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %9, align 8
  %108 = load double, double* %8, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = fsub double 0.000000e+00, %110
  store double %111, double* %11, align 8
  %112 = load double, double* %11, align 8
  store double %112, double* %12, align 8
  %113 = load double, double* %11, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %113)
  br label %139

; <label>:115:                                    ; preds = %105
  %116 = load double, double* %9, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %9, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %8, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %10, align 8
  %123 = fmul double %121, %122
  %124 = fadd double %119, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %8, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %14, align 8
  %129 = load double, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = fmul double %130, 2.000000e+00
  %132 = fdiv double %129, %131
  %133 = fsub double 0.000000e+00, %132
  store double %133, double* %15, align 8
  %134 = load double, double* %15, align 8
  %135 = load double, double* %14, align 8
  %136 = load double, double* %15, align 8
  %137 = load double, double* %14, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %134, double %135, double %136, double %137)
  br label %139

; <label>:139:                                    ; preds = %115, %106
  br label %140

; <label>:140:                                    ; preds = %139, %51
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %140, %170
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %17

; <label>:162:                                    ; preds = %38
  ret i32 0

; <label>:163:                                    ; preds = %26, %17
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br label %26

; <label>:167:                                    ; preds = %94, %85
  %168 = load double, double* %13, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  br label %94

; <label>:170:                                    ; preds = %149, %140
  br label %149
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
