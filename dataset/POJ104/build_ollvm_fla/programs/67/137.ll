; ModuleID = 'source-C-CXX/67/137.c'
source_filename = "source-C-CXX/67/137.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -262733469, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -262733469, label %13
    i32 -907504865, label %18
    i32 -2034577609, label %23
    i32 1074909856, label %24
    i32 60151065, label %25
    i32 708616928, label %31
    i32 437122002, label %32
    i32 -900331246, label %40
    i32 -1729569230, label %46
    i32 528118838, label %47
    i32 1009143856, label %48
    i32 -1568642850, label %51
    i32 -465220218, label %52
    i32 907586233, label %62
    i32 -943601721, label %70
    i32 -1361264489, label %71
    i32 2139578385, label %72
    i32 -876830250, label %75
    i32 -1476039840, label %79
    i32 -134138606, label %83
    i32 -1559132949, label %90
    i32 613287734, label %91
    i32 1204485990, label %94
    i32 -556780216, label %95
    i32 1462873998, label %96
    i32 11712130, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -907504865, i32 11712130
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2034577609, i32 1074909856
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  store i32 1462873998, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 60151065, i32* %9
  br label %100

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 708616928, i32 1204485990
  store i32 %30, i32* %9
  br label %100

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 437122002, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 -900331246, i32 -1568642850
  store i32 %39, i32* %9
  br label %100

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1729569230, i32 528118838
  store i32 %45, i32* %9
  br label %100

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1568642850, i32* %9
  br label %100

; <label>:47:                                     ; preds = %10
  store i32 1009143856, i32* %9
  br label %100

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 437122002, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -465220218, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %54, %59
  %61 = select i1 %60, i32 907586233, i32 -876830250
  store i32 %61, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -943601721, i32 -1361264489
  store i32 %69, i32* %9
  br label %100

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -876830250, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  store i32 2139578385, i32* %9
  br label %100

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -465220218, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1476039840, i32 -1559132949
  store i32 %78, i32* %9
  br label %100

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -134138606, i32 -1559132949
  store i32 %82, i32* %9
  br label %100

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %88)
  store i32 1204485990, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  store i32 613287734, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 60151065, i32* %9
  br label %100

; <label>:94:                                     ; preds = %10
  store i32 -556780216, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 1462873998, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -262733469, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %91, %90, %83, %79, %75, %72, %71, %70, %62, %52, %51, %48, %47, %46, %40, %32, %31, %25, %24, %23, %18, %13, %12
  br label %10
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
