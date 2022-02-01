; ModuleID = 'source-C-CXX/26/84.c'
source_filename = "source-C-CXX/26/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %149, %0
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %17 = load double, double* %3, align 8
  %18 = load double, double* %3, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %2, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %27, %151
  %37 = load double, double* %3, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %151

; <label>:51:                                     ; preds = %36
  br label %149

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %182

; <label>:61:                                     ; preds = %52, %182
  %62 = load double, double* %5, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %182

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load double, double* %3, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %5, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = fadd double %75, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %6, align 8
  %82 = load double, double* %3, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %5, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fsub double %83, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %7, align 8
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load double, double* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %92)
  br label %130

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %185

; <label>:103:                                    ; preds = %94, %185
  %104 = load double, double* %3, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %2, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %8, align 8
  %109 = load double, double* %5, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %2, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %9, align 8
  %115 = load double, double* %8, align 8
  %116 = load double, double* %9, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %115, double %116)
  %118 = load double, double* %8, align 8
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %118, double %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %185

; <label>:129:                                    ; preds = %103
  br label %130

; <label>:130:                                    ; preds = %129, %73
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %239

; <label>:139:                                    ; preds = %130, %239
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %51
  br label %11

; <label>:150:                                    ; preds = %11
  ret void

; <label>:151:                                    ; preds = %36, %27
  %152 = load double, double* %3, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = fmul double %153, %152
  %155 = fsub double -0.000000e+00, -0.000000e+00
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, -0.000000e+00
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %152
  %160 = load double, double* %2, align 8
  %161 = fsub double -0.000000e+00, 2.000000e+00
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, 2.000000e+00
  %164 = fadd double %163, %160
  %165 = fsub double 2.000000e+00, %160
  %166 = fmul double %165, %160
  %167 = fsub double 2.000000e+00, %160
  %168 = fmul double %167, %160
  %169 = fsub double 2.000000e+00, %160
  %170 = fmul double %169, %160
  %171 = fsub double -0.000000e+00, 2.000000e+00
  %172 = fadd double %171, %160
  %173 = fsub double -0.000000e+00, 2.000000e+00
  %174 = fadd double %173, %160
  %175 = fmul double 2.000000e+00, %160
  %176 = fsub double %159, %175
  %177 = fmul double %176, %175
  %178 = fsub double %159, %175
  %179 = fmul double %178, %175
  %180 = fdiv double %159, %175
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %180)
  br label %36

; <label>:182:                                    ; preds = %61, %52
  %183 = load double, double* %5, align 8
  %184 = fcmp ogt double %183, 0.000000e+00
  br label %61

; <label>:185:                                    ; preds = %103, %94
  %186 = load double, double* %3, align 8
  %187 = fsub double -0.000000e+00, -0.000000e+00
  %188 = fadd double %187, %186
  %189 = fsub double -0.000000e+00, %186
  %190 = load double, double* %2, align 8
  %191 = fsub double -0.000000e+00, 2.000000e+00
  %192 = fadd double %191, %190
  %193 = fsub double 2.000000e+00, %190
  %194 = fmul double %193, %190
  %195 = fsub double 2.000000e+00, %190
  %196 = fmul double %195, %190
  %197 = fmul double 2.000000e+00, %190
  %198 = fsub double -0.000000e+00, %189
  %199 = fadd double %198, %197
  %200 = fdiv double %189, %197
  store double %200, double* %8, align 8
  %201 = load double, double* %5, align 8
  %202 = fsub double -0.000000e+00, -0.000000e+00
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, %201
  %205 = fmul double %204, %201
  %206 = fsub double -0.000000e+00, %201
  %207 = fmul double %206, %201
  %208 = fsub double -0.000000e+00, -0.000000e+00
  %209 = fadd double %208, %201
  %210 = fsub double -0.000000e+00, -0.000000e+00
  %211 = fadd double %210, %201
  %212 = fsub double -0.000000e+00, %201
  %213 = call double @sqrt(double %212) #3
  %214 = load double, double* %2, align 8
  %215 = fsub double -0.000000e+00, 2.000000e+00
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, 2.000000e+00
  %218 = fadd double %217, %214
  %219 = fsub double -0.000000e+00, 2.000000e+00
  %220 = fadd double %219, %214
  %221 = fmul double 2.000000e+00, %214
  %222 = fsub double %213, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %213
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %213
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %213
  %229 = fadd double %228, %221
  %230 = fsub double %213, %221
  %231 = fmul double %230, %221
  %232 = fdiv double %213, %221
  store double %232, double* %9, align 8
  %233 = load double, double* %8, align 8
  %234 = load double, double* %9, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %233, double %234)
  %236 = load double, double* %8, align 8
  %237 = load double, double* %9, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %236, double %237)
  br label %103

; <label>:239:                                    ; preds = %139, %130
  br label %139
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
