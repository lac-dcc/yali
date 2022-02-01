; ModuleID = 'source-C-CXX/55/2037.c'
source_filename = "source-C-CXX/55/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 10000, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %96, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %24, %100
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 5, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fmul double %37, %41
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fadd double %35, %45
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56, %21
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %57, %135
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %76, %136
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %85
  br label %8

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %33, %24
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 5, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 5, %105
  %109 = mul i32 %108, %105
  %110 = sub i32 5, %105
  %111 = mul i32 %110, %105
  %112 = sub nsw i32 5, %105
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #3
  %115 = fsub double %104, %114
  %116 = fmul double %115, %114
  %117 = fsub double -0.000000e+00, %104
  %118 = fadd double %117, %114
  %119 = fsub double %104, %114
  %120 = fmul double %119, %114
  %121 = fsub double -0.000000e+00, %104
  %122 = fadd double %121, %114
  %123 = fmul double %104, %114
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = fsub double %123, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, %125
  %130 = fdiv double %123, %125
  %131 = fsub double -0.000000e+00, %102
  %132 = fadd double %131, %130
  %133 = fadd double %102, %130
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %6, align 4
  br label %33

; <label>:135:                                    ; preds = %66, %57
  br label %66

; <label>:136:                                    ; preds = %85, %76
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 10
  %139 = mul i32 %138, 10
  %140 = shl i32 %137, 10
  %141 = sub i32 0, %137
  %142 = add i32 %141, 10
  %143 = sub i32 %137, 10
  %144 = mul i32 %143, 10
  %145 = sdiv i32 %137, 10
  store i32 %145, i32* %4, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
