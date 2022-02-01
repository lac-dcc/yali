; ModuleID = 'source-C-CXX/59/1299.c'
source_filename = "source-C-CXX/59/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -827256200, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -827256200, label %14
    i32 1325278007, label %18
    i32 280894435, label %20
    i32 247276296, label %21
    i32 1887171531, label %27
    i32 30531947, label %28
    i32 -1960102316, label %36
    i32 312040211, label %42
    i32 -2050081884, label %43
    i32 1396285730, label %44
    i32 1874574210, label %47
    i32 135673531, label %55
    i32 -805090487, label %58
    i32 1957693763, label %59
    i32 490606291, label %67
    i32 -1616292269, label %73
    i32 -2011758302, label %74
    i32 1518647018, label %75
    i32 1788009570, label %78
    i32 -783103581, label %86
    i32 -251481135, label %90
    i32 -1639559630, label %91
    i32 -971578452, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1325278007, i32 280894435
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 280894435, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 247276296, i32* %10
  br label %96

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1887171531, i32 -971578452
  store i32 %26, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 30531947, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -1960102316, i32 1874574210
  store i32 %35, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 312040211, i32 -2050081884
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  store i32 1874574210, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  store i32 1396285730, i32* %10
  br label %96

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 30531947, i32* %10
  br label %96

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ogt double %49, %52
  %54 = select i1 %53, i32 135673531, i32 -805090487
  store i32 %54, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %7, align 4
  store i32 -805090487, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1957693763, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %61, %64
  %66 = select i1 %65, i32 490606291, i32 1788009570
  store i32 %66, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1616292269, i32 -2011758302
  store i32 %72, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  store i32 1788009570, i32* %10
  br label %96

; <label>:74:                                     ; preds = %11
  store i32 1518647018, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1957693763, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %80, %83
  %85 = select i1 %84, i32 -783103581, i32 -251481135
  store i32 %85, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -251481135, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  store i32 -1639559630, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %6, align 4
  store i32 247276296, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %86, %78, %75, %74, %73, %67, %59, %58, %55, %47, %44, %43, %42, %36, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
