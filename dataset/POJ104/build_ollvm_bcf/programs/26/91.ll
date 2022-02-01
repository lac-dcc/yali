; ModuleID = 'source-C-CXX/26/91.c'
source_filename = "source-C-CXX/26/91.c"
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

; <label>:12:                                     ; preds = %140, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %144

; <label>:21:                                     ; preds = %12, %144
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %143

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %34, %148
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %45 = load double, double* %9, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %3, align 8
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %5, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %43
  br i1 %59, label %69, label %91

; <label>:69:                                     ; preds = %68
  %70 = load double, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %8, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %10, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %4, align 8
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fadd double %82, %83
  store double %84, double* %6, align 8
  %85 = load double, double* %3, align 8
  %86 = load double, double* %4, align 8
  %87 = fsub double %85, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %6, align 8
  %89 = load double, double* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %88, double %89)
  br label %139

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load double, double* %5, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load double, double* %3, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %113)
  br label %138

; <label>:115:                                    ; preds = %111
  %116 = load double, double* %5, align 8
  %117 = fcmp olt double %116, 0.000000e+00
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %9, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %9, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %8, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %10, align 8
  %126 = fmul double %124, %125
  %127 = fadd double %122, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %8, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %4, align 8
  %132 = load double, double* %3, align 8
  %133 = load double, double* %4, align 8
  %134 = load double, double* %3, align 8
  %135 = load double, double* %4, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  br label %137

; <label>:137:                                    ; preds = %118, %115
  br label %138

; <label>:138:                                    ; preds = %137, %112
  br label %139

; <label>:139:                                    ; preds = %138, %69
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %12

; <label>:143:                                    ; preds = %33
  ret void

; <label>:144:                                    ; preds = %21, %12
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  br label %21

; <label>:148:                                    ; preds = %43, %34
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %150 = load double, double* %9, align 8
  %151 = fsub double -0.000000e+00, -0.000000e+00
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, -0.000000e+00
  %154 = fadd double %153, %150
  %155 = fsub double -0.000000e+00, -0.000000e+00
  %156 = fadd double %155, %150
  %157 = fsub double -0.000000e+00, -0.000000e+00
  %158 = fadd double %157, %150
  %159 = fsub double -0.000000e+00, %150
  %160 = fmul double %159, %150
  %161 = fsub double -0.000000e+00, -0.000000e+00
  %162 = fadd double %161, %150
  %163 = fsub double -0.000000e+00, %150
  %164 = fmul double %163, %150
  %165 = fsub double -0.000000e+00, %150
  %166 = load double, double* %8, align 8
  %167 = fsub double -0.000000e+00, 2.000000e+00
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, 2.000000e+00
  %170 = fadd double %169, %166
  %171 = fsub double -0.000000e+00, 2.000000e+00
  %172 = fadd double %171, %166
  %173 = fsub double -0.000000e+00, 2.000000e+00
  %174 = fadd double %173, %166
  %175 = fsub double 2.000000e+00, %166
  %176 = fmul double %175, %166
  %177 = fsub double 2.000000e+00, %166
  %178 = fmul double %177, %166
  %179 = fsub double 2.000000e+00, %166
  %180 = fmul double %179, %166
  %181 = fsub double -0.000000e+00, 2.000000e+00
  %182 = fadd double %181, %166
  %183 = fmul double 2.000000e+00, %166
  %184 = fsub double %165, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %165
  %187 = fadd double %186, %183
  %188 = fsub double %165, %183
  %189 = fmul double %188, %183
  %190 = fsub double %165, %183
  %191 = fmul double %190, %183
  %192 = fsub double -0.000000e+00, %165
  %193 = fadd double %192, %183
  %194 = fsub double %165, %183
  %195 = fmul double %194, %183
  %196 = fdiv double %165, %183
  store double %196, double* %3, align 8
  %197 = load double, double* %9, align 8
  %198 = load double, double* %9, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %197
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %198
  %205 = fsub double %197, %198
  %206 = fmul double %205, %198
  %207 = fmul double %197, %198
  %208 = load double, double* %8, align 8
  %209 = fsub double 4.000000e+00, %208
  %210 = fmul double %209, %208
  %211 = fsub double 4.000000e+00, %208
  %212 = fmul double %211, %208
  %213 = fsub double -0.000000e+00, 4.000000e+00
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, 4.000000e+00
  %216 = fadd double %215, %208
  %217 = fmul double 4.000000e+00, %208
  %218 = load double, double* %10, align 8
  %219 = fsub double -0.000000e+00, %217
  %220 = fadd double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double %217, %218
  %224 = fmul double %223, %218
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %218
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %218
  %229 = fsub double %217, %218
  %230 = fmul double %229, %218
  %231 = fmul double %217, %218
  %232 = fsub double -0.000000e+00, %207
  %233 = fadd double %232, %231
  %234 = fsub double %207, %231
  %235 = fmul double %234, %231
  %236 = fsub double -0.000000e+00, %207
  %237 = fadd double %236, %231
  %238 = fsub double %207, %231
  %239 = fmul double %238, %231
  %240 = fsub double %207, %231
  store double %240, double* %5, align 8
  %241 = load double, double* %5, align 8
  %242 = fcmp ogt double %241, 0.000000e+00
  br label %43

; <label>:243:                                    ; preds = %100, %91
  %244 = load double, double* %5, align 8
  %245 = fcmp oeq double %244, 0.000000e+00
  br label %100
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
