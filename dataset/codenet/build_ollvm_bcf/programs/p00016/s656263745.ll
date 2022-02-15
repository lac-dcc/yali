; ModuleID = 'Project_CodeNet_C++1400/p00016/s656263745.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s656263745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %124

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %99
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %131

; <label>:34:                                     ; preds = %25, %131
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %131

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %47, %135
  %57 = load i32, i32* %15, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %100

; <label>:69:                                     ; preds = %67, %46
  %70 = load i32, i32* %14, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %13, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fdiv double %74, 1.800000e+02
  %76 = call double @sin(double %75) #3
  %77 = fmul double %71, %76
  %78 = load double, double* %11, align 8
  %79 = fadd double %78, %77
  store double %79, double* %11, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %13, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 0x400921FB54442D18
  %85 = fdiv double %84, 1.800000e+02
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = load double, double* %12, align 8
  %89 = fadd double %88, %87
  store double %89, double* %12, align 8
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 360
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 360
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %69
  br label %25

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100, %138
  %110 = load double, double* %11, align 8
  %111 = fptosi double %110 to i32
  %112 = load double, double* %12, align 8
  %113 = fptosi double %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %109
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store double 0.000000e+00, double* %126, align 8
  store double 0.000000e+00, double* %127, align 8
  store i32 0, i32* %128, align 4
  br label %9

; <label>:131:                                    ; preds = %34, %25
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 0
  br label %34

; <label>:135:                                    ; preds = %56, %47
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 0
  br label %56

; <label>:138:                                    ; preds = %109, %100
  %139 = load double, double* %11, align 8
  %140 = fptosi double %139 to i32
  %141 = load double, double* %12, align 8
  %142 = fptosi double %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142)
  br label %109
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
