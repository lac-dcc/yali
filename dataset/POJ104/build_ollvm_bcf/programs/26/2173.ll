; ModuleID = 'source-C-CXX/26/2173.c'
source_filename = "source-C-CXX/26/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %172, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %175

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %34 = load double, double* %14, align 8
  %35 = load double, double* %14, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %13, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %15, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %32
  %44 = load double, double* %14, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %45, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %16, align 8
  %59 = load double, double* %14, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %14, align 8
  %62 = load double, double* %14, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %13, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %15, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %60, %69
  %71 = load double, double* %13, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %17, align 8
  %74 = load double, double* %16, align 8
  %75 = load double, double* %17, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  br label %171

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %77, %187
  %87 = load double, double* %14, align 8
  %88 = load double, double* %14, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %13, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %15, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %123

; <label>:105:                                    ; preds = %104
  %106 = load double, double* %14, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %14, align 8
  %109 = load double, double* %14, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %13, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %15, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = call double @sqrt(double %115) #3
  %117 = fadd double %107, %116
  %118 = load double, double* %13, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %17, align 8
  store double %120, double* %16, align 8
  %121 = load double, double* %16, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %121)
  br label %170

; <label>:123:                                    ; preds = %104
  %124 = load double, double* %14, align 8
  %125 = load double, double* %14, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %13, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %15, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %126, %130
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %123
  %134 = load double, double* %14, align 8
  %135 = load double, double* %13, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = fsub double 0.000000e+00, %137
  %139 = load double, double* %13, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %15, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %14, align 8
  %144 = load double, double* %14, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %142, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %13, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = load double, double* %14, align 8
  %152 = load double, double* %13, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = fsub double 0.000000e+00, %154
  %156 = load double, double* %13, align 8
  %157 = fmul double 4.000000e+00, %156
  %158 = load double, double* %15, align 8
  %159 = fmul double %157, %158
  %160 = load double, double* %14, align 8
  %161 = load double, double* %14, align 8
  %162 = fmul double %160, %161
  %163 = fsub double %159, %162
  %164 = call double @sqrt(double %163) #3
  %165 = load double, double* %13, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %138, double %150, double %155, double %167)
  br label %169

; <label>:169:                                    ; preds = %133, %123
  br label %170

; <label>:170:                                    ; preds = %169, %105
  br label %171

; <label>:171:                                    ; preds = %170, %43
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %28

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %10, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  store i32 0, i32* %178, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %179)
  store i32 1, i32* %180, align 4
  br label %9

; <label>:187:                                    ; preds = %86, %77
  %188 = load double, double* %14, align 8
  %189 = load double, double* %14, align 8
  %190 = fsub double -0.000000e+00, %188
  %191 = fadd double %190, %189
  %192 = fsub double -0.000000e+00, %188
  %193 = fadd double %192, %189
  %194 = fsub double %188, %189
  %195 = fmul double %194, %189
  %196 = fsub double -0.000000e+00, %188
  %197 = fadd double %196, %189
  %198 = fsub double %188, %189
  %199 = fmul double %198, %189
  %200 = fsub double %188, %189
  %201 = fmul double %200, %189
  %202 = fmul double %188, %189
  %203 = load double, double* %13, align 8
  %204 = fsub double 4.000000e+00, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, 4.000000e+00
  %207 = fadd double %206, %203
  %208 = fsub double 4.000000e+00, %203
  %209 = fmul double %208, %203
  %210 = fsub double 4.000000e+00, %203
  %211 = fmul double %210, %203
  %212 = fsub double -0.000000e+00, 4.000000e+00
  %213 = fadd double %212, %203
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %203
  %216 = fsub double 4.000000e+00, %203
  %217 = fmul double %216, %203
  %218 = fmul double 4.000000e+00, %203
  %219 = load double, double* %15, align 8
  %220 = fsub double %218, %219
  %221 = fmul double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %218
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fsub double %218, %219
  %229 = fmul double %228, %219
  %230 = fmul double %218, %219
  %231 = fsub double -0.000000e+00, %202
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %202
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %202
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %202
  %238 = fadd double %237, %230
  %239 = fsub double %202, %230
  %240 = fmul double %239, %230
  %241 = fsub double %202, %230
  %242 = fmul double %241, %230
  %243 = fsub double %202, %230
  %244 = fmul double %243, %230
  %245 = fsub double %202, %230
  %246 = fmul double %245, %230
  %247 = fsub double %202, %230
  %248 = fcmp oeq double %247, 0.000000e+00
  br label %86
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
