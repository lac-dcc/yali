; ModuleID = 'source-C-CXX/39/1955.c'
source_filename = "source-C-CXX/39/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %2, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = fsub double %34, %51
  store double %52, double* %7, align 8
  %53 = load double, double* %7, align 8
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %0
  store double 1.000000e+00, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %9, align 8
  %59 = fdiv double %57, %58
  %60 = fadd double %56, %59
  %61 = fdiv double %60, 2.000000e+00
  store double %61, double* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %110, %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %62, %164
  %72 = load double, double* %10, align 8
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 1.000000e+02
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %164

; <label>:84:                                     ; preds = %71
  br i1 %75, label %90, label %85

; <label>:85:                                     ; preds = %84
  %86 = load double, double* %9, align 8
  %87 = load double, double* %10, align 8
  %88 = fsub double %86, %87
  %89 = fcmp ogt double %88, 1.000000e+02
  br label %90

; <label>:90:                                     ; preds = %85, %84
  %91 = phi i1 [ true, %84 ], [ %89, %85 ]
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %90, %169
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %100
  br i1 %91, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load double, double* %10, align 8
  store double %111, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = load double, double* %7, align 8
  %114 = load double, double* %9, align 8
  %115 = fdiv double %113, %114
  %116 = fadd double %112, %115
  %117 = fdiv double %116, 2.000000e+00
  store double %117, double* %10, align 8
  br label %62

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %118, %170
  %128 = load double, double* %10, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %127
  br label %163

; <label>:139:                                    ; preds = %0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %139, %173
  %149 = load double, double* %7, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %159
  br label %163

; <label>:163:                                    ; preds = %162, %138
  ret i32 0

; <label>:164:                                    ; preds = %71, %62
  %165 = load double, double* %10, align 8
  %166 = load double, double* %9, align 8
  %167 = fsub double %165, %166
  %168 = fcmp ogt double %167, 1.000000e+02
  br label %71

; <label>:169:                                    ; preds = %100, %90
  br label %100

; <label>:170:                                    ; preds = %127, %118
  %171 = load double, double* %10, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %171)
  br label %127

; <label>:173:                                    ; preds = %148, %139
  %174 = load double, double* %7, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
