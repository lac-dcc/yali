; ModuleID = 'source-C-CXX/55/2679.c'
source_filename = "source-C-CXX/55/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%xd\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @log10(double %11) #3
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %1
  %55 = alloca i32
  store i32 2034715146, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %110
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 2034715146, label %59
    i32 279951440, label %63
    i32 -36005944, label %67
    i32 -800309307, label %71
    i32 -266184259, label %75
    i32 -1297293638, label %79
    i32 -1822091308, label %83
    i32 1992107857, label %90
    i32 2003335663, label %96
    i32 -1331094886, label %101
    i32 -1656526401, label %105
    i32 1908082707, label %108
    i32 779654388, label %109
  ]

; <label>:58:                                     ; preds = %56
  br label %110

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 -266184259, i32 279951440
  store i32 %62, i32* %55
  br label %110

; <label>:63:                                     ; preds = %56
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 2003335663, i32 -36005944
  store i32 %66, i32* %55
  br label %110

; <label>:67:                                     ; preds = %56
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 1992107857, i32 -800309307
  store i32 %70, i32* %55
  br label %110

; <label>:71:                                     ; preds = %56
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1822091308, i32 1908082707
  store i32 %74, i32* %55
  br label %110

; <label>:75:                                     ; preds = %56
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -1297293638, i32 -1331094886
  store i32 %78, i32* %55
  br label %110

; <label>:79:                                     ; preds = %56
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1656526401, i32 1908082707
  store i32 %82, i32* %55
  br label %110

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 779654388, i32* %55
  br label %110

; <label>:90:                                     ; preds = %56
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 779654388, i32* %55
  br label %110

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 779654388, i32* %55
  br label %110

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %103)
  store i32 779654388, i32* %55
  br label %110

; <label>:105:                                    ; preds = %56
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 779654388, i32* %55
  br label %110

; <label>:108:                                    ; preds = %56
  store i32 779654388, i32* %55
  br label %110

; <label>:109:                                    ; preds = %56
  ret void

; <label>:110:                                    ; preds = %108, %105, %101, %96, %90, %83, %79, %75, %71, %67, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
