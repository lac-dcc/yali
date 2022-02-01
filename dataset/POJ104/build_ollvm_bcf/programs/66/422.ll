; ModuleID = 'source-C-CXX/66/422.c'
source_filename = "source-C-CXX/66/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4)
  %9 = load double, double* %4, align 8
  %10 = load double, double* %3, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %131, %0
  %13 = load double, double* %2, align 8
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %15, label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %15, %133
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %26 = load double, double* %7, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %5, align 8
  %29 = fdiv double %27, %28
  %30 = fsub double %26, %29
  store double %30, double* %3, align 8
  %31 = load double, double* %3, align 8
  %32 = fcmp ogt double %31, 5.000000e-02
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %62

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %156

; <label>:51:                                     ; preds = %42, %156
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %41
  %63 = load double, double* %3, align 8
  %64 = fcmp olt double %63, -5.000000e-02
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %65, %158
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %158

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %85, %160
  %95 = load double, double* %3, align 8
  %96 = fcmp ole double %95, 5.000000e-02
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %3, align 8
  %108 = fcmp oge double %107, -5.000000e-02
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106, %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %111, %163
  %121 = load double, double* %2, align 8
  %122 = fsub double %121, 1.000000e+00
  store double %122, double* %2, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %120
  br label %12

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %24, %15
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %135 = load double, double* %7, align 8
  %136 = load double, double* %6, align 8
  %137 = load double, double* %5, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double %136, %137
  %143 = fmul double %142, %137
  %144 = fdiv double %136, %137
  %145 = fsub double -0.000000e+00, %135
  %146 = fadd double %145, %144
  %147 = fsub double -0.000000e+00, %135
  %148 = fadd double %147, %144
  %149 = fsub double %135, %144
  %150 = fmul double %149, %144
  %151 = fsub double -0.000000e+00, %135
  %152 = fadd double %151, %144
  %153 = fsub double %135, %144
  store double %153, double* %3, align 8
  %154 = load double, double* %3, align 8
  %155 = fcmp ogt double %154, 5.000000e-02
  br label %24

; <label>:156:                                    ; preds = %51, %42
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:158:                                    ; preds = %74, %65
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:160:                                    ; preds = %94, %85
  %161 = load double, double* %3, align 8
  %162 = fcmp ole double %161, 5.000000e-02
  br label %94

; <label>:163:                                    ; preds = %120, %111
  %164 = load double, double* %2, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = fadd double %165, 1.000000e+00
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, 1.000000e+00
  %169 = fsub double %164, 1.000000e+00
  %170 = fmul double %169, 1.000000e+00
  %171 = fsub double %164, 1.000000e+00
  %172 = fmul double %171, 1.000000e+00
  %173 = fsub double %164, 1.000000e+00
  store double %173, double* %2, align 8
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
