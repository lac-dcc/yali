; ModuleID = 'source-C-CXX/39/1572.c'
source_filename = "source-C-CXX/39/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %8 = load double, double* %5, align 8
  %9 = fdiv double %8, 3.600000e+02
  %10 = fmul double %9, 0x400921FB4D12D84A
  store double %10, double* %5, align 8
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = call double @f(double %11, double %12, double %13, double %14, double %15)
  store double %16, double* %6, align 8
  %17 = load double, double* %6, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load double, double* %6, align 8
  %21 = call double @sqrt(double %20) #3
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %21)
  br label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %5, %67
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %21 = load double, double* %15, align 8
  %22 = load double, double* %16, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %17, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %18, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %20, align 8
  %29 = load double, double* %20, align 8
  %30 = load double, double* %15, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %20, align 8
  %33 = load double, double* %16, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %20, align 8
  %37 = load double, double* %17, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %20, align 8
  %41 = load double, double* %18, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %16, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %17, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %18, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %19, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %19, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %43, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %14
  ret double %57

; <label>:67:                                     ; preds = %14, %5
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  store double %0, double* %68, align 8
  store double %1, double* %69, align 8
  store double %2, double* %70, align 8
  store double %3, double* %71, align 8
  store double %4, double* %72, align 8
  %74 = load double, double* %68, align 8
  %75 = load double, double* %69, align 8
  %76 = fsub double -0.000000e+00, %74
  %77 = fadd double %76, %75
  %78 = fsub double %74, %75
  %79 = fmul double %78, %75
  %80 = fadd double %74, %75
  %81 = load double, double* %70, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %82, %81
  %84 = fsub double %80, %81
  %85 = fmul double %84, %81
  %86 = fsub double -0.000000e+00, %80
  %87 = fadd double %86, %81
  %88 = fsub double %80, %81
  %89 = fmul double %88, %81
  %90 = fadd double %80, %81
  %91 = load double, double* %71, align 8
  %92 = fadd double %90, %91
  %93 = fsub double -0.000000e+00, %92
  %94 = fadd double %93, 2.000000e+00
  %95 = fsub double %92, 2.000000e+00
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %92, 2.000000e+00
  store double %97, double* %73, align 8
  %98 = load double, double* %73, align 8
  %99 = load double, double* %68, align 8
  %100 = fsub double -0.000000e+00, %98
  %101 = fadd double %100, %99
  %102 = fsub double %98, %99
  %103 = fmul double %102, %99
  %104 = fsub double %98, %99
  %105 = fmul double %104, %99
  %106 = fsub double -0.000000e+00, %98
  %107 = fadd double %106, %99
  %108 = fsub double %98, %99
  %109 = fmul double %108, %99
  %110 = fsub double %98, %99
  %111 = fmul double %110, %99
  %112 = fsub double -0.000000e+00, %98
  %113 = fadd double %112, %99
  %114 = fsub double %98, %99
  %115 = load double, double* %73, align 8
  %116 = load double, double* %69, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fsub double %115, %116
  %120 = fmul double %119, %116
  %121 = fsub double -0.000000e+00, %115
  %122 = fadd double %121, %116
  %123 = fsub double -0.000000e+00, %115
  %124 = fadd double %123, %116
  %125 = fsub double %115, %116
  %126 = fmul double %125, %116
  %127 = fsub double -0.000000e+00, %115
  %128 = fadd double %127, %116
  %129 = fsub double -0.000000e+00, %115
  %130 = fadd double %129, %116
  %131 = fsub double %115, %116
  %132 = fsub double -0.000000e+00, %114
  %133 = fadd double %132, %131
  %134 = fsub double %114, %131
  %135 = fmul double %134, %131
  %136 = fsub double %114, %131
  %137 = fmul double %136, %131
  %138 = fsub double %114, %131
  %139 = fmul double %138, %131
  %140 = fsub double %114, %131
  %141 = fmul double %140, %131
  %142 = fsub double -0.000000e+00, %114
  %143 = fadd double %142, %131
  %144 = fsub double %114, %131
  %145 = fmul double %144, %131
  %146 = fmul double %114, %131
  %147 = load double, double* %73, align 8
  %148 = load double, double* %70, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fsub double %147, %148
  %154 = fsub double -0.000000e+00, %146
  %155 = fadd double %154, %153
  %156 = fsub double -0.000000e+00, %146
  %157 = fadd double %156, %153
  %158 = fsub double %146, %153
  %159 = fmul double %158, %153
  %160 = fsub double %146, %153
  %161 = fmul double %160, %153
  %162 = fsub double %146, %153
  %163 = fmul double %162, %153
  %164 = fmul double %146, %153
  %165 = load double, double* %73, align 8
  %166 = load double, double* %71, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fsub double %165, %166
  %172 = fsub double %164, %171
  %173 = fmul double %172, %171
  %174 = fsub double %164, %171
  %175 = fmul double %174, %171
  %176 = fsub double %164, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, %164
  %179 = fadd double %178, %171
  %180 = fsub double -0.000000e+00, %164
  %181 = fadd double %180, %171
  %182 = fsub double -0.000000e+00, %164
  %183 = fadd double %182, %171
  %184 = fsub double %164, %171
  %185 = fmul double %184, %171
  %186 = fmul double %164, %171
  %187 = load double, double* %68, align 8
  %188 = load double, double* %69, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fmul double %187, %188
  %196 = load double, double* %70, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double -0.000000e+00, %195
  %202 = fadd double %201, %196
  %203 = fmul double %195, %196
  %204 = load double, double* %71, align 8
  %205 = fsub double %203, %204
  %206 = fmul double %205, %204
  %207 = fmul double %203, %204
  %208 = load double, double* %72, align 8
  %209 = call double @cos(double %208) #3
  %210 = fmul double %207, %209
  %211 = load double, double* %72, align 8
  %212 = call double @cos(double %211) #3
  %213 = fsub double %210, %212
  %214 = fmul double %213, %212
  %215 = fmul double %210, %212
  %216 = fsub double -0.000000e+00, %186
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %186
  %219 = fadd double %218, %215
  %220 = fsub double %186, %215
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
