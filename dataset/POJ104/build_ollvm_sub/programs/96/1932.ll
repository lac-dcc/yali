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
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  %21 = sdiv i32 %19, 50
  %22 = sitofp i32 %21 to double
  %23 = call double @ceil(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 50
  %33 = add i32 %29, 453883230
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 453883230
  %36 = sub nsw i32 %29, %32
  %37 = sdiv i32 %35, 20
  %38 = sitofp i32 %37 to double
  %39 = call double @ceil(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 50
  %49 = add i32 %45, -1657105613
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1657105613
  %52 = sub nsw i32 %45, %48
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub i32 %51, -1291099284
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1291099284
  %58 = sub nsw i32 %51, %54
  %59 = sdiv i32 %57, 10
  %60 = sitofp i32 %59 to double
  %61 = call double @ceil(double %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 %63, 703262710
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 703262710
  %69 = sub nsw i32 %63, %65
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 50
  %72 = sub i32 %68, -1015312628
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1015312628
  %75 = sub nsw i32 %68, %71
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 20
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub i32 %79, 1214423405
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1214423405
  %86 = sub nsw i32 %79, %82
  %87 = sdiv i32 %85, 5
  %88 = sitofp i32 %87 to double
  %89 = call double @ceil(double %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 50
  %99 = sub i32 %95, -80314035
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -80314035
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 20
  %105 = sub i32 0, %104
  %106 = add i32 %101, %105
  %107 = sub nsw i32 %101, %104
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add i32 %106, 1225813216
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1225813216
  %113 = sub nsw i32 %106, %109
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 5
  %116 = add i32 %112, -1616468165
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1616468165
  %119 = sub nsw i32 %112, %115
  %120 = sdiv i32 %118, 1
  %121 = sitofp i32 %120 to double
  %122 = call double @ceil(double %121) #3
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
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
