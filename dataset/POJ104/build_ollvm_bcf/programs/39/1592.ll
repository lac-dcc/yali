; ModuleID = 'source-C-CXX/39/1592.c'
source_filename = "source-C-CXX/39/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @max(double, double, double, double, double, double) #0 {
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  store double %5, double* %21, align 8
  %23 = load double, double* %21, align 8
  %24 = load double, double* %16, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %21, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %21, align 8
  %31 = load double, double* %18, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %21, align 8
  %35 = load double, double* %19, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %17, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %18, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %19, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %20, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %20, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %22, align 8
  %53 = load double, double* %22, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %15
  ret double %53

; <label>:63:                                     ; preds = %15, %6
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  store double %0, double* %64, align 8
  store double %1, double* %65, align 8
  store double %2, double* %66, align 8
  store double %3, double* %67, align 8
  store double %4, double* %68, align 8
  store double %5, double* %69, align 8
  %71 = load double, double* %69, align 8
  %72 = load double, double* %64, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %73, %72
  %75 = fsub double -0.000000e+00, %71
  %76 = fadd double %75, %72
  %77 = fsub double -0.000000e+00, %71
  %78 = fadd double %77, %72
  %79 = fsub double -0.000000e+00, %71
  %80 = fadd double %79, %72
  %81 = fsub double %71, %72
  %82 = fmul double %81, %72
  %83 = fsub double %71, %72
  %84 = fmul double %83, %72
  %85 = fsub double %71, %72
  %86 = load double, double* %69, align 8
  %87 = load double, double* %65, align 8
  %88 = fsub double %86, %87
  %89 = fsub double -0.000000e+00, %85
  %90 = fadd double %89, %88
  %91 = fsub double -0.000000e+00, %85
  %92 = fadd double %91, %88
  %93 = fsub double %85, %88
  %94 = fmul double %93, %88
  %95 = fmul double %85, %88
  %96 = load double, double* %69, align 8
  %97 = load double, double* %66, align 8
  %98 = fsub double -0.000000e+00, %96
  %99 = fadd double %98, %97
  %100 = fsub double -0.000000e+00, %96
  %101 = fadd double %100, %97
  %102 = fsub double %96, %97
  %103 = fmul double %102, %97
  %104 = fsub double %96, %97
  %105 = fsub double -0.000000e+00, %95
  %106 = fadd double %105, %104
  %107 = fsub double -0.000000e+00, %95
  %108 = fadd double %107, %104
  %109 = fsub double %95, %104
  %110 = fmul double %109, %104
  %111 = fsub double -0.000000e+00, %95
  %112 = fadd double %111, %104
  %113 = fmul double %95, %104
  %114 = load double, double* %69, align 8
  %115 = load double, double* %67, align 8
  %116 = fsub double -0.000000e+00, %114
  %117 = fadd double %116, %115
  %118 = fsub double %114, %115
  %119 = fmul double %118, %115
  %120 = fsub double -0.000000e+00, %114
  %121 = fadd double %120, %115
  %122 = fsub double -0.000000e+00, %114
  %123 = fadd double %122, %115
  %124 = fsub double -0.000000e+00, %114
  %125 = fadd double %124, %115
  %126 = fsub double %114, %115
  %127 = fsub double %113, %126
  %128 = fmul double %127, %126
  %129 = fsub double -0.000000e+00, %113
  %130 = fadd double %129, %126
  %131 = fmul double %113, %126
  %132 = load double, double* %64, align 8
  %133 = load double, double* %65, align 8
  %134 = fsub double -0.000000e+00, %132
  %135 = fadd double %134, %133
  %136 = fsub double -0.000000e+00, %132
  %137 = fadd double %136, %133
  %138 = fsub double -0.000000e+00, %132
  %139 = fadd double %138, %133
  %140 = fsub double -0.000000e+00, %132
  %141 = fadd double %140, %133
  %142 = fmul double %132, %133
  %143 = load double, double* %66, align 8
  %144 = fsub double -0.000000e+00, %142
  %145 = fadd double %144, %143
  %146 = fmul double %142, %143
  %147 = load double, double* %67, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = fmul double %150, %147
  %152 = fsub double %146, %147
  %153 = fmul double %152, %147
  %154 = fsub double %146, %147
  %155 = fmul double %154, %147
  %156 = fsub double -0.000000e+00, %146
  %157 = fadd double %156, %147
  %158 = fsub double %146, %147
  %159 = fmul double %158, %147
  %160 = fsub double %146, %147
  %161 = fmul double %160, %147
  %162 = fmul double %146, %147
  %163 = load double, double* %68, align 8
  %164 = call double @cos(double %163) #3
  %165 = fsub double -0.000000e+00, %162
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %162
  %168 = fadd double %167, %164
  %169 = fsub double %162, %164
  %170 = fmul double %169, %164
  %171 = fmul double %162, %164
  %172 = load double, double* %68, align 8
  %173 = call double @cos(double %172) #3
  %174 = fsub double %171, %173
  %175 = fmul double %174, %173
  %176 = fsub double %171, %173
  %177 = fmul double %176, %173
  %178 = fsub double -0.000000e+00, %171
  %179 = fadd double %178, %173
  %180 = fsub double -0.000000e+00, %171
  %181 = fadd double %180, %173
  %182 = fsub double %171, %173
  %183 = fmul double %182, %173
  %184 = fsub double %171, %173
  %185 = fmul double %184, %173
  %186 = fsub double -0.000000e+00, %171
  %187 = fadd double %186, %173
  %188 = fmul double %171, %173
  %189 = fsub double %131, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %131
  %192 = fadd double %191, %188
  %193 = fsub double %131, %188
  %194 = call double @sqrt(double %193) #3
  store double %194, double* %70, align 8
  %195 = load double, double* %70, align 8
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %5, align 8
  %20 = fdiv double %19, 3.600000e+02
  %21 = fmul double %20, 0x400921FB4D12D84A
  store double %21, double* %6, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %1, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %1, align 8
  %38 = load double, double* %2, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %6, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fcmp oge double %51, 0.000000e+00
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %53, %102
  %63 = load double, double* %1, align 8
  %64 = load double, double* %2, align 8
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = call double @max(double %63, double %64, double %65, double %66, double %67, double %68)
  store double %69, double* %8, align 8
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %70)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %62
  br label %101

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %81, %112
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %80
  ret void

; <label>:102:                                    ; preds = %62, %53
  %103 = load double, double* %1, align 8
  %104 = load double, double* %2, align 8
  %105 = load double, double* %3, align 8
  %106 = load double, double* %4, align 8
  %107 = load double, double* %6, align 8
  %108 = load double, double* %7, align 8
  %109 = call double @max(double %103, double %104, double %105, double %106, double %107, double %108)
  store double %109, double* %8, align 8
  %110 = load double, double* %8, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %110)
  br label %62

; <label>:112:                                    ; preds = %90, %81
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
