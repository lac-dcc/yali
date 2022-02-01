; ModuleID = 'source-C-CXX/26/57.c'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 1, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %17 = load double, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %7, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = fmul double %22, 4.000000e+00
  %24 = fcmp oeq double %19, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %15
  %26 = load double, double* %8, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %7, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  store double %30, double* %3, align 8
  %31 = load double, double* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %31)
  br label %152

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %33, %156
  %43 = load double, double* %8, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = fcmp ogt double %45, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %42
  br i1 %50, label %60, label %95

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %8, align 8
  %62 = fsub double 0.000000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %8, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %9, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %62, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %3, align 8
  %76 = load double, double* %8, align 8
  %77 = fsub double 0.000000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fsub double %77, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %4, align 8
  %91 = load double, double* %3, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load double, double* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %93)
  br label %151

; <label>:95:                                     ; preds = %59
  %96 = load double, double* %8, align 8
  %97 = load double, double* %8, align 8
  %98 = fmul double %96, %97
  %99 = fsub double 0.000000e+00, %98
  %100 = load double, double* %7, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %9, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load double, double* %7, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %5, align 8
  %109 = load double, double* %8, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %7, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %6, align 8
  %114 = load double, double* %6, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %95
  %117 = load double, double* %6, align 8
  %118 = fsub double -0.000000e+00, %117
  store double %118, double* %6, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %119, double %120)
  %122 = load double, double* %6, align 8
  %123 = load double, double* %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %122, double %123)
  br label %132

; <label>:125:                                    ; preds = %95
  %126 = load double, double* %6, align 8
  %127 = load double, double* %5, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %126, double %127)
  %129 = load double, double* %6, align 8
  %130 = load double, double* %5, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %129, double %130)
  br label %132

; <label>:132:                                    ; preds = %125, %116
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %132, %183
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %60
  br label %152

; <label>:152:                                    ; preds = %151, %25
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  br label %11

; <label>:155:                                    ; preds = %11
  ret void

; <label>:156:                                    ; preds = %42, %33
  %157 = load double, double* %8, align 8
  %158 = load double, double* %8, align 8
  %159 = fsub double -0.000000e+00, %157
  %160 = fadd double %159, %158
  %161 = fsub double %157, %158
  %162 = fmul double %161, %158
  %163 = fmul double %157, %158
  %164 = load double, double* %7, align 8
  %165 = fsub double -0.000000e+00, 4.000000e+00
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, 4.000000e+00
  %168 = fadd double %167, %164
  %169 = fmul double 4.000000e+00, %164
  %170 = load double, double* %9, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double -0.000000e+00, %169
  %178 = fadd double %177, %170
  %179 = fsub double %169, %170
  %180 = fmul double %179, %170
  %181 = fmul double %169, %170
  %182 = fcmp ogt double %163, %181
  br label %42

; <label>:183:                                    ; preds = %141, %132
  br label %141
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
