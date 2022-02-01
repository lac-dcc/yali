; ModuleID = 'source-C-CXX/26/1353.c'
source_filename = "source-C-CXX/26/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %15, align 4
  br label %17

; <label>:17:                                     ; preds = %142, %2
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %145

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %21, %146
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %32 = load double, double* %7, align 8
  %33 = load double, double* %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  store double %39, double* %12, align 8
  %40 = load double, double* %12, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %30
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load double, double* %7, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %13, align 8
  %57 = load double, double* %13, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %57)
  br label %59

; <label>:59:                                     ; preds = %51, %50
  %60 = load double, double* %12, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %59
  %63 = load double, double* %7, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fadd double %64, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %13, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fsub double %79, %88
  %90 = load double, double* %6, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %14, align 8
  %93 = load double, double* %13, align 8
  %94 = load double, double* %14, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %93, double %94)
  br label %96

; <label>:96:                                     ; preds = %62, %59
  %97 = load double, double* %12, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load double, double* %7, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %13, align 8
  %105 = load double, double* %7, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %7, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %8, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %108, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %6, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %14, align 8
  %118 = load double, double* %13, align 8
  %119 = load double, double* %14, align 8
  %120 = load double, double* %13, align 8
  %121 = load double, double* %14, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %118, double %119, double %120, double %121)
  br label %123

; <label>:123:                                    ; preds = %99, %96
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %123, %178
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %17

; <label>:145:                                    ; preds = %17
  ret i32 0

; <label>:146:                                    ; preds = %30, %21
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %148 = load double, double* %7, align 8
  %149 = load double, double* %7, align 8
  %150 = fsub double -0.000000e+00, %148
  %151 = fadd double %150, %149
  %152 = fmul double %148, %149
  %153 = load double, double* %6, align 8
  %154 = fsub double 4.000000e+00, %153
  %155 = fmul double %154, %153
  %156 = fsub double -0.000000e+00, 4.000000e+00
  %157 = fadd double %156, %153
  %158 = fsub double 4.000000e+00, %153
  %159 = fmul double %158, %153
  %160 = fsub double -0.000000e+00, 4.000000e+00
  %161 = fadd double %160, %153
  %162 = fsub double 4.000000e+00, %153
  %163 = fmul double %162, %153
  %164 = fsub double -0.000000e+00, 4.000000e+00
  %165 = fadd double %164, %153
  %166 = fsub double 4.000000e+00, %153
  %167 = fmul double %166, %153
  %168 = fmul double 4.000000e+00, %153
  %169 = load double, double* %8, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fmul double %168, %169
  %173 = fsub double -0.000000e+00, %152
  %174 = fadd double %173, %172
  %175 = fsub double %152, %172
  store double %175, double* %12, align 8
  %176 = load double, double* %12, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br label %30

; <label>:178:                                    ; preds = %132, %123
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
