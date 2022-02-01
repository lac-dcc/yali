; ModuleID = 'source-C-CXX/39/1817.c'
source_filename = "source-C-CXX/39/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@e = common global double 0.000000e+00, align 8
@h = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %5, %61
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
  %21 = load double, double* @i, align 8
  %22 = load double, double* %15, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* @i, align 8
  %25 = load double, double* %16, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* @i, align 8
  %29 = load double, double* %17, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* @i, align 8
  %33 = load double, double* %18, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %15, align 8
  %37 = load double, double* %16, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %17, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %18, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %19, align 8
  %44 = call double @cos(double %43) #3
  %45 = fmul double %42, %44
  %46 = load double, double* %19, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = fsub double %35, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %20, align 8
  %51 = load double, double* %20, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %14
  ret double %51

; <label>:61:                                     ; preds = %14, %5
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store double %0, double* %62, align 8
  store double %1, double* %63, align 8
  store double %2, double* %64, align 8
  store double %3, double* %65, align 8
  store double %4, double* %66, align 8
  %68 = load double, double* @i, align 8
  %69 = load double, double* %62, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %70, %69
  %72 = fsub double -0.000000e+00, %68
  %73 = fadd double %72, %69
  %74 = fsub double %68, %69
  %75 = fmul double %74, %69
  %76 = fsub double -0.000000e+00, %68
  %77 = fadd double %76, %69
  %78 = fsub double %68, %69
  %79 = fmul double %78, %69
  %80 = fsub double %68, %69
  %81 = fmul double %80, %69
  %82 = fsub double %68, %69
  %83 = fmul double %82, %69
  %84 = fsub double %68, %69
  %85 = load double, double* @i, align 8
  %86 = load double, double* %63, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %87, %86
  %89 = fsub double -0.000000e+00, %85
  %90 = fadd double %89, %86
  %91 = fsub double -0.000000e+00, %85
  %92 = fadd double %91, %86
  %93 = fsub double -0.000000e+00, %85
  %94 = fadd double %93, %86
  %95 = fsub double %85, %86
  %96 = fmul double %95, %86
  %97 = fsub double %85, %86
  %98 = fsub double %84, %97
  %99 = fmul double %98, %97
  %100 = fsub double %84, %97
  %101 = fmul double %100, %97
  %102 = fsub double -0.000000e+00, %84
  %103 = fadd double %102, %97
  %104 = fsub double -0.000000e+00, %84
  %105 = fadd double %104, %97
  %106 = fsub double -0.000000e+00, %84
  %107 = fadd double %106, %97
  %108 = fmul double %84, %97
  %109 = load double, double* @i, align 8
  %110 = load double, double* %64, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %111, %110
  %113 = fsub double %109, %110
  %114 = fsub double -0.000000e+00, %108
  %115 = fadd double %114, %113
  %116 = fsub double %108, %113
  %117 = fmul double %116, %113
  %118 = fmul double %108, %113
  %119 = load double, double* @i, align 8
  %120 = load double, double* %65, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %121, %120
  %123 = fsub double %119, %120
  %124 = fmul double %123, %120
  %125 = fsub double -0.000000e+00, %119
  %126 = fadd double %125, %120
  %127 = fsub double %119, %120
  %128 = fsub double %118, %127
  %129 = fmul double %128, %127
  %130 = fsub double %118, %127
  %131 = fmul double %130, %127
  %132 = fsub double %118, %127
  %133 = fmul double %132, %127
  %134 = fsub double -0.000000e+00, %118
  %135 = fadd double %134, %127
  %136 = fmul double %118, %127
  %137 = load double, double* %62, align 8
  %138 = load double, double* %63, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double %137, %138
  %142 = fmul double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fmul double %137, %138
  %146 = load double, double* %64, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double -0.000000e+00, %145
  %150 = fadd double %149, %146
  %151 = fmul double %145, %146
  %152 = load double, double* %65, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fmul double %151, %152
  %158 = load double, double* %66, align 8
  %159 = call double @cos(double %158) #3
  %160 = fsub double %157, %159
  %161 = fmul double %160, %159
  %162 = fmul double %157, %159
  %163 = load double, double* %66, align 8
  %164 = call double @cos(double %163) #3
  %165 = fsub double -0.000000e+00, %162
  %166 = fadd double %165, %164
  %167 = fsub double %162, %164
  %168 = fmul double %167, %164
  %169 = fsub double -0.000000e+00, %162
  %170 = fadd double %169, %164
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, %164
  %173 = fsub double -0.000000e+00, %162
  %174 = fadd double %173, %164
  %175 = fmul double %162, %164
  %176 = fsub double %136, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, %136
  %179 = fadd double %178, %175
  %180 = fsub double %136, %175
  %181 = call double @sqrt(double %180) #3
  store double %181, double* %67, align 8
  %182 = load double, double* %67, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @e)
  %3 = load double, double* @a, align 8
  %4 = load double, double* @b, align 8
  %5 = fadd double %3, %4
  %6 = load double, double* @c, align 8
  %7 = fadd double %5, %6
  %8 = load double, double* @d, align 8
  %9 = fadd double %7, %8
  %10 = fdiv double %9, 2.000000e+00
  store double %10, double* @i, align 8
  %11 = load double, double* @e, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  store double %14, double* @h, align 8
  %15 = load double, double* @i, align 8
  %16 = load double, double* @a, align 8
  %17 = fsub double %15, %16
  %18 = load double, double* @i, align 8
  %19 = load double, double* @b, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* @i, align 8
  %23 = load double, double* @c, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* @i, align 8
  %27 = load double, double* @d, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* @a, align 8
  %31 = load double, double* @b, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* @c, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* @d, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* @h, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  %40 = load double, double* @h, align 8
  %41 = call double @cos(double %40) #3
  %42 = fmul double %39, %41
  %43 = fcmp olt double %29, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %46, %92
  %56 = load double, double* @a, align 8
  %57 = load double, double* @b, align 8
  %58 = load double, double* @c, align 8
  %59 = load double, double* @d, align 8
  %60 = load double, double* @h, align 8
  %61 = call double @f(double %56, double %57, double %58, double %59, double %60)
  store double %61, double* %1, align 8
  %62 = load double, double* %1, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72, %44
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %73, %101
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %55, %46
  %93 = load double, double* @a, align 8
  %94 = load double, double* @b, align 8
  %95 = load double, double* @c, align 8
  %96 = load double, double* @d, align 8
  %97 = load double, double* @h, align 8
  %98 = call double @f(double %93, double %94, double %95, double %96, double %97)
  store double %98, double* %1, align 8
  %99 = load double, double* %1, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  br label %55

; <label>:101:                                    ; preds = %82, %73
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
