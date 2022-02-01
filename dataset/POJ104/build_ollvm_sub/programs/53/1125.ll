; ModuleID = 'source-C-CXX/53/1125.c'
source_filename = "source-C-CXX/53/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @cout(i32 %5, i32 %6)
  %8 = mul nsw i32 %4, %7
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cout(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %9
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sitofp i32 %15 to double
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %18, 2101806012
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2101806012
  %22 = sub nsw i32 %18, 1
  %23 = sitofp i32 %21 to double
  %24 = call double @pow(double %17, double %23) #3
  %25 = fmul double %12, %24
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30, %10
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sitofp i32 %34 to double
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 %37, 2145496894
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2145496894
  %41 = sub nsw i32 %37, 1
  %42 = sitofp i32 %40 to double
  %43 = call double @pow(double %36, double %42) #3
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fsub double %43, %45
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %3, align 4
  br label %75
                                                  ; No predecessors!
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %10

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @cout(i32 %59, i32 %61)
  %63 = mul nsw i32 %56, %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, -851338857
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -851338857
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, -132701945
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -132701945
  %73 = sub nsw i32 %69, 1
  %74 = sdiv i32 %67, %72
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %55, %31
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
