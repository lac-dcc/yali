; ModuleID = 'source-C-CXX/67/515.c'
source_filename = "source-C-CXX/67/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %12 = alloca i32
  store i32 1105184422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1105184422, label %16
    i32 -1562046144, label %21
    i32 -310133771, label %24
    i32 1688374209, label %29
    i32 798493550, label %30
    i32 -266259599, label %38
    i32 1930510245, label %44
    i32 365573235, label %45
    i32 924218622, label %46
    i32 1418239120, label %49
    i32 1385592983, label %53
    i32 1766447888, label %54
    i32 1241438641, label %58
    i32 797071682, label %66
    i32 -1275325519, label %72
    i32 -742073199, label %73
    i32 1553691683, label %74
    i32 -2040706593, label %77
    i32 -1735960056, label %81
    i32 407757774, label %82
    i32 -1923237329, label %86
    i32 -721254077, label %87
    i32 -100840927, label %90
    i32 6912579, label %91
    i32 750777331, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1562046144, i32 750777331
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 3, i32* %4, align 4
  store i32 -310133771, i32* %12
  br label %96

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1688374209, i32 -100840927
  store i32 %28, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 3, i32* %5, align 4
  store i32 798493550, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 -266259599, i32 1418239120
  store i32 %37, i32* %12
  br label %96

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1930510245, i32 365573235
  store i32 %43, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 365573235, i32* %12
  br label %96

; <label>:45:                                     ; preds = %13
  store i32 924218622, i32* %12
  br label %96

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 798493550, i32* %12
  br label %96

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1385592983, i32 1766447888
  store i32 %52, i32* %12
  br label %96

; <label>:53:                                     ; preds = %13
  store i32 -721254077, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %6, align 4
  store i32 1241438641, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  %65 = select i1 %64, i32 797071682, i32 -2040706593
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1275325519, i32 -742073199
  store i32 %71, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -742073199, i32* %12
  br label %96

; <label>:73:                                     ; preds = %13
  store i32 1553691683, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %6, align 4
  store i32 1241438641, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1735960056, i32 407757774
  store i32 %80, i32* %12
  br label %96

; <label>:81:                                     ; preds = %13
  store i32 -721254077, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  store i32 -1923237329, i32* %12
  br label %96

; <label>:86:                                     ; preds = %13
  store i32 -100840927, i32* %12
  br label %96

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  store i32 -310133771, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 6912579, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 1105184422, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %87, %86, %82, %81, %77, %74, %73, %72, %66, %58, %54, %53, %49, %46, %45, %44, %38, %30, %29, %24, %21, %16, %15
  br label %13
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
