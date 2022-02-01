; ModuleID = 'source-C-CXX/55/647.c'
source_filename = "source-C-CXX/55/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @log10(double %8) #4
  %10 = call double @floor(double %9) #5
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %17, %68
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #4
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #4
  %42 = fdiv double %37, %41
  %43 = call double @floor(double %42) #5
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = fmul double %43, %49
  %51 = fadd double %32, %50
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %12

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

; <label>:68:                                     ; preds = %26, %17
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #4
  %72 = fptosi double %71 to i64
  store i64 %72, i64* %5, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = shl i64 %76, %77
  %79 = shl i64 %76, %77
  %80 = sub i64 0, %76
  %81 = add i64 %80, %77
  %82 = shl i64 %76, %77
  %83 = sub i64 0, %76
  %84 = add i64 %83, %77
  %85 = shl i64 %76, %77
  %86 = shl i64 %76, %77
  %87 = srem i64 %76, %77
  %88 = sitofp i64 %87 to double
  %89 = load i32, i32* %3, align 4
  %90 = shl i32 %89, 1
  %91 = sub i32 %89, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 %89, 1
  %94 = mul i32 %93, 1
  %95 = sub nsw i32 %89, 1
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #4
  %98 = fsub double -0.000000e+00, %88
  %99 = fadd double %98, %97
  %100 = fsub double -0.000000e+00, %88
  %101 = fadd double %100, %97
  %102 = fsub double %88, %97
  %103 = fmul double %102, %97
  %104 = fsub double %88, %97
  %105 = fmul double %104, %97
  %106 = fsub double %88, %97
  %107 = fmul double %106, %97
  %108 = fsub double -0.000000e+00, %88
  %109 = fadd double %108, %97
  %110 = fsub double %88, %97
  %111 = fmul double %110, %97
  %112 = fsub double -0.000000e+00, %88
  %113 = fadd double %112, %97
  %114 = fsub double -0.000000e+00, %88
  %115 = fadd double %114, %97
  %116 = fdiv double %88, %97
  %117 = call double @floor(double %116) #5
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = sub i32 0, %118
  %123 = add i32 %122, %119
  %124 = sub i32 0, %118
  %125 = add i32 %124, %119
  %126 = shl i32 %118, %119
  %127 = sub i32 0, %118
  %128 = add i32 %127, %119
  %129 = sub i32 0, %118
  %130 = add i32 %129, %119
  %131 = sub nsw i32 %118, %119
  %132 = shl i32 %131, 1
  %133 = shl i32 %131, 1
  %134 = sub i32 0, %131
  %135 = add i32 %134, 1
  %136 = shl i32 %131, 1
  %137 = add nsw i32 %131, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #4
  %140 = fsub double %117, %139
  %141 = fmul double %140, %139
  %142 = fsub double %117, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %117
  %145 = fadd double %144, %139
  %146 = fsub double %117, %139
  %147 = fmul double %146, %139
  %148 = fmul double %117, %139
  %149 = fsub double -0.000000e+00, %74
  %150 = fadd double %149, %148
  %151 = fsub double %74, %148
  %152 = fmul double %151, %148
  %153 = fsub double %74, %148
  %154 = fmul double %153, %148
  %155 = fsub double %74, %148
  %156 = fmul double %155, %148
  %157 = fsub double -0.000000e+00, %74
  %158 = fadd double %157, %148
  %159 = fadd double %74, %148
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %4, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
