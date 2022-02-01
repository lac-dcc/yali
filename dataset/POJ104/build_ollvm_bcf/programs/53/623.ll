; ModuleID = 'source-C-CXX/53/623.c'
source_filename = "source-C-CXX/53/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %0, %37
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %14 = load i32, i32* %10, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %10, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double %15, double %17) #3
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = fsub double %18, %23
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %9
  ret void

; <label>:37:                                     ; preds = %9, %0
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %39)
  %42 = load i32, i32* %38, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %38, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #3
  %47 = load i32, i32* %38, align 4
  %48 = sub i32 %47, 1
  %49 = mul i32 %48, 1
  %50 = sub i32 0, %47
  %51 = add i32 %50, 1
  %52 = shl i32 %47, 1
  %53 = shl i32 %47, 1
  %54 = shl i32 %47, 1
  %55 = sub i32 0, %47
  %56 = add i32 %55, 1
  %57 = sub i32 %47, 1
  %58 = mul i32 %57, 1
  %59 = sub nsw i32 %47, 1
  %60 = load i32, i32* %39, align 4
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = mul nsw i32 %59, %60
  %64 = sitofp i32 %63 to double
  %65 = fsub double -0.000000e+00, %46
  %66 = fadd double %65, %64
  %67 = fsub double -0.000000e+00, %46
  %68 = fadd double %67, %64
  %69 = fsub double %46, %64
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %40, align 4
  %71 = load i32, i32* %40, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %9
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
