; ModuleID = 'source-C-CXX/96/1932.c'
source_filename = "source-C-CXX/96/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = sitofp i32 %11 to double
  %13 = call double @ceil(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 50
  %20 = sitofp i32 %19 to double
  %21 = call double @ceil(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 20
  %31 = sitofp i32 %30 to double
  %32 = call double @ceil(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 20
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  %45 = sitofp i32 %44 to double
  %46 = call double @ceil(double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 50
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 20
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 5
  %62 = sitofp i32 %61 to double
  %63 = call double @ceil(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 50
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 20
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 5
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = call double @ceil(double %82) #3
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
