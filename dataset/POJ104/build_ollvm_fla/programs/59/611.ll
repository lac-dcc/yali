; ModuleID = 'source-C-CXX/59/611.c'
source_filename = "source-C-CXX/59/611.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -2125978164, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2125978164, label %15
    i32 -2093156820, label %19
    i32 -1825162428, label %21
    i32 1633986776, label %22
    i32 1943847387, label %28
    i32 350754126, label %34
    i32 1744801622, label %39
    i32 1668410455, label %45
    i32 257890117, label %46
    i32 -1460357141, label %47
    i32 -766608802, label %50
    i32 -943058580, label %56
    i32 1883363916, label %63
    i32 -1943126128, label %68
    i32 -1595857270, label %75
    i32 1416642782, label %76
    i32 -1214571846, label %77
    i32 -1400747283, label %80
    i32 -1504967687, label %86
    i32 -838956493, label %91
    i32 1639641781, label %92
    i32 999952053, label %93
    i32 -98961066, label %96
    i32 -2126272702, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -2093156820, i32 -1825162428
  store i32 %18, i32* %11
  br label %99

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2126272702, i32* %11
  br label %99

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 1633986776, i32* %11
  br label %99

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1943847387, i32 -98961066
  store i32 %27, i32* %11
  br label %99

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 350754126, i32* %11
  br label %99

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1744801622, i32 -766608802
  store i32 %38, i32* %11
  br label %99

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1668410455, i32 257890117
  store i32 %44, i32* %11
  br label %99

; <label>:45:                                     ; preds = %12
  store i32 -766608802, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  store i32 -1460357141, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 350754126, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -943058580, i32 1639641781
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 1883363916, i32* %11
  br label %99

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1943126128, i32 -1400747283
  store i32 %67, i32* %11
  br label %99

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1595857270, i32 1416642782
  store i32 %74, i32* %11
  br label %99

; <label>:75:                                     ; preds = %12
  store i32 -1400747283, i32* %11
  br label %99

; <label>:76:                                     ; preds = %12
  store i32 -1214571846, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1883363916, i32* %11
  br label %99

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1504967687, i32 -838956493
  store i32 %85, i32* %11
  br label %99

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %89)
  store i32 -838956493, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  store i32 1639641781, i32* %11
  br label %99

; <label>:92:                                     ; preds = %12
  store i32 999952053, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1633986776, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  store i32 -2126272702, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %93, %92, %91, %86, %80, %77, %76, %75, %68, %63, %56, %50, %47, %46, %45, %39, %34, %28, %22, %21, %19, %15, %14
  br label %12
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
