; ModuleID = 'source-C-CXX/26/788.c'
source_filename = "source-C-CXX/26/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f%+.5fi;x2=%.5f%+.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %155, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %159

; <label>:19:                                     ; preds = %10, %159
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %158

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %34 = load float, float* %5, align 4
  %35 = load float, float* %5, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %6, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  store float %41, float* %7, align 4
  %42 = load float, float* %7, align 4
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %32
  %45 = load float, float* %5, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %7, align 4
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %47, %50
  %52 = load float, float* %4, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  %56 = fadd double %55, 1.000000e-06
  %57 = load float, float* %5, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %7, align 4
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %59, %62
  %64 = load float, float* %4, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = fadd double %67, 1.000000e-06
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %56, double %68)
  br label %154

; <label>:70:                                     ; preds = %32
  %71 = load float, float* %7, align 4
  %72 = fpext float %71 to double
  %73 = fcmp olt double %72, 1.000000e-06
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %74, %163
  %84 = load float, float* %7, align 4
  %85 = fpext float %84 to double
  %86 = fcmp ogt double %85, -1.000000e-06
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %122

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %96, %167
  %106 = load float, float* %5, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %105
  br label %153

; <label>:122:                                    ; preds = %95, %70
  %123 = load float, float* %5, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = load float, float* %4, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  %128 = fpext float %127 to double
  %129 = fadd double %128, 1.000000e-08
  %130 = fptrunc double %129 to float
  store float %130, float* %8, align 4
  %131 = load float, float* %8, align 4
  %132 = fpext float %131 to double
  %133 = load float, float* %7, align 4
  %134 = fsub float -0.000000e+00, %133
  %135 = fpext float %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = load float, float* %4, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fpext float %138 to double
  %140 = fdiv double %136, %139
  %141 = load float, float* %8, align 4
  %142 = fpext float %141 to double
  %143 = load float, float* %7, align 4
  %144 = fsub float -0.000000e+00, %143
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fsub double -0.000000e+00, %146
  %148 = load float, float* %4, align 4
  %149 = fmul float 2.000000e+00, %148
  %150 = fpext float %149 to double
  %151 = fdiv double %147, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %132, double %140, double %142, double %151)
  br label %153

; <label>:153:                                    ; preds = %122, %121
  br label %154

; <label>:154:                                    ; preds = %153, %44
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %10

; <label>:158:                                    ; preds = %31
  ret i32 0

; <label>:159:                                    ; preds = %19, %10
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  br label %19

; <label>:163:                                    ; preds = %83, %74
  %164 = load float, float* %7, align 4
  %165 = fpext float %164 to double
  %166 = fcmp ogt double %165, -1.000000e-06
  br label %83

; <label>:167:                                    ; preds = %105, %96
  %168 = load float, float* %5, align 4
  %169 = fsub float -0.000000e+00, %168
  %170 = fmul float %169, %168
  %171 = fsub float -0.000000e+00, %168
  %172 = load float, float* %4, align 4
  %173 = fsub float 2.000000e+00, %172
  %174 = fmul float %173, %172
  %175 = fsub float 2.000000e+00, %172
  %176 = fmul float %175, %172
  %177 = fsub float 2.000000e+00, %172
  %178 = fmul float %177, %172
  %179 = fsub float -0.000000e+00, 2.000000e+00
  %180 = fadd float %179, %172
  %181 = fmul float 2.000000e+00, %172
  %182 = fsub float %171, %181
  %183 = fmul float %182, %181
  %184 = fsub float -0.000000e+00, %171
  %185 = fadd float %184, %181
  %186 = fdiv float %171, %181
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
