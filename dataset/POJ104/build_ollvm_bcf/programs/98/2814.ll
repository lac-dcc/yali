; ModuleID = 'source-C-CXX/98/2814.c'
source_filename = "source-C-CXX/98/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  br label %14

; <label>:14:                                     ; preds = %133, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %21 = load double, double* %4, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %5, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %115

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %28, %159
  %38 = load double, double* %4, align 8
  %39 = fcmp oge double %38, 1.900000e+01
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %162

; <label>:58:                                     ; preds = %49, %162
  %59 = load double, double* %4, align 8
  %60 = fcmp ole double %59, 3.500000e+01
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %75

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %6, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %114

; <label>:75:                                     ; preds = %69, %48
  %76 = load double, double* %4, align 8
  %77 = fcmp oge double %76, 3.600000e+01
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %78, %165
  %88 = load double, double* %4, align 8
  %89 = fcmp ole double %88, 6.000000e+01
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %165

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load double, double* %7, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %113

; <label>:104:                                    ; preds = %98, %75
  %105 = load double, double* %4, align 8
  %106 = fcmp oge double %105, 6.100000e+01
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %8, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, double* %8, align 8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %104
  br label %113

; <label>:113:                                    ; preds = %112, %99
  br label %114

; <label>:114:                                    ; preds = %113, %70
  br label %115

; <label>:115:                                    ; preds = %114, %23
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %115, %168
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %124
  br label %14

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %5, align 8
  %136 = load double, double* %3, align 8
  %137 = fdiv double %135, %136
  %138 = fmul double %137, 1.000000e+02
  store double %138, double* %9, align 8
  %139 = load double, double* %6, align 8
  %140 = load double, double* %3, align 8
  %141 = fdiv double %139, %140
  %142 = fmul double %141, 1.000000e+02
  store double %142, double* %10, align 8
  %143 = load double, double* %7, align 8
  %144 = load double, double* %3, align 8
  %145 = fdiv double %143, %144
  %146 = fmul double %145, 1.000000e+02
  store double %146, double* %11, align 8
  %147 = load double, double* %8, align 8
  %148 = load double, double* %3, align 8
  %149 = fdiv double %147, %148
  %150 = fmul double %149, 1.000000e+02
  store double %150, double* %12, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %151)
  %153 = load double, double* %10, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %153)
  %155 = load double, double* %11, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %155)
  %157 = load double, double* %12, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %157)
  ret i32 0

; <label>:159:                                    ; preds = %37, %28
  %160 = load double, double* %4, align 8
  %161 = fcmp oge double %160, 1.900000e+01
  br label %37

; <label>:162:                                    ; preds = %58, %49
  %163 = load double, double* %4, align 8
  %164 = fcmp ole double %163, 3.500000e+01
  br label %58

; <label>:165:                                    ; preds = %87, %78
  %166 = load double, double* %4, align 8
  %167 = fcmp ole double %166, 6.000000e+01
  br label %87

; <label>:168:                                    ; preds = %124, %115
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
