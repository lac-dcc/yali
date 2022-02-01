; ModuleID = 'source-C-CXX/26/1396.c'
source_filename = "source-C-CXX/26/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %168

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %166, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %36 = load double, double* %14, align 8
  %37 = load double, double* %14, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %14, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %14, align 8
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %13, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %16, align 8
  %61 = load double, double* %14, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %13, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %15, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %17, align 8
  %76 = load double, double* %16, align 8
  %77 = load double, double* %17, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  br label %79

; <label>:79:                                     ; preds = %45, %34
  %80 = load double, double* %14, align 8
  %81 = load double, double* %14, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %13, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %15, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %79
  %90 = load double, double* %14, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %14, align 8
  %93 = load double, double* %14, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %13, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %15, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fadd double %91, %100
  %102 = load double, double* %13, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %16, align 8
  %105 = load double, double* %16, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %105)
  br label %107

; <label>:107:                                    ; preds = %89, %79
  %108 = load double, double* %14, align 8
  %109 = load double, double* %14, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %13, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %15, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %107
  %118 = load double, double* %14, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %13, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %18, align 8
  %123 = load double, double* %14, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %14, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %13, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %15, align 8
  %130 = fmul double %128, %129
  %131 = fadd double %126, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load double, double* %13, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  store double %135, double* %19, align 8
  %136 = load double, double* %18, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %117
  store double 0.000000e+00, double* %18, align 8
  br label %139

; <label>:139:                                    ; preds = %138, %117
  %140 = load double, double* %18, align 8
  %141 = load double, double* %19, align 8
  %142 = load double, double* %18, align 8
  %143 = load double, double* %19, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  br label %145

; <label>:145:                                    ; preds = %139, %107
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %146, %180
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %155
  br label %30

; <label>:167:                                    ; preds = %30
  ret i32 0

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  store i32 0, i32* %169, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  store i32 1, i32* %171, align 4
  br label %9

; <label>:180:                                    ; preds = %155, %146
  %181 = load i32, i32* %12, align 4
  %182 = shl i32 %181, 1
  %183 = add nsw i32 %181, 1
  store i32 %183, i32* %12, align 4
  br label %155
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
