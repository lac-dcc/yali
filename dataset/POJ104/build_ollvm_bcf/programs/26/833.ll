; ModuleID = 'source-C-CXX/26/833.c'
source_filename = "source-C-CXX/26/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %140

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %17, %141
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %67

; <label>:47:                                     ; preds = %46
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %9, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %49, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %9, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %67

; <label>:67:                                     ; preds = %47, %46
  %68 = load double, double* %9, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %9, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %72, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %70, %67
  %82 = load double, double* %9, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %81
  %85 = load double, double* %9, align 8
  %86 = fsub double -0.000000e+00, %85
  store double %86, double* %9, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %84
  br label %97

; <label>:95:                                     ; preds = %84
  %96 = load double, double* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = phi double [ 0.000000e+00, %94 ], [ %96, %95 ]
  store double %98, double* %10, align 8
  %99 = load double, double* %9, align 8
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %11, align 8
  %104 = load double, double* %11, align 8
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %97
  %107 = load double, double* %11, align 8
  br label %111

; <label>:108:                                    ; preds = %97
  %109 = load double, double* %11, align 8
  %110 = fsub double -0.000000e+00, %109
  br label %111

; <label>:111:                                    ; preds = %108, %106
  %112 = phi double [ %107, %106 ], [ %110, %108 ]
  store double %112, double* %11, align 8
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  br label %118

; <label>:118:                                    ; preds = %111, %81
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %118, %191
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %13

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %26, %17
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %143 = load double, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = fsub double -0.000000e+00, %143
  %146 = fadd double %145, %144
  %147 = fsub double %143, %144
  %148 = fmul double %147, %144
  %149 = fsub double %143, %144
  %150 = fmul double %149, %144
  %151 = fsub double -0.000000e+00, %143
  %152 = fadd double %151, %144
  %153 = fmul double %143, %144
  %154 = load double, double* %4, align 8
  %155 = fsub double -0.000000e+00, 4.000000e+00
  %156 = fadd double %155, %154
  %157 = fsub double -0.000000e+00, 4.000000e+00
  %158 = fadd double %157, %154
  %159 = fsub double -0.000000e+00, 4.000000e+00
  %160 = fadd double %159, %154
  %161 = fsub double -0.000000e+00, 4.000000e+00
  %162 = fadd double %161, %154
  %163 = fsub double -0.000000e+00, 4.000000e+00
  %164 = fadd double %163, %154
  %165 = fmul double 4.000000e+00, %154
  %166 = load double, double* %6, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double %165, %166
  %172 = fmul double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %173, %166
  %175 = fsub double %165, %166
  %176 = fmul double %175, %166
  %177 = fmul double %165, %166
  %178 = fsub double %153, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %153
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %153
  %183 = fadd double %182, %177
  %184 = fsub double %153, %177
  %185 = fmul double %184, %177
  %186 = fsub double %153, %177
  %187 = fmul double %186, %177
  %188 = fsub double %153, %177
  store double %188, double* %9, align 8
  %189 = load double, double* %9, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  br label %26

; <label>:191:                                    ; preds = %127, %118
  br label %127
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
