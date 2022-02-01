; ModuleID = 'source-C-CXX/67/229.c'
source_filename = "source-C-CXX/67/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %11 = alloca i32
  store i32 2062013578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2062013578, label %15
    i32 25308105, label %20
    i32 2046093355, label %21
    i32 1278311939, label %27
    i32 -619439061, label %41
    i32 -1070818414, label %46
    i32 -484524679, label %52
    i32 -1849886926, label %53
    i32 1348266948, label %54
    i32 389786426, label %57
    i32 -458512907, label %58
    i32 1019056237, label %63
    i32 -1847294143, label %69
    i32 483154801, label %70
    i32 -234543174, label %71
    i32 -584570910, label %74
    i32 331574280, label %80
    i32 -1841636791, label %86
    i32 -1540166113, label %91
    i32 310481555, label %92
    i32 1572431193, label %95
    i32 -1682483006, label %96
    i32 -2016481398, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 25308105, i32 -2016481398
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 2046093355, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1278311939, i32 1572431193
  store i32 %26, i32* %11
  br label %100

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 -619439061, i32* %11
  br label %100

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1070818414, i32 389786426
  store i32 %45, i32* %11
  br label %100

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -484524679, i32 -1849886926
  store i32 %51, i32* %11
  br label %100

; <label>:52:                                     ; preds = %12
  store i32 389786426, i32* %11
  br label %100

; <label>:53:                                     ; preds = %12
  store i32 1348266948, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -619439061, i32* %11
  br label %100

; <label>:57:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -458512907, i32* %11
  br label %100

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1019056237, i32 -584570910
  store i32 %62, i32* %11
  br label %100

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1847294143, i32 483154801
  store i32 %68, i32* %11
  br label %100

; <label>:69:                                     ; preds = %12
  store i32 -584570910, i32* %11
  br label %100

; <label>:70:                                     ; preds = %12
  store i32 -234543174, i32* %11
  br label %100

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -458512907, i32* %11
  br label %100

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 331574280, i32 -1540166113
  store i32 %79, i32* %11
  br label %100

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %81, %83
  %85 = select i1 %84, i32 -1841636791, i32 -1540166113
  store i32 %85, i32* %11
  br label %100

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 1572431193, i32* %11
  br label %100

; <label>:91:                                     ; preds = %12
  store i32 310481555, i32* %11
  br label %100

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %4, align 4
  store i32 2046093355, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  store i32 -1682483006, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 2062013578, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %86, %80, %74, %71, %70, %69, %63, %58, %57, %54, %53, %52, %46, %41, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
