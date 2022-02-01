; ModuleID = 'source-C-CXX/26/71.c'
source_filename = "source-C-CXX/26/71.c"
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
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %138, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %139

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %16 = load double, double* %2, align 8
  %17 = load double, double* %2, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %1, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %26, %140
  %36 = load double, double* %2, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %37, %39
  %41 = load double, double* %1, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %5, align 8
  %44 = load double, double* %2, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fsub double %45, %47
  %49 = load double, double* %1, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = load double, double* %6, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %35
  br label %99

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %4, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %2, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %1, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %73)
  br label %98

; <label>:75:                                     ; preds = %64
  %76 = load double, double* %2, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %1, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %5, align 8
  %81 = load double, double* %1, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %2, align 8
  %86 = load double, double* %2, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %84, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load double, double* %1, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %5, align 8
  %94 = load double, double* %6, align 8
  %95 = load double, double* %5, align 8
  %96 = load double, double* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %95, double %96)
  br label %98

; <label>:98:                                     ; preds = %75, %67
  br label %99

; <label>:99:                                     ; preds = %98, %63
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %99, %230
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %230

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %118, %231
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %231

; <label>:138:                                    ; preds = %127
  br label %10

; <label>:139:                                    ; preds = %10
  ret void

; <label>:140:                                    ; preds = %35, %26
  %141 = load double, double* %2, align 8
  %142 = fsub double -0.000000e+00, -0.000000e+00
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, -0.000000e+00
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %141
  %147 = fmul double %146, %141
  %148 = fsub double -0.000000e+00, -0.000000e+00
  %149 = fadd double %148, %141
  %150 = fsub double -0.000000e+00, %141
  %151 = load double, double* %4, align 8
  %152 = call double @sqrt(double %151) #3
  %153 = fsub double -0.000000e+00, %150
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %150
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, %150
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %150
  %160 = fadd double %159, %152
  %161 = fsub double -0.000000e+00, %150
  %162 = fadd double %161, %152
  %163 = fsub double %150, %152
  %164 = fmul double %163, %152
  %165 = fadd double %150, %152
  %166 = load double, double* %1, align 8
  %167 = fsub double 2.000000e+00, %166
  %168 = fmul double %167, %166
  %169 = fsub double 2.000000e+00, %166
  %170 = fmul double %169, %166
  %171 = fsub double 2.000000e+00, %166
  %172 = fmul double %171, %166
  %173 = fsub double 2.000000e+00, %166
  %174 = fmul double %173, %166
  %175 = fsub double 2.000000e+00, %166
  %176 = fmul double %175, %166
  %177 = fsub double 2.000000e+00, %166
  %178 = fmul double %177, %166
  %179 = fmul double 2.000000e+00, %166
  %180 = fsub double -0.000000e+00, %165
  %181 = fadd double %180, %179
  %182 = fsub double %165, %179
  %183 = fmul double %182, %179
  %184 = fsub double %165, %179
  %185 = fmul double %184, %179
  %186 = fdiv double %165, %179
  store double %186, double* %5, align 8
  %187 = load double, double* %2, align 8
  %188 = fsub double -0.000000e+00, -0.000000e+00
  %189 = fadd double %188, %187
  %190 = fsub double -0.000000e+00, -0.000000e+00
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %187
  %193 = fmul double %192, %187
  %194 = fsub double -0.000000e+00, %187
  %195 = fmul double %194, %187
  %196 = fsub double -0.000000e+00, %187
  %197 = fmul double %196, %187
  %198 = fsub double -0.000000e+00, %187
  %199 = load double, double* %4, align 8
  %200 = call double @sqrt(double %199) #3
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, %200
  %203 = fsub double %198, %200
  %204 = fmul double %203, %200
  %205 = fsub double %198, %200
  %206 = fmul double %205, %200
  %207 = fsub double -0.000000e+00, %198
  %208 = fadd double %207, %200
  %209 = fsub double %198, %200
  %210 = fmul double %209, %200
  %211 = fsub double %198, %200
  %212 = load double, double* %1, align 8
  %213 = fsub double -0.000000e+00, 2.000000e+00
  %214 = fadd double %213, %212
  %215 = fmul double 2.000000e+00, %212
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, %215
  %218 = fsub double %211, %215
  %219 = fmul double %218, %215
  %220 = fsub double %211, %215
  %221 = fmul double %220, %215
  %222 = fsub double -0.000000e+00, %211
  %223 = fadd double %222, %215
  %224 = fsub double %211, %215
  %225 = fmul double %224, %215
  %226 = fdiv double %211, %215
  store double %226, double* %6, align 8
  %227 = load double, double* %5, align 8
  %228 = load double, double* %6, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %227, double %228)
  br label %35

; <label>:230:                                    ; preds = %108, %99
  br label %108

; <label>:231:                                    ; preds = %127, %118
  %232 = load i32, i32* %7, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 %232, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  br label %127
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
