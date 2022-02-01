; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1481464697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1481464697, label %24
    i32 1578809712, label %28
    i32 467020218, label %31
    i32 -1883109819, label %35
    i32 -42514754, label %39
    i32 517159568, label %44
    i32 2112338176, label %48
    i32 -2065506859, label %52
    i32 1186721078, label %53
    i32 -1880154353, label %57
    i32 1922892846, label %80
    i32 -21541120, label %83
    i32 -1137649503, label %84
    i32 2002917060, label %90
    i32 457383327, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1578809712, i32 467020218
  store i32 %27, i32* %20
  br label %92

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 457383327, i32* %20
  br label %92

; <label>:31:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %7, align 4
  store i32 -1883109819, i32* %20
  br label %92

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -42514754, i32 517159568
  store i32 %38, i32* %20
  br label %92

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1883109819, i32* %20
  br label %92

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %12, align 4
  store i32 2112338176, i32* %20
  br label %92

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -2065506859, i32 2002917060
  store i32 %51, i32* %20
  br label %92

; <label>:52:                                     ; preds = %21
  store i32 1186721078, i32* %20
  br label %92

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1880154353, i32 -1137649503
  store i32 %56, i32* %20
  br label %92

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1922892846, i32 -21541120
  store i32 %79, i32* %20
  br label %92

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -21541120, i32* %20
  br label %92

; <label>:83:                                     ; preds = %21
  store i32 1186721078, i32* %20
  br label %92

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %12, align 4
  store i32 2112338176, i32* %20
  br label %92

; <label>:90:                                     ; preds = %21
  store i32 457383327, i32* %20
  br label %92

; <label>:91:                                     ; preds = %21
  ret i32 0

; <label>:92:                                     ; preds = %90, %84, %83, %80, %57, %53, %52, %48, %44, %39, %35, %31, %28, %24, %23
  br label %21
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
