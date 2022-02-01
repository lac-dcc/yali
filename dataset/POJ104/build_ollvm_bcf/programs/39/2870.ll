; ModuleID = 'source-C-CXX/39/2870.c'
source_filename = "source-C-CXX/39/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@S = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @angle)
  %7 = load double, double* @angle, align 8
  %8 = fdiv double %7, 1.800000e+02
  %9 = fmul double %8, 1.000000e+02
  store double %9, double* @angle, align 8
  %10 = load double, double* @a, align 8
  %11 = load double, double* @b, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* @c, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* @d, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* @s, align 8
  %18 = load double, double* @s, align 8
  %19 = load double, double* @a, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* @s, align 8
  %22 = load double, double* @b, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* @s, align 8
  %26 = load double, double* @c, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* @s, align 8
  %30 = load double, double* @d, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* @a, align 8
  %34 = load double, double* @b, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* @c, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* @d, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* @angle, align 8
  %41 = fdiv double %40, 2.000000e+00
  %42 = call double @cos(double %41) #3
  %43 = fmul double %39, %42
  %44 = load double, double* @angle, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @cos(double %45) #3
  %47 = fmul double %43, %46
  %48 = fsub double %32, %47
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  %62 = load double, double* @a, align 8
  %63 = load double, double* @b, align 8
  %64 = load double, double* @c, align 8
  %65 = load double, double* @d, align 8
  %66 = load double, double* @angle, align 8
  %67 = call double @square(double %62, double %63, double %64, double %65, double %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77, %50
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %78, %105
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %87
  ret i32 0

; <label>:97:                                     ; preds = %61, %52
  %98 = load double, double* @a, align 8
  %99 = load double, double* @b, align 8
  %100 = load double, double* @c, align 8
  %101 = load double, double* @d, align 8
  %102 = load double, double* @angle, align 8
  %103 = call double @square(double %98, double %99, double %100, double %101, double %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  br label %61

; <label>:105:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @square(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %5, %62
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %20 = load double, double* @s, align 8
  %21 = load double, double* %15, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* @s, align 8
  %24 = load double, double* %16, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* @s, align 8
  %28 = load double, double* %17, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* @s, align 8
  %32 = load double, double* %18, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %15, align 8
  %36 = load double, double* %16, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %17, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %18, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %19, align 8
  %43 = fdiv double %42, 2.000000e+00
  %44 = call double @cos(double %43) #3
  %45 = fmul double %41, %44
  %46 = load double, double* %19, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = call double @cos(double %47) #3
  %49 = fmul double %45, %48
  %50 = fsub double %34, %49
  %51 = call double @sqrt(double %50) #3
  store double %51, double* @S, align 8
  %52 = load double, double* @S, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %14
  ret double %52

; <label>:62:                                     ; preds = %14, %5
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store double %0, double* %63, align 8
  store double %1, double* %64, align 8
  store double %2, double* %65, align 8
  store double %3, double* %66, align 8
  store double %4, double* %67, align 8
  %68 = load double, double* @s, align 8
  %69 = load double, double* %63, align 8
  %70 = fsub double -0.000000e+00, %68
  %71 = fadd double %70, %69
  %72 = fsub double %68, %69
  %73 = fmul double %72, %69
  %74 = fsub double %68, %69
  %75 = fmul double %74, %69
  %76 = fsub double -0.000000e+00, %68
  %77 = fadd double %76, %69
  %78 = fsub double %68, %69
  %79 = fmul double %78, %69
  %80 = fsub double %68, %69
  %81 = fmul double %80, %69
  %82 = fsub double -0.000000e+00, %68
  %83 = fadd double %82, %69
  %84 = fsub double %68, %69
  %85 = fmul double %84, %69
  %86 = fsub double %68, %69
  %87 = load double, double* @s, align 8
  %88 = load double, double* %64, align 8
  %89 = fsub double -0.000000e+00, %87
  %90 = fadd double %89, %88
  %91 = fsub double %87, %88
  %92 = fmul double %91, %88
  %93 = fsub double %87, %88
  %94 = fmul double %93, %88
  %95 = fsub double -0.000000e+00, %87
  %96 = fadd double %95, %88
  %97 = fsub double %87, %88
  %98 = fmul double %97, %88
  %99 = fsub double -0.000000e+00, %87
  %100 = fadd double %99, %88
  %101 = fsub double %87, %88
  %102 = fsub double %86, %101
  %103 = fmul double %102, %101
  %104 = fmul double %86, %101
  %105 = load double, double* @s, align 8
  %106 = load double, double* %65, align 8
  %107 = fsub double -0.000000e+00, %105
  %108 = fadd double %107, %106
  %109 = fsub double %105, %106
  %110 = fmul double %109, %106
  %111 = fsub double -0.000000e+00, %105
  %112 = fadd double %111, %106
  %113 = fsub double %105, %106
  %114 = fsub double %104, %113
  %115 = fmul double %114, %113
  %116 = fsub double -0.000000e+00, %104
  %117 = fadd double %116, %113
  %118 = fsub double -0.000000e+00, %104
  %119 = fadd double %118, %113
  %120 = fmul double %104, %113
  %121 = load double, double* @s, align 8
  %122 = load double, double* %66, align 8
  %123 = fsub double -0.000000e+00, %121
  %124 = fadd double %123, %122
  %125 = fsub double %121, %122
  %126 = fmul double %125, %122
  %127 = fsub double %121, %122
  %128 = fsub double %120, %127
  %129 = fmul double %128, %127
  %130 = fsub double -0.000000e+00, %120
  %131 = fadd double %130, %127
  %132 = fsub double %120, %127
  %133 = fmul double %132, %127
  %134 = fmul double %120, %127
  %135 = load double, double* %63, align 8
  %136 = load double, double* %64, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double %135, %136
  %144 = fmul double %143, %136
  %145 = fmul double %135, %136
  %146 = load double, double* %65, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fmul double %145, %146
  %150 = load double, double* %66, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %151, %150
  %153 = fsub double %149, %150
  %154 = fmul double %153, %150
  %155 = fsub double %149, %150
  %156 = fmul double %155, %150
  %157 = fsub double %149, %150
  %158 = fmul double %157, %150
  %159 = fsub double -0.000000e+00, %149
  %160 = fadd double %159, %150
  %161 = fmul double %149, %150
  %162 = load double, double* %67, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = fadd double %163, 2.000000e+00
  %165 = fsub double %162, 2.000000e+00
  %166 = fmul double %165, 2.000000e+00
  %167 = fsub double -0.000000e+00, %162
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double -0.000000e+00, %162
  %170 = fadd double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, 2.000000e+00
  %173 = fdiv double %162, 2.000000e+00
  %174 = call double @cos(double %173) #3
  %175 = fsub double %161, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %161
  %178 = fadd double %177, %174
  %179 = fmul double %161, %174
  %180 = load double, double* %67, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, 2.000000e+00
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, 2.000000e+00
  %185 = fsub double %180, 2.000000e+00
  %186 = fmul double %185, 2.000000e+00
  %187 = fsub double -0.000000e+00, %180
  %188 = fadd double %187, 2.000000e+00
  %189 = fsub double -0.000000e+00, %180
  %190 = fadd double %189, 2.000000e+00
  %191 = fdiv double %180, 2.000000e+00
  %192 = call double @cos(double %191) #3
  %193 = fsub double %179, %192
  %194 = fmul double %193, %192
  %195 = fmul double %179, %192
  %196 = fsub double %134, %195
  %197 = fmul double %196, %195
  %198 = fsub double %134, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %134
  %201 = fadd double %200, %195
  %202 = fsub double %134, %195
  %203 = call double @sqrt(double %202) #3
  store double %203, double* @S, align 8
  %204 = load double, double* @S, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
