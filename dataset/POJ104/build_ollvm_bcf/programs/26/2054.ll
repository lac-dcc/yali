; ModuleID = 'source-C-CXX/26/2054.c'
source_filename = "source-C-CXX/26/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %179

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %175, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %36 = load double, double* %18, align 8
  %37 = load double, double* %18, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %17, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %19, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %18, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %18, align 8
  %49 = load double, double* %18, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %17, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %19, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %17, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %13, align 8
  %61 = load double, double* %18, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %18, align 8
  %64 = load double, double* %18, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %17, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %19, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %17, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %14, align 8
  %76 = load double, double* %13, align 8
  %77 = load double, double* %14, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  br label %174

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %191

; <label>:88:                                     ; preds = %79, %191
  %89 = load double, double* %18, align 8
  %90 = load double, double* %18, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %17, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %19, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %191

; <label>:106:                                    ; preds = %88
  br i1 %97, label %107, label %133

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %239

; <label>:116:                                    ; preds = %107, %239
  %117 = load double, double* %18, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %17, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %14, align 8
  store double %121, double* %13, align 8
  %122 = load double, double* %13, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %239

; <label>:132:                                    ; preds = %116
  br label %173

; <label>:133:                                    ; preds = %106
  %134 = load double, double* %18, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %17, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %13, align 8
  %139 = load double, double* %17, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %19, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %18, align 8
  %144 = load double, double* %18, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %142, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %17, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %15, align 8
  %151 = load double, double* %18, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %17, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %14, align 8
  %156 = load double, double* %17, align 8
  %157 = fmul double 4.000000e+00, %156
  %158 = load double, double* %19, align 8
  %159 = fmul double %157, %158
  %160 = load double, double* %18, align 8
  %161 = load double, double* %18, align 8
  %162 = fmul double %160, %161
  %163 = fsub double %159, %162
  %164 = call double @sqrt(double %163) #3
  %165 = load double, double* %17, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, double* %16, align 8
  %168 = load double, double* %13, align 8
  %169 = load double, double* %15, align 8
  %170 = load double, double* %14, align 8
  %171 = load double, double* %16, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %168, double %169, double %170, double %171)
  br label %173

; <label>:173:                                    ; preds = %133, %132
  br label %174

; <label>:174:                                    ; preds = %173, %45
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %30

; <label>:178:                                    ; preds = %30
  ret i32 0

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  store i32 0, i32* %180, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  store i32 1, i32* %182, align 4
  br label %9

; <label>:191:                                    ; preds = %88, %79
  %192 = load double, double* %18, align 8
  %193 = load double, double* %18, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fsub double %192, %193
  %197 = fmul double %196, %193
  %198 = fsub double %192, %193
  %199 = fmul double %198, %193
  %200 = fsub double %192, %193
  %201 = fmul double %200, %193
  %202 = fsub double -0.000000e+00, %192
  %203 = fadd double %202, %193
  %204 = fsub double %192, %193
  %205 = fmul double %204, %193
  %206 = fmul double %192, %193
  %207 = load double, double* %17, align 8
  %208 = fsub double 4.000000e+00, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, 4.000000e+00
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, 4.000000e+00
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %207
  %216 = fsub double -0.000000e+00, 4.000000e+00
  %217 = fadd double %216, %207
  %218 = fsub double 4.000000e+00, %207
  %219 = fmul double %218, %207
  %220 = fmul double 4.000000e+00, %207
  %221 = load double, double* %19, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fsub double %220, %221
  %229 = fmul double %228, %221
  %230 = fsub double -0.000000e+00, %220
  %231 = fadd double %230, %221
  %232 = fsub double -0.000000e+00, %220
  %233 = fadd double %232, %221
  %234 = fmul double %220, %221
  %235 = fsub double %206, %234
  %236 = fmul double %235, %234
  %237 = fsub double %206, %234
  %238 = fcmp oeq double %237, 0.000000e+00
  br label %88

; <label>:239:                                    ; preds = %116, %107
  %240 = load double, double* %18, align 8
  %241 = fsub double -0.000000e+00, -0.000000e+00
  %242 = fadd double %241, %240
  %243 = fsub double -0.000000e+00, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, -0.000000e+00
  %246 = fadd double %245, %240
  %247 = fsub double -0.000000e+00, %240
  %248 = fmul double %247, %240
  %249 = fsub double -0.000000e+00, %240
  %250 = fmul double %249, %240
  %251 = fsub double -0.000000e+00, %240
  %252 = load double, double* %17, align 8
  %253 = fsub double 2.000000e+00, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, 2.000000e+00
  %256 = fadd double %255, %252
  %257 = fsub double 2.000000e+00, %252
  %258 = fmul double %257, %252
  %259 = fsub double 2.000000e+00, %252
  %260 = fmul double %259, %252
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %252
  %263 = fsub double 2.000000e+00, %252
  %264 = fmul double %263, %252
  %265 = fmul double 2.000000e+00, %252
  %266 = fsub double -0.000000e+00, %251
  %267 = fadd double %266, %265
  %268 = fsub double %251, %265
  %269 = fmul double %268, %265
  %270 = fsub double %251, %265
  %271 = fmul double %270, %265
  %272 = fsub double -0.000000e+00, %251
  %273 = fadd double %272, %265
  %274 = fsub double -0.000000e+00, %251
  %275 = fadd double %274, %265
  %276 = fdiv double %251, %265
  store double %276, double* %14, align 8
  store double %276, double* %13, align 8
  %277 = load double, double* %13, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %277)
  br label %116
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
