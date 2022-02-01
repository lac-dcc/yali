; ModuleID = 'source-C-CXX/98/2052.c'
source_filename = "source-C-CXX/98/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %10, %153
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %127

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  br label %105

; <label>:42:                                     ; preds = %36, %32
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 35
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %45, %157
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 19
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %6, align 8
  br label %104

; <label>:69:                                     ; preds = %65, %42
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 60
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 36
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %7, align 8
  br label %103

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %160

; <label>:87:                                     ; preds = %78, %160
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 60
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load double, double* %8, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %98
  br label %103

; <label>:103:                                    ; preds = %102, %75
  br label %104

; <label>:104:                                    ; preds = %103, %66
  br label %105

; <label>:105:                                    ; preds = %104, %39
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %105, %163
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %10

; <label>:127:                                    ; preds = %31
  %128 = load double, double* %5, align 8
  %129 = fmul double 1.000000e+02, %128
  %130 = load i32, i32* %3, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %5, align 8
  %133 = load double, double* %6, align 8
  %134 = fmul double 1.000000e+02, %133
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %6, align 8
  %138 = load double, double* %7, align 8
  %139 = fmul double 1.000000e+02, %138
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %7, align 8
  %143 = load double, double* %8, align 8
  %144 = fmul double 1.000000e+02, %143
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %8, align 8
  %148 = load double, double* %5, align 8
  %149 = load double, double* %6, align 8
  %150 = load double, double* %7, align 8
  %151 = load double, double* %8, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %148, double %149, double %150, double %151)
  ret i32 0

; <label>:153:                                    ; preds = %19, %10
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br label %19

; <label>:157:                                    ; preds = %54, %45
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 19
  br label %54

; <label>:160:                                    ; preds = %87, %78
  %161 = load i32, i32* %4, align 4
  %162 = icmp sge i32 %161, 60
  br label %87

; <label>:163:                                    ; preds = %114, %105
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
