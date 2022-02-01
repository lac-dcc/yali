; ModuleID = 'source-C-CXX/26/1268.c'
source_filename = "source-C-CXX/26/1268.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %150, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %13, %152
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %151

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %37 = load double, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %9, align 8
  %45 = load double, double* %9, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %35
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %9, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %49, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %9, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %129

; <label>:67:                                     ; preds = %35
  %68 = load double, double* %9, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %76)
  br label %128

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %78, %156
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %10, align 8
  %93 = load double, double* %9, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %11, align 8
  %99 = load double, double* %5, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %156

; <label>:109:                                    ; preds = %87
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load double, double* %10, align 8
  %112 = fsub double -0.000000e+00, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  br label %118

; <label>:118:                                    ; preds = %110, %109
  %119 = load double, double* %5, align 8
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118
  %122 = load double, double* %10, align 8
  %123 = load double, double* %11, align 8
  %124 = load double, double* %10, align 8
  %125 = load double, double* %11, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %122, double %123, double %124, double %125)
  br label %127

; <label>:127:                                    ; preds = %121, %118
  br label %128

; <label>:128:                                    ; preds = %127, %70
  br label %129

; <label>:129:                                    ; preds = %128, %47
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %130, %214
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %139
  br label %13

; <label>:151:                                    ; preds = %34
  ret i32 0

; <label>:152:                                    ; preds = %22, %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  br label %22

; <label>:156:                                    ; preds = %87, %78
  %157 = load double, double* %5, align 8
  %158 = fsub double -0.000000e+00, -0.000000e+00
  %159 = fadd double %158, %157
  %160 = fsub double -0.000000e+00, %157
  %161 = fmul double %160, %157
  %162 = fsub double -0.000000e+00, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, %157
  %165 = load double, double* %4, align 8
  %166 = fsub double -0.000000e+00, 2.000000e+00
  %167 = fadd double %166, %165
  %168 = fsub double 2.000000e+00, %165
  %169 = fmul double %168, %165
  %170 = fmul double 2.000000e+00, %165
  %171 = fsub double %164, %170
  %172 = fmul double %171, %170
  %173 = fsub double %164, %170
  %174 = fmul double %173, %170
  %175 = fsub double -0.000000e+00, %164
  %176 = fadd double %175, %170
  %177 = fsub double -0.000000e+00, %164
  %178 = fadd double %177, %170
  %179 = fsub double %164, %170
  %180 = fmul double %179, %170
  %181 = fsub double %164, %170
  %182 = fmul double %181, %170
  %183 = fdiv double %164, %170
  store double %183, double* %10, align 8
  %184 = load double, double* %9, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, -0.000000e+00
  %190 = fadd double %189, %184
  %191 = fsub double -0.000000e+00, %184
  %192 = fmul double %191, %184
  %193 = fsub double -0.000000e+00, -0.000000e+00
  %194 = fadd double %193, %184
  %195 = fsub double -0.000000e+00, %184
  %196 = call double @sqrt(double %195) #3
  %197 = load double, double* %4, align 8
  %198 = fsub double 2.000000e+00, %197
  %199 = fmul double %198, %197
  %200 = fsub double 2.000000e+00, %197
  %201 = fmul double %200, %197
  %202 = fsub double -0.000000e+00, 2.000000e+00
  %203 = fadd double %202, %197
  %204 = fsub double -0.000000e+00, 2.000000e+00
  %205 = fadd double %204, %197
  %206 = fsub double -0.000000e+00, 2.000000e+00
  %207 = fadd double %206, %197
  %208 = fmul double 2.000000e+00, %197
  %209 = fsub double %196, %208
  %210 = fmul double %209, %208
  %211 = fdiv double %196, %208
  store double %211, double* %11, align 8
  %212 = load double, double* %5, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br label %87

; <label>:214:                                    ; preds = %139, %130
  %215 = load i32, i32* %3, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %215, 1
  %224 = add nsw i32 %215, 1
  store i32 %224, i32* %3, align 4
  br label %139
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
