; ModuleID = 'source-C-CXX/53/182.c'
source_filename = "source-C-CXX/53/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %41

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double %19, double %21) #3
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sitofp i32 %26 to double
  %28 = fsub double %22, %27
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %17
  br label %43

; <label>:41:                                     ; preds = %0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %43

; <label>:43:                                     ; preds = %41, %40
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %1, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double %46, double %48) #3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = sub i32 %50, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 %50, 1
  %55 = mul i32 %54, 1
  %56 = sub nsw i32 %50, 1
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %56
  %59 = add i32 %58, %57
  %60 = sub i32 0, %56
  %61 = add i32 %60, %57
  %62 = sub i32 0, %56
  %63 = add i32 %62, %57
  %64 = sub i32 %56, %57
  %65 = mul i32 %64, %57
  %66 = shl i32 %56, %57
  %67 = mul nsw i32 %56, %57
  %68 = sitofp i32 %67 to double
  %69 = fsub double -0.000000e+00, %49
  %70 = fadd double %69, %68
  %71 = fsub double %49, %68
  %72 = fmul double %71, %68
  %73 = fsub double -0.000000e+00, %49
  %74 = fadd double %73, %68
  %75 = fsub double %49, %68
  %76 = fmul double %75, %68
  %77 = fsub double %49, %68
  %78 = fmul double %77, %68
  %79 = fsub double %49, %68
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %17
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
