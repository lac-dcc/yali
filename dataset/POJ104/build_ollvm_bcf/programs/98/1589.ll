; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %13

; <label>:13:                                     ; preds = %124, %0
  %14 = load double, double* %2, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %18 = load double, double* %7, align 8
  %19 = fcmp oge double %18, 1.000000e+00
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load double, double* %7, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %20, %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %26, %174
  %36 = load double, double* %7, align 8
  %37 = fcmp oge double %36, 1.900000e+01
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %71

; <label>:47:                                     ; preds = %46
  %48 = load double, double* %7, align 8
  %49 = fcmp ole double %48, 3.500000e+01
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %50, %177
  %60 = load double, double* %4, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %4, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %177

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %47, %46
  %72 = load double, double* %7, align 8
  %73 = fcmp oge double %72, 3.600000e+01
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %7, align 8
  %76 = fcmp ole double %75, 6.000000e+01
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %5, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %74, %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %80, %188
  %90 = load double, double* %7, align 8
  %91 = fcmp ogt double %90, 6.000000e+01
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %188

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %6, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, double* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %104, %191
  %114 = load double, double* %2, align 8
  %115 = fsub double %114, 1.000000e+00
  store double %115, double* %2, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %191

; <label>:124:                                    ; preds = %113
  br label %13

; <label>:125:                                    ; preds = %13
  %126 = load double, double* %3, align 8
  %127 = load double, double* %3, align 8
  %128 = load double, double* %4, align 8
  %129 = fadd double %127, %128
  %130 = load double, double* %5, align 8
  %131 = fadd double %129, %130
  %132 = load double, double* %6, align 8
  %133 = fadd double %131, %132
  %134 = fdiv double %126, %133
  %135 = fmul double %134, 1.000000e+02
  store double %135, double* %8, align 8
  %136 = load double, double* %4, align 8
  %137 = load double, double* %3, align 8
  %138 = load double, double* %4, align 8
  %139 = fadd double %137, %138
  %140 = load double, double* %5, align 8
  %141 = fadd double %139, %140
  %142 = load double, double* %6, align 8
  %143 = fadd double %141, %142
  %144 = fdiv double %136, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %9, align 8
  %146 = load double, double* %5, align 8
  %147 = load double, double* %3, align 8
  %148 = load double, double* %4, align 8
  %149 = fadd double %147, %148
  %150 = load double, double* %5, align 8
  %151 = fadd double %149, %150
  %152 = load double, double* %6, align 8
  %153 = fadd double %151, %152
  %154 = fdiv double %146, %153
  %155 = fmul double %154, 1.000000e+02
  store double %155, double* %10, align 8
  %156 = load double, double* %6, align 8
  %157 = load double, double* %3, align 8
  %158 = load double, double* %4, align 8
  %159 = fadd double %157, %158
  %160 = load double, double* %5, align 8
  %161 = fadd double %159, %160
  %162 = load double, double* %6, align 8
  %163 = fadd double %161, %162
  %164 = fdiv double %156, %163
  %165 = fmul double %164, 1.000000e+02
  store double %165, double* %11, align 8
  %166 = load double, double* %8, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %166)
  %168 = load double, double* %9, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %168)
  %170 = load double, double* %10, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %170)
  %172 = load double, double* %11, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %172)
  ret i32 0

; <label>:174:                                    ; preds = %35, %26
  %175 = load double, double* %7, align 8
  %176 = fcmp oge double %175, 1.900000e+01
  br label %35

; <label>:177:                                    ; preds = %59, %50
  %178 = load double, double* %4, align 8
  %179 = fsub double %178, 1.000000e+00
  %180 = fmul double %179, 1.000000e+00
  %181 = fsub double %178, 1.000000e+00
  %182 = fmul double %181, 1.000000e+00
  %183 = fsub double %178, 1.000000e+00
  %184 = fmul double %183, 1.000000e+00
  %185 = fsub double %178, 1.000000e+00
  %186 = fmul double %185, 1.000000e+00
  %187 = fadd double %178, 1.000000e+00
  store double %187, double* %4, align 8
  br label %59

; <label>:188:                                    ; preds = %89, %80
  %189 = load double, double* %7, align 8
  %190 = fcmp ogt double %189, 6.000000e+01
  br label %89

; <label>:191:                                    ; preds = %113, %104
  %192 = load double, double* %2, align 8
  %193 = fsub double %192, 1.000000e+00
  %194 = fmul double %193, 1.000000e+00
  %195 = fsub double %192, 1.000000e+00
  %196 = fmul double %195, 1.000000e+00
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, 1.000000e+00
  %199 = fsub double -0.000000e+00, %192
  %200 = fadd double %199, 1.000000e+00
  %201 = fsub double %192, 1.000000e+00
  store double %201, double* %2, align 8
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
