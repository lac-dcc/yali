; ModuleID = 'source-C-CXX/26/2284.c'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %172, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %173

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fmul float %41, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float %51, %55
  %57 = fsub float %46, %56
  %58 = fpext float %57 to double
  store double %58, double* %2, align 8
  %59 = load double, double* %2, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = load double, double* %2, align 8
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = fdiv double %70, %76
  store double %77, double* %9, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fsub float -0.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = load double, double* %2, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fsub double %83, %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %86, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %9, align 8
  %95 = load double, double* %10, align 8
  %96 = fcmp oeq double %94, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %61
  %98 = load double, double* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %104

; <label>:100:                                    ; preds = %61
  %101 = load double, double* %9, align 8
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %101, double %102)
  br label %104

; <label>:104:                                    ; preds = %100, %97
  br label %133

; <label>:105:                                    ; preds = %37
  %106 = load double, double* %2, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %108, %114
  store double %115, double* %11, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fdiv float %119, %124
  %126 = fsub float 0.000000e+00, %125
  %127 = fpext float %126 to double
  store double %127, double* %12, align 8
  %128 = load double, double* %12, align 8
  %129 = load double, double* %11, align 8
  %130 = load double, double* %12, align 8
  %131 = load double, double* %11, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %128, double %129, double %130, double %131)
  br label %133

; <label>:133:                                    ; preds = %105, %104
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %133, %175
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %152, %176
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %161
  br label %33

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %142, %133
  br label %142

; <label>:176:                                    ; preds = %161, %152
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, 1
  %188 = shl i32 %177, 1
  %189 = sub i32 %177, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %177, 1
  store i32 %191, i32* %8, align 4
  br label %161
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
