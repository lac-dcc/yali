; ModuleID = 'source-C-CXX/26/2034.c'
source_filename = "source-C-CXX/26/2034.c"
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %158, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %33 = load double, double* %12, align 8
  %34 = load double, double* %12, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %11, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %13, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %31
  %43 = load double, double* %12, align 8
  %44 = fsub double 0.000000e+00, %43
  %45 = load double, double* %12, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fadd double %44, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  %58 = load double, double* %12, align 8
  %59 = fsub double 0.000000e+00, %58
  %60 = load double, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %59, %68
  %70 = load double, double* %11, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %57, double %72)
  br label %74

; <label>:74:                                     ; preds = %42, %31
  %75 = load double, double* %12, align 8
  %76 = load double, double* %12, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %74
  %85 = load double, double* %12, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %11, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %84, %74
  %92 = load double, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %11, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %13, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %91
  %102 = load double, double* %12, align 8
  %103 = load double, double* %11, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = fsub double 0.000000e+00, %105
  %107 = load double, double* %11, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %13, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %12, align 8
  %112 = load double, double* %12, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %11, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %12, align 8
  %120 = load double, double* %11, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = fsub double 0.000000e+00, %122
  %124 = load double, double* %11, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %13, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %12, align 8
  %129 = load double, double* %12, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %127, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load double, double* %11, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %106, double %118, double %123, double %135)
  br label %137

; <label>:137:                                    ; preds = %101, %91
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %138, %188
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %147
  br label %27

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %159, %195
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %168
  ret i32 %169

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  store i32 1, i32* %184, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %187 = load i32, i32* %184, align 4
  br label %9

; <label>:188:                                    ; preds = %147, %138
  %189 = load i32, i32* %14, align 4
  %190 = shl i32 %189, 1
  %191 = shl i32 %189, 1
  %192 = sub i32 %189, 1
  %193 = mul i32 %192, 1
  %194 = add nsw i32 %189, 1
  store i32 %194, i32* %14, align 4
  br label %147

; <label>:195:                                    ; preds = %168, %159
  %196 = load i32, i32* %10, align 4
  br label %168
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
