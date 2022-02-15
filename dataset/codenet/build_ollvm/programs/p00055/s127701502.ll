; ModuleID = 'Project_CodeNet_C++1400/p00055/s127701502.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s127701502.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -206779538, i32* %6
  %7 = alloca double
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -206779538, label %11
    i32 -1667860926, label %15
    i32 -447019589, label %17
    i32 2056353379, label %21
    i32 -1607935674, label %26
    i32 -1049835024, label %29
    i32 592660669, label %32
    i32 -1567099201, label %49
    i32 -1045609733, label %69
    i32 1113199330, label %70
    i32 60289194, label %76
    i32 -997157479, label %103
    i32 -550584089, label %120
    i32 -561757801, label %121
    i32 -1468997690, label %123
    i32 -1180655030, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1667860926, i32 -561757801
  store i32 %14, i32* %6
  br label %131

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %3, align 8
  store double %16, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -447019589, i32* %6
  br label %131

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 2056353379, i32 60289194
  store i32 %20, i32* %6
  br label %131

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1607935674, i32 -1049835024
  store i32 %25, i32* %6
  br label %131

; <label>:26:                                     ; preds = %8
  %27 = load double, double* %3, align 8
  %28 = fdiv double %27, 3.000000e+00
  store i32 592660669, i32* %6
  store double %28, double* %7
  br label %131

; <label>:29:                                     ; preds = %8
  %30 = load double, double* %3, align 8
  %31 = fmul double %30, 2.000000e+00
  store i32 592660669, i32* %6
  store double %31, double* %7
  br label %131

; <label>:32:                                     ; preds = %8
  %33 = load double, double* %7
  store double %33, double* %1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 729949305
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 729949305
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1567099201, i32 -1468997690
  store i32 %48, i32* %6
  br label %131

; <label>:49:                                     ; preds = %8
  %50 = load volatile double, double* %1
  store double %50, double* %3, align 8
  %51 = load double, double* %3, align 8
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1550910869
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1550910869
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1045609733, i32 -1468997690
  store i32 %68, i32* %6
  br label %131

; <label>:69:                                     ; preds = %8
  store i32 1113199330, i32* %6
  br label %131

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -417641574
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -417641574
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 -447019589, i32* %6
  br label %131

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -997157479, i32 -1180655030
  store i32 %102, i32* %6
  br label %131

; <label>:103:                                    ; preds = %8
  %104 = load double, double* %4, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -550584089, i32 -1180655030
  store i32 %119, i32* %6
  br label %131

; <label>:120:                                    ; preds = %8
  store i32 -206779538, i32* %6
  br label %131

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %8
  %124 = load volatile double, double* %1
  store double %124, double* %3, align 8
  %125 = load double, double* %3, align 8
  %126 = load double, double* %4, align 8
  %127 = fadd double %126, %125
  store double %127, double* %4, align 8
  store i32 -1567099201, i32* %6
  br label %131

; <label>:128:                                    ; preds = %8
  %129 = load double, double* %4, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  store i32 -997157479, i32* %6
  br label %131

; <label>:131:                                    ; preds = %128, %123, %120, %103, %76, %70, %69, %49, %32, %29, %26, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
