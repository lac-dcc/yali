; ModuleID = 'source-C-CXX/26/98.c'
source_filename = "source-C-CXX/26/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %135, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %18 = load double, double* %4, align 8
  %19 = load double, double* %4, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %6, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = call double @sqrt(double %27) #3
  %29 = load double, double* %3, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %10, align 8
  %37 = load double, double* %6, align 8
  %38 = fcmp olt double %37, -1.000000e+02
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %10, align 8
  %41 = load double, double* %9, align 8
  %42 = load double, double* %10, align 8
  %43 = load double, double* %9, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %40, double %41, double %42, double %44)
  br label %114

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %6, align 8
  %48 = fcmp ogt double %47, 1.000000e+02
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %49, %155
  %59 = load double, double* %4, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %60, %62
  %64 = load double, double* %3, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %7, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %6, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %68, %70
  %72 = load double, double* %3, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %75, double %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %155

; <label>:86:                                     ; preds = %58
  br label %95

; <label>:87:                                     ; preds = %46
  %88 = load double, double* %4, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %3, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %7, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %87, %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %229

; <label>:104:                                    ; preds = %95, %229
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %39
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %230

; <label>:124:                                    ; preds = %115, %230
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %230

; <label>:135:                                    ; preds = %124
  br label %12

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %235

; <label>:145:                                    ; preds = %136, %235
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %145
  ret void

; <label>:155:                                    ; preds = %58, %49
  %156 = load double, double* %4, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = fmul double %157, %156
  %159 = fsub double -0.000000e+00, %156
  %160 = fmul double %159, %156
  %161 = fsub double -0.000000e+00, -0.000000e+00
  %162 = fadd double %161, %156
  %163 = fsub double -0.000000e+00, %156
  %164 = fmul double %163, %156
  %165 = fsub double -0.000000e+00, -0.000000e+00
  %166 = fadd double %165, %156
  %167 = fsub double -0.000000e+00, %156
  %168 = fmul double %167, %156
  %169 = fsub double -0.000000e+00, -0.000000e+00
  %170 = fadd double %169, %156
  %171 = fsub double -0.000000e+00, %156
  %172 = load double, double* %6, align 8
  %173 = call double @sqrt(double %172) #3
  %174 = fsub double %171, %173
  %175 = fmul double %174, %173
  %176 = fsub double %171, %173
  %177 = fmul double %176, %173
  %178 = fsub double %171, %173
  %179 = fmul double %178, %173
  %180 = fsub double %171, %173
  %181 = fmul double %180, %173
  %182 = fadd double %171, %173
  %183 = load double, double* %3, align 8
  %184 = fsub double 2.000000e+00, %183
  %185 = fmul double %184, %183
  %186 = fsub double 2.000000e+00, %183
  %187 = fmul double %186, %183
  %188 = fsub double 2.000000e+00, %183
  %189 = fmul double %188, %183
  %190 = fmul double 2.000000e+00, %183
  %191 = fdiv double %182, %190
  store double %191, double* %7, align 8
  %192 = load double, double* %4, align 8
  %193 = fsub double -0.000000e+00, -0.000000e+00
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, -0.000000e+00
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, %192
  %198 = fmul double %197, %192
  %199 = fsub double -0.000000e+00, %192
  %200 = load double, double* %6, align 8
  %201 = call double @sqrt(double %200) #3
  %202 = fsub double %199, %201
  %203 = fmul double %202, %201
  %204 = fsub double -0.000000e+00, %199
  %205 = fadd double %204, %201
  %206 = fsub double -0.000000e+00, %199
  %207 = fadd double %206, %201
  %208 = fsub double -0.000000e+00, %199
  %209 = fadd double %208, %201
  %210 = fsub double -0.000000e+00, %199
  %211 = fadd double %210, %201
  %212 = fsub double %199, %201
  %213 = load double, double* %3, align 8
  %214 = fsub double 2.000000e+00, %213
  %215 = fmul double %214, %213
  %216 = fsub double 2.000000e+00, %213
  %217 = fmul double %216, %213
  %218 = fsub double 2.000000e+00, %213
  %219 = fmul double %218, %213
  %220 = fsub double -0.000000e+00, 2.000000e+00
  %221 = fadd double %220, %213
  %222 = fmul double 2.000000e+00, %213
  %223 = fsub double -0.000000e+00, %212
  %224 = fadd double %223, %222
  %225 = fdiv double %212, %222
  store double %225, double* %8, align 8
  %226 = load double, double* %7, align 8
  %227 = load double, double* %8, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %226, double %227)
  br label %58

; <label>:229:                                    ; preds = %104, %95
  br label %104

; <label>:230:                                    ; preds = %124, %115
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %231, 1
  store i32 %234, i32* %2, align 4
  br label %124

; <label>:235:                                    ; preds = %145, %136
  br label %145
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
