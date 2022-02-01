; ModuleID = 'source-C-CXX/26/834.c'
source_filename = "source-C-CXX/26/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @qj(double, double, double) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %6, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %7, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %3
  %25 = load double, double* %6, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %13, align 8
  %28 = call double @sqrt(double %27) #3
  %29 = fadd double %26, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %10, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %13, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fsub double %34, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %11, align 8
  %41 = load double, double* %10, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %43, %123
  store double 0.000000e+00, double* %10, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %24
  %63 = load double, double* %10, align 8
  %64 = load double, double* %11, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %63, double %64)
  br label %121

; <label>:66:                                     ; preds = %3
  %67 = load double, double* %13, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %6, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %69
  store double 0.000000e+00, double* %10, align 8
  br label %78

; <label>:78:                                     ; preds = %77, %69
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %79)
  br label %120

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %81, %124
  %91 = load double, double* %6, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %10, align 8
  %96 = load double, double* %13, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %5, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %11, align 8
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %90
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  store double 0.000000e+00, double* %10, align 8
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = load double, double* %10, align 8
  %118 = load double, double* %11, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %115, double %116, double %117, double %118)
  br label %120

; <label>:120:                                    ; preds = %114, %78
  br label %121

; <label>:121:                                    ; preds = %120, %62
  %122 = load i32, i32* %4, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %52, %43
  store double 0.000000e+00, double* %10, align 8
  br label %52

; <label>:124:                                    ; preds = %90, %81
  %125 = load double, double* %6, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %125
  %129 = fmul double %128, %125
  %130 = fsub double -0.000000e+00, -0.000000e+00
  %131 = fadd double %130, %125
  %132 = fsub double -0.000000e+00, -0.000000e+00
  %133 = fadd double %132, %125
  %134 = fsub double -0.000000e+00, %125
  %135 = load double, double* %5, align 8
  %136 = fsub double -0.000000e+00, 2.000000e+00
  %137 = fadd double %136, %135
  %138 = fsub double -0.000000e+00, 2.000000e+00
  %139 = fadd double %138, %135
  %140 = fsub double 2.000000e+00, %135
  %141 = fmul double %140, %135
  %142 = fsub double 2.000000e+00, %135
  %143 = fmul double %142, %135
  %144 = fsub double -0.000000e+00, 2.000000e+00
  %145 = fadd double %144, %135
  %146 = fsub double 2.000000e+00, %135
  %147 = fmul double %146, %135
  %148 = fsub double -0.000000e+00, 2.000000e+00
  %149 = fadd double %148, %135
  %150 = fmul double 2.000000e+00, %135
  %151 = fsub double -0.000000e+00, %134
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, %134
  %154 = fadd double %153, %150
  %155 = fsub double %134, %150
  %156 = fmul double %155, %150
  %157 = fdiv double %134, %150
  store double %157, double* %10, align 8
  %158 = load double, double* %13, align 8
  %159 = fsub double -0.000000e+00, -0.000000e+00
  %160 = fadd double %159, %158
  %161 = fsub double -0.000000e+00, -0.000000e+00
  %162 = fadd double %161, %158
  %163 = fsub double -0.000000e+00, %158
  %164 = fmul double %163, %158
  %165 = fsub double -0.000000e+00, %158
  %166 = fmul double %165, %158
  %167 = fsub double -0.000000e+00, %158
  %168 = fmul double %167, %158
  %169 = fsub double -0.000000e+00, %158
  %170 = fmul double %169, %158
  %171 = fsub double -0.000000e+00, %158
  %172 = fmul double %171, %158
  %173 = fsub double -0.000000e+00, %158
  %174 = call double @sqrt(double %173) #3
  %175 = load double, double* %5, align 8
  %176 = fsub double 2.000000e+00, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, 2.000000e+00
  %179 = fadd double %178, %175
  %180 = fsub double 2.000000e+00, %175
  %181 = fmul double %180, %175
  %182 = fsub double -0.000000e+00, 2.000000e+00
  %183 = fadd double %182, %175
  %184 = fmul double 2.000000e+00, %175
  %185 = fsub double -0.000000e+00, %174
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %174
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %174
  %190 = fadd double %189, %184
  %191 = fsub double %174, %184
  %192 = fmul double %191, %184
  %193 = fsub double -0.000000e+00, %174
  %194 = fadd double %193, %184
  %195 = fsub double -0.000000e+00, %174
  %196 = fadd double %195, %184
  %197 = fdiv double %174, %184
  store double %197, double* %11, align 8
  %198 = load double, double* %10, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  br label %90
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %8, %40
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %2, double* %3, double* %4)
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = call i32 @qj(double %32, double %33, double %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %17, %8
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
