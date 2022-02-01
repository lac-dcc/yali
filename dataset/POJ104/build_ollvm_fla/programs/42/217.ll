; ModuleID = 'source-C-CXX/42/217.c'
source_filename = "source-C-CXX/42/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %6 = alloca i32
  store i32 -1820547912, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1820547912, label %10
    i32 -1235346714, label %16
    i32 -576430251, label %17
    i32 -143034132, label %25
    i32 -1078707914, label %31
    i32 942173454, label %32
    i32 1155188943, label %33
    i32 1254884915, label %36
    i32 -473162074, label %44
    i32 -596116583, label %48
    i32 -1088949486, label %49
    i32 1950759355, label %50
    i32 -1496219585, label %58
    i32 -1363959714, label %64
    i32 2132303064, label %65
    i32 526803333, label %66
    i32 534900330, label %69
    i32 -1868253492, label %77
    i32 659313456, label %81
    i32 487722804, label %82
    i32 -469064067, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1235346714, i32 -469064067
  store i32 %15, i32* %6
  br label %86

; <label>:16:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -576430251, i32* %6
  br label %86

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -143034132, i32 1254884915
  store i32 %24, i32* %6
  br label %86

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1078707914, i32 942173454
  store i32 %30, i32* %6
  br label %86

; <label>:31:                                     ; preds = %7
  store i32 1254884915, i32* %6
  br label %86

; <label>:32:                                     ; preds = %7
  store i32 1155188943, i32* %6
  br label %86

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -576430251, i32* %6
  br label %86

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 -473162074, i32 -596116583
  store i32 %43, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 -1088949486, i32* %6
  br label %86

; <label>:48:                                     ; preds = %7
  store i32 487722804, i32* %6
  br label %86

; <label>:49:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 1950759355, i32* %6
  br label %86

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 -1496219585, i32 534900330
  store i32 %57, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1363959714, i32 2132303064
  store i32 %63, i32* %6
  br label %86

; <label>:64:                                     ; preds = %7
  store i32 534900330, i32* %6
  br label %86

; <label>:65:                                     ; preds = %7
  store i32 526803333, i32* %6
  br label %86

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1950759355, i32* %6
  br label %86

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %71, %74
  %76 = select i1 %75, i32 -1868253492, i32 659313456
  store i32 %76, i32* %6
  br label %86

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 659313456, i32* %6
  br label %86

; <label>:81:                                     ; preds = %7
  store i32 487722804, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  store i32 -1820547912, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %81, %77, %69, %66, %65, %64, %58, %50, %49, %48, %44, %36, %33, %32, %31, %25, %17, %16, %10, %9
  br label %7
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
