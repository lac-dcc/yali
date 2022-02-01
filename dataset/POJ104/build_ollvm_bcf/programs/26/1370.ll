; ModuleID = 'source-C-CXX/26/1370.c'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %2, %203
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %16, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %201, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %202

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %18, float* %19)
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4
  %43 = load float, float* %18, align 4
  %44 = fsub float -0.000000e+00, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %18, align 4
  %47 = load float, float* %18, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %17, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %19, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %45, %55
  %57 = load float, float* %17, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  store double %60, double* %22, align 8
  %61 = load float, float* %18, align 4
  %62 = fsub float -0.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = load float, float* %18, align 4
  %65 = load float, float* %18, align 4
  %66 = fmul float %64, %65
  %67 = load float, float* %17, align 4
  %68 = fmul float 4.000000e+00, %67
  %69 = load float, float* %19, align 4
  %70 = fmul float %68, %69
  %71 = fsub float %66, %70
  %72 = fpext float %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %63, %73
  %75 = load float, float* %17, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  store double %78, double* %23, align 8
  %79 = load float, float* %18, align 4
  %80 = load float, float* %18, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %17, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %19, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %39
  %89 = load double, double* %22, align 8
  %90 = load double, double* %23, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %89, double %90)
  br label %183

; <label>:92:                                     ; preds = %39
  %93 = load float, float* %18, align 4
  %94 = load float, float* %18, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %17, align 4
  %97 = fmul float 4.000000e+00, %96
  %98 = load float, float* %19, align 4
  %99 = fmul float %97, %98
  %100 = fsub float %95, %99
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %92
  %103 = load double, double* %22, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103)
  br label %164

; <label>:105:                                    ; preds = %92
  %106 = load float, float* %18, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = load float, float* %17, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  store float %110, float* %20, align 4
  %111 = load float, float* %18, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = load float, float* %17, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fdiv float %112, %114
  store float %115, float* %21, align 4
  %116 = load float, float* %18, align 4
  %117 = load float, float* %18, align 4
  %118 = fmul float %116, %117
  %119 = load float, float* %17, align 4
  %120 = fmul float 4.000000e+00, %119
  %121 = load float, float* %19, align 4
  %122 = fmul float %120, %121
  %123 = fsub float %118, %122
  %124 = fsub float -0.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = load float, float* %17, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  store double %130, double* %24, align 8
  %131 = load float, float* %18, align 4
  %132 = fcmp une float %131, 0.000000e+00
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %133, %218
  %143 = load float, float* %20, align 4
  %144 = fpext float %143 to double
  %145 = load double, double* %24, align 8
  %146 = load float, float* %21, align 4
  %147 = fpext float %146 to double
  %148 = load double, double* %24, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %144, double %145, double %147, double %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %218

; <label>:158:                                    ; preds = %142
  br label %163

; <label>:159:                                    ; preds = %105
  %160 = load double, double* %24, align 8
  %161 = load double, double* %24, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %160, double %161)
  br label %163

; <label>:163:                                    ; preds = %159, %158
  br label %164

; <label>:164:                                    ; preds = %163, %102
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %226

; <label>:173:                                    ; preds = %164, %226
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %226

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %88
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %183, %227
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %192
  br label %35

; <label>:202:                                    ; preds = %35
  ret i32 0

; <label>:203:                                    ; preds = %11, %2
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i8**, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  store i32 0, i32* %204, align 4
  store i32 %0, i32* %205, align 4
  store i8** %1, i8*** %206, align 8
  store i32 1, i32* %208, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  br label %11

; <label>:218:                                    ; preds = %142, %133
  %219 = load float, float* %20, align 4
  %220 = fpext float %219 to double
  %221 = load double, double* %24, align 8
  %222 = load float, float* %21, align 4
  %223 = fpext float %222 to double
  %224 = load double, double* %24, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %220, double %221, double %223, double %224)
  br label %142

; <label>:226:                                    ; preds = %173, %164
  br label %173

; <label>:227:                                    ; preds = %192, %183
  br label %192
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
