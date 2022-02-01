; ModuleID = 'source-C-CXX/26/1424.c'
source_filename = "source-C-CXX/26/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %120, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %11, %142
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %123

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %35 = load double, double* %3, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  store double %42, double* %5, align 8
  %43 = load double, double* %5, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %33
  %46 = load double, double* %5, align 8
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %5, align 8
  %48 = load double, double* %3, align 8
  %49 = fsub double 0.000000e+00, %48
  %50 = load double, double* %5, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %3, align 8
  %56 = fsub double 0.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %7, align 8
  %62 = load double, double* %6, align 8
  %63 = load double, double* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %119

; <label>:65:                                     ; preds = %33
  %66 = load double, double* %5, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %5, align 8
  %70 = fsub double 0.000000e+00, %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %5, align 8
  %75 = load double, double* %3, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %2, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load double, double* %5, align 8
  %81 = load double, double* %3, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, double* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %79, double %80, double %85, double %86)
  br label %118

; <label>:88:                                     ; preds = %65
  %89 = load double, double* %5, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %91, %146
  %101 = load double, double* %3, align 8
  %102 = fsub double 0.000000e+00, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %7, align 8
  store double %105, double* %6, align 8
  %106 = load double, double* %6, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116, %88
  br label %118

; <label>:118:                                    ; preds = %117, %68
  br label %119

; <label>:119:                                    ; preds = %118, %45
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %11

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %123, %180
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %180

; <label>:141:                                    ; preds = %132
  ret i32 0

; <label>:142:                                    ; preds = %20, %11
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br label %20

; <label>:146:                                    ; preds = %100, %91
  %147 = load double, double* %3, align 8
  %148 = fsub double -0.000000e+00, 0.000000e+00
  %149 = fadd double %148, %147
  %150 = fsub double -0.000000e+00, 0.000000e+00
  %151 = fadd double %150, %147
  %152 = fsub double -0.000000e+00, 0.000000e+00
  %153 = fadd double %152, %147
  %154 = fsub double -0.000000e+00, 0.000000e+00
  %155 = fadd double %154, %147
  %156 = fsub double -0.000000e+00, 0.000000e+00
  %157 = fadd double %156, %147
  %158 = fsub double -0.000000e+00, 0.000000e+00
  %159 = fadd double %158, %147
  %160 = fsub double 0.000000e+00, %147
  %161 = fmul double %160, %147
  %162 = fsub double 0.000000e+00, %147
  %163 = load double, double* %2, align 8
  %164 = fsub double -0.000000e+00, 2.000000e+00
  %165 = fadd double %164, %163
  %166 = fsub double -0.000000e+00, 2.000000e+00
  %167 = fadd double %166, %163
  %168 = fmul double 2.000000e+00, %163
  %169 = fsub double -0.000000e+00, %162
  %170 = fadd double %169, %168
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, %168
  %173 = fsub double %162, %168
  %174 = fmul double %173, %168
  %175 = fsub double %162, %168
  %176 = fmul double %175, %168
  %177 = fdiv double %162, %168
  store double %177, double* %7, align 8
  store double %177, double* %6, align 8
  %178 = load double, double* %6, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %178)
  br label %100

; <label>:180:                                    ; preds = %132, %123
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
