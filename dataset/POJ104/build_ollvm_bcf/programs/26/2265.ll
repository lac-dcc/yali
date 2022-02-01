; ModuleID = 'source-C-CXX/26/2265.c'
source_filename = "source-C-CXX/26/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %144, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %33, %158
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %44 = load double, double* %12, align 8
  %45 = load double, double* %12, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %14, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %158

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %12, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %14, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %65, %67
  %69 = load double, double* %11, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = fadd double %71, 0.000000e+00
  %73 = load double, double* %12, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %14, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %74, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = fadd double %80, 0.000000e+00
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %72, double %81)
  br label %123

; <label>:83:                                     ; preds = %62
  %84 = load double, double* %14, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %12, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %11, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = fadd double %91, 0.000000e+00
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %92)
  br label %122

; <label>:94:                                     ; preds = %83
  %95 = load double, double* %12, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %11, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = fadd double %99, 0.000000e+00
  %101 = load double, double* %14, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %11, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = fadd double %106, 0.000000e+00
  %108 = load double, double* %12, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %11, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = fadd double %112, 0.000000e+00
  %114 = load double, double* %14, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %11, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = fadd double %119, 0.000000e+00
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %100, double %107, double %113, double %120)
  br label %122

; <label>:122:                                    ; preds = %94, %86
  br label %123

; <label>:123:                                    ; preds = %122, %63
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %124, %204
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %133
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %10, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  store i32 1, i32* %156, align 4
  br label %9

; <label>:158:                                    ; preds = %42, %33
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %160 = load double, double* %12, align 8
  %161 = load double, double* %12, align 8
  %162 = fsub double -0.000000e+00, %160
  %163 = fadd double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fsub double -0.000000e+00, %160
  %167 = fadd double %166, %161
  %168 = fmul double %160, %161
  %169 = load double, double* %11, align 8
  %170 = fsub double 4.000000e+00, %169
  %171 = fmul double %170, %169
  %172 = fsub double -0.000000e+00, 4.000000e+00
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, 4.000000e+00
  %175 = fadd double %174, %169
  %176 = fsub double -0.000000e+00, 4.000000e+00
  %177 = fadd double %176, %169
  %178 = fsub double -0.000000e+00, 4.000000e+00
  %179 = fadd double %178, %169
  %180 = fmul double 4.000000e+00, %169
  %181 = load double, double* %13, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fsub double -0.000000e+00, %180
  %191 = fadd double %190, %181
  %192 = fmul double %180, %181
  %193 = fsub double %168, %192
  %194 = fmul double %193, %192
  %195 = fsub double %168, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %168
  %198 = fadd double %197, %192
  %199 = fsub double %168, %192
  %200 = fmul double %199, %192
  %201 = fsub double %168, %192
  store double %201, double* %14, align 8
  %202 = load double, double* %14, align 8
  %203 = fcmp ogt double %202, 0.000000e+00
  br label %42

; <label>:204:                                    ; preds = %133, %124
  %205 = load i32, i32* %18, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %205, 1
  store i32 %209, i32* %18, align 4
  br label %133
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
