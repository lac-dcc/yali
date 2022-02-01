; ModuleID = 'source-C-CXX/53/1133.c'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %14, %95
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %38, %97
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fsub double %51, %56
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %60, %63
  store double %64, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load double, double* %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fsub double %67, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %47
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %88

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %34

; <label>:88:                                     ; preds = %81, %34
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %10

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %23, %14
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %4, align 4
  br label %23

; <label>:97:                                     ; preds = %47, %38
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %98, %99
  %101 = mul i32 %100, %99
  %102 = add nsw i32 %98, %99
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fsub double %105, %107
  %109 = fmul double %108, %107
  %110 = fsub double %105, %107
  %111 = fmul double %110, %107
  %112 = fsub double %105, %107
  %113 = fmul double %112, %107
  %114 = fsub double %105, %107
  %115 = fmul double %114, %107
  %116 = fsub double %105, %107
  %117 = fmul double %116, %107
  %118 = fsub double -0.000000e+00, %105
  %119 = fadd double %118, %107
  %120 = fsub double -0.000000e+00, %105
  %121 = fadd double %120, %107
  %122 = fsub double -0.000000e+00, %105
  %123 = fadd double %122, %107
  %124 = fdiv double %105, %107
  %125 = fsub double -0.000000e+00, %103
  %126 = fadd double %125, %124
  %127 = fsub double %103, %124
  %128 = fmul double %127, %124
  %129 = fsub double %103, %124
  %130 = fmul double %129, %124
  %131 = fsub double -0.000000e+00, %103
  %132 = fadd double %131, %124
  %133 = fsub double %103, %124
  %134 = fmul double %133, %124
  %135 = fsub double %103, %124
  %136 = fmul double %135, %124
  %137 = fsub double %103, %124
  %138 = fmul double %137, %124
  %139 = fsub double -0.000000e+00, %103
  %140 = fadd double %139, %124
  %141 = fsub double %103, %124
  %142 = fmul double %141, %124
  %143 = fsub double %103, %124
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = fsub double -0.000000e+00, %143
  %147 = fadd double %146, %145
  %148 = fsub double %143, %145
  %149 = fmul double %148, %145
  %150 = fsub double -0.000000e+00, %143
  %151 = fadd double %150, %145
  %152 = fsub double -0.000000e+00, %143
  %153 = fadd double %152, %145
  %154 = fmul double %143, %145
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = sub nsw i32 %155, 1
  %160 = sitofp i32 %159 to double
  %161 = fsub double -0.000000e+00, %154
  %162 = fadd double %161, %160
  %163 = fdiv double %154, %160
  store double %163, double* %6, align 8
  %164 = load double, double* %6, align 8
  %165 = fptosi double %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load double, double* %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, %168
  %171 = fsub double %166, %168
  %172 = fmul double %171, %168
  %173 = fsub double %166, %168
  %174 = fcmp ogt double %173, 0.000000e+00
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
