; ModuleID = 'source-C-CXX/39/1854.c'
source_filename = "source-C-CXX/39/1854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @s(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %11, align 4
  %22 = load float, float* %10, align 4
  %23 = fdiv float %22, 3.600000e+02
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x400921FB4D12D84A
  %26 = fptrunc double %25 to float
  store float %26, float* %12, align 4
  %27 = load float, float* %11, align 4
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %11, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %11, align 4
  %35 = load float, float* %8, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %11, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %6, align 4
  %44 = load float, float* %7, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %9, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %12, align 4
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = load float, float* %12, align 4
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = fsub double %42, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %5
  %62 = load float, float* %11, align 4
  %63 = load float, float* %6, align 4
  %64 = fsub float %62, %63
  %65 = load float, float* %11, align 4
  %66 = load float, float* %7, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %11, align 4
  %70 = load float, float* %8, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %11, align 4
  %74 = load float, float* %9, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %6, align 4
  %79 = load float, float* %7, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %8, align 4
  %82 = fmul float %80, %81
  %83 = load float, float* %9, align 4
  %84 = fmul float %82, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %12, align 4
  %87 = fpext float %86 to double
  %88 = call double @cos(double %87) #3
  %89 = fmul double %85, %88
  %90 = load float, float* %12, align 4
  %91 = fpext float %90 to double
  %92 = call double @cos(double %91) #3
  %93 = fmul double %89, %92
  %94 = fsub double %77, %93
  %95 = call double @sqrt(double %94) #3
  %96 = fptrunc double %95 to float
  store float %96, float* %13, align 4
  %97 = load float, float* %13, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %61, %5
  %101 = load float, float* %11, align 4
  %102 = load float, float* %6, align 4
  %103 = fsub float %101, %102
  %104 = load float, float* %11, align 4
  %105 = load float, float* %7, align 4
  %106 = fsub float %104, %105
  %107 = fmul float %103, %106
  %108 = load float, float* %11, align 4
  %109 = load float, float* %8, align 4
  %110 = fsub float %108, %109
  %111 = fmul float %107, %110
  %112 = load float, float* %11, align 4
  %113 = load float, float* %9, align 4
  %114 = fsub float %112, %113
  %115 = fmul float %111, %114
  %116 = fpext float %115 to double
  %117 = load float, float* %6, align 4
  %118 = load float, float* %7, align 4
  %119 = fmul float %117, %118
  %120 = load float, float* %8, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %9, align 4
  %123 = fmul float %121, %122
  %124 = fpext float %123 to double
  %125 = load float, float* %12, align 4
  %126 = fpext float %125 to double
  %127 = call double @cos(double %126) #3
  %128 = fmul double %124, %127
  %129 = load float, float* %12, align 4
  %130 = fpext float %129 to double
  %131 = call double @cos(double %130) #3
  %132 = fmul double %128, %131
  %133 = fsub double %116, %132
  %134 = fcmp ole double %133, 0.000000e+00
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %100
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %100
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %137, %156
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %146
  ret void

; <label>:156:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  call void @s(float %8, float %9, float %10, float %11, float %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
