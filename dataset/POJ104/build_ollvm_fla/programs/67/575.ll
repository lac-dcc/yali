; ModuleID = 'source-C-CXX/67/575.c'
source_filename = "source-C-CXX/67/575.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -1687441490, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1687441490, label %14
    i32 -862142956, label %19
    i32 600767616, label %20
    i32 2136352138, label %26
    i32 -1879443162, label %31
    i32 1635952277, label %36
    i32 254020060, label %42
    i32 -148282051, label %43
    i32 1702616195, label %44
    i32 -1832255675, label %47
    i32 -859758763, label %51
    i32 1643378184, label %52
    i32 943320960, label %60
    i32 1225144082, label %65
    i32 1480556389, label %71
    i32 1750364373, label %72
    i32 448086884, label %73
    i32 -1138076873, label %76
    i32 -1661778899, label %80
    i32 -1652961278, label %85
    i32 -25360995, label %86
    i32 1796826209, label %89
    i32 376412200, label %90
    i32 1480882244, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -862142956, i32 1480882244
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 600767616, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2136352138, i32 1796826209
  store i32 %25, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -1879443162, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1635952277, i32 -1832255675
  store i32 %35, i32* %10
  br label %95

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 254020060, i32 -148282051
  store i32 %41, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1832255675, i32* %10
  br label %95

; <label>:43:                                     ; preds = %11
  store i32 1702616195, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 -1879443162, i32* %10
  br label %95

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -859758763, i32 1643378184
  store i32 %50, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  store i32 -25360995, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 943320960, i32* %10
  br label %95

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1225144082, i32 -1138076873
  store i32 %64, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1480556389, i32 1750364373
  store i32 %70, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1138076873, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  store i32 448086884, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  store i32 943320960, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1661778899, i32 -1652961278
  store i32 %79, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  store i32 1796826209, i32* %10
  br label %95

; <label>:85:                                     ; preds = %11
  store i32 -25360995, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 600767616, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 376412200, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 -1687441490, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %86, %85, %80, %76, %73, %72, %71, %65, %60, %52, %51, %47, %44, %43, %42, %36, %31, %26, %20, %19, %14, %13
  br label %11
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
