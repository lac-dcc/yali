; ModuleID = 'source-C-CXX/53/27.c'
source_filename = "source-C-CXX/53/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9, %61
  %19 = load i64, i64* %1, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  %23 = sitofp i64 %22 to double
  %24 = call double @pow(double %20, double %23) #3
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sitofp i64 %27 to double
  %29 = fsub double %24, %28
  %30 = load i64, i64* %2, align 8
  %31 = sitofp i64 %30 to double
  %32 = fadd double %29, %31
  %33 = fptosi double %32 to i64
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %18
  br label %58

; <label>:43:                                     ; preds = %0
  %44 = load i64, i64* %1, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %1, align 8
  %47 = sitofp i64 %46 to double
  %48 = call double @pow(double %45, double %47) #3
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sitofp i64 %51 to double
  %53 = fsub double %48, %52
  %54 = load i64, i64* %2, align 8
  %55 = sitofp i64 %54 to double
  %56 = fadd double %53, %55
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %43, %42
  %59 = load i64, i64* %3, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  ret void

; <label>:61:                                     ; preds = %18, %9
  %62 = load i64, i64* %1, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %1, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %65, 1
  %67 = add nsw i64 %64, 1
  %68 = sitofp i64 %67 to double
  %69 = call double @pow(double %63, double %68) #3
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = sub i64 0, %70
  %77 = add i64 %76, %71
  %78 = mul nsw i64 %70, %71
  %79 = sitofp i64 %78 to double
  %80 = fsub double %69, %79
  %81 = fmul double %80, %79
  %82 = fsub double -0.000000e+00, %69
  %83 = fadd double %82, %79
  %84 = fsub double %69, %79
  %85 = fmul double %84, %79
  %86 = fsub double %69, %79
  %87 = load i64, i64* %2, align 8
  %88 = sitofp i64 %87 to double
  %89 = fsub double %86, %88
  %90 = fmul double %89, %88
  %91 = fsub double %86, %88
  %92 = fmul double %91, %88
  %93 = fsub double -0.000000e+00, %86
  %94 = fadd double %93, %88
  %95 = fsub double %86, %88
  %96 = fmul double %95, %88
  %97 = fsub double %86, %88
  %98 = fmul double %97, %88
  %99 = fadd double %86, %88
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %3, align 8
  br label %18
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
