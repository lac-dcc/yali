; ModuleID = 'source-C-CXX/28/1344.c'
source_filename = "source-C-CXX/28/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %112, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %17, %114
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %71

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %39, %118
  store double 0.000000e+00, double* %9, align 8
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = fdiv double %49, %50
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, %51
  store double %53, double* %6, align 8
  %54 = load double, double* %7, align 8
  store double %54, double* %9, align 8
  %55 = load double, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, %55
  store double %57, double* %7, align 8
  %58 = load double, double* %9, align 8
  store double %58, double* %8, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %17

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %71, %147
  %81 = load double, double* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %147

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %92, %150
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %101
  br label %11

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %26, %17
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br label %26

; <label>:118:                                    ; preds = %48, %39
  store double 0.000000e+00, double* %9, align 8
  %119 = load double, double* %7, align 8
  %120 = load double, double* %8, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double %119, %120
  %124 = fmul double %123, %120
  %125 = fsub double %119, %120
  %126 = fmul double %125, %120
  %127 = fsub double %119, %120
  %128 = fmul double %127, %120
  %129 = fsub double %119, %120
  %130 = fmul double %129, %120
  %131 = fdiv double %119, %120
  %132 = load double, double* %6, align 8
  %133 = fadd double %132, %131
  store double %133, double* %6, align 8
  %134 = load double, double* %7, align 8
  store double %134, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %7, align 8
  %137 = fsub double %136, %135
  %138 = fmul double %137, %135
  %139 = fsub double -0.000000e+00, %136
  %140 = fadd double %139, %135
  %141 = fsub double %136, %135
  %142 = fmul double %141, %135
  %143 = fsub double %136, %135
  %144 = fmul double %143, %135
  %145 = fadd double %136, %135
  store double %145, double* %7, align 8
  %146 = load double, double* %9, align 8
  store double %146, double* %8, align 8
  br label %48

; <label>:147:                                    ; preds = %80, %71
  %148 = load double, double* %6, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %148)
  br label %80

; <label>:150:                                    ; preds = %101, %92
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 %151, 1
  %153 = shl i32 %151, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = add nsw i32 %151, 1
  store i32 %156, i32* %3, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
