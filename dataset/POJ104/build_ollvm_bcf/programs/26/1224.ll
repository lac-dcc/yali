; ModuleID = 'source-C-CXX/26/1224.c'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %203, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %206

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26, float* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fmul float %34, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float 4.000000e+00, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float %44, %48
  %50 = fsub float %39, %49
  %51 = fcmp ole float 0.000000e+00, %50
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fsub float -0.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %62, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float %72, %76
  %78 = fsub float %67, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %58, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = fdiv double %81, %87
  store double %88, double* %11, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fmul float %98, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fmul float 4.000000e+00, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float %108, %112
  %114 = fsub float %103, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %94, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %117, %123
  store double %124, double* %12, align 8
  %125 = load double, double* %11, align 8
  %126 = load double, double* %12, align 8
  %127 = fcmp oeq double %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %52
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %129)
  br label %153

; <label>:131:                                    ; preds = %52
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131, %207
  %141 = load double, double* %11, align 8
  %142 = load double, double* %12, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %141, double %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152, %128
  br label %202

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fsub float -0.000000e+00, %158
  %160 = fpext float %159 to double
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fmul float 2.000000e+00, %164
  %166 = fpext float %165 to double
  %167 = fdiv double %160, %166
  store double %167, double* %13, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fmul float 4.000000e+00, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float %172, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float %181, %185
  %187 = fsub float %177, %186
  %188 = fpext float %187 to double
  %189 = call double @sqrt(double %188) #3
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fpext float %194 to double
  %196 = fdiv double %189, %195
  store double %196, double* %14, align 8
  %197 = load double, double* %13, align 8
  %198 = load double, double* %14, align 8
  %199 = load double, double* %13, align 8
  %200 = load double, double* %14, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), double %197, double %198, double %199, double %200)
  br label %202

; <label>:202:                                    ; preds = %154, %153
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %16

; <label>:206:                                    ; preds = %16
  ret i32 0

; <label>:207:                                    ; preds = %140, %131
  %208 = load double, double* %11, align 8
  %209 = load double, double* %12, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %208, double %209)
  br label %140
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
