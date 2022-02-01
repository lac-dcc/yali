; ModuleID = 'source-C-CXX/66/345.c'
source_filename = "source-C-CXX/66/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %21 = load i32, i32* %13, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  store double %26, double* %16, align 8
  store i32 1, i32* %18, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %101, %35
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %42 = load i32, i32* %15, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e+00
  %45 = load i32, i32* %14, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %17, align 8
  %48 = load double, double* %17, align 8
  %49 = load double, double* %16, align 8
  %50 = fsub double %48, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %54, %165
  %64 = load double, double* %16, align 8
  %65 = load double, double* %17, align 8
  %66 = fsub double %64, %65
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %97

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %178

; <label>:86:                                     ; preds = %77, %178
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %178

; <label>:96:                                     ; preds = %86
  br label %99

; <label>:97:                                     ; preds = %76
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %96
  br label %100

; <label>:100:                                    ; preds = %99, %52
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %36

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %104, %180
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %180

; <label>:122:                                    ; preds = %113
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %126, i32* %127)
  %135 = load i32, i32* %127, align 4
  %136 = sitofp i32 %135 to double
  %137 = fsub double -0.000000e+00, %136
  %138 = fadd double %137, 1.000000e+00
  %139 = fsub double %136, 1.000000e+00
  %140 = fmul double %139, 1.000000e+00
  %141 = fsub double -0.000000e+00, %136
  %142 = fadd double %141, 1.000000e+00
  %143 = fsub double -0.000000e+00, %136
  %144 = fadd double %143, 1.000000e+00
  %145 = fsub double -0.000000e+00, %136
  %146 = fadd double %145, 1.000000e+00
  %147 = fsub double -0.000000e+00, %136
  %148 = fadd double %147, 1.000000e+00
  %149 = fsub double -0.000000e+00, %136
  %150 = fadd double %149, 1.000000e+00
  %151 = fmul double %136, 1.000000e+00
  %152 = load i32, i32* %126, align 4
  %153 = sitofp i32 %152 to double
  %154 = fsub double %151, %153
  %155 = fmul double %154, %153
  %156 = fsub double -0.000000e+00, %151
  %157 = fadd double %156, %153
  %158 = fsub double %151, %153
  %159 = fmul double %158, %153
  %160 = fsub double %151, %153
  %161 = fmul double %160, %153
  %162 = fsub double -0.000000e+00, %151
  %163 = fadd double %162, %153
  %164 = fdiv double %151, %153
  store double %164, double* %130, align 8
  store i32 1, i32* %132, align 4
  br label %9

; <label>:165:                                    ; preds = %63, %54
  %166 = load double, double* %16, align 8
  %167 = load double, double* %17, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %166
  %171 = fadd double %170, %167
  %172 = fsub double %166, %167
  %173 = fmul double %172, %167
  %174 = fsub double -0.000000e+00, %166
  %175 = fadd double %174, %167
  %176 = fsub double %166, %167
  %177 = fcmp ogt double %176, 5.000000e-02
  br label %63

; <label>:178:                                    ; preds = %86, %77
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %86

; <label>:180:                                    ; preds = %113, %104
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
