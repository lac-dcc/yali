; ModuleID = 'source-C-CXX/10/310.c'
source_filename = "source-C-CXX/10/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 197235146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197235146, label %18
    i32 304162169, label %22
    i32 4783588, label %27
    i32 -924012926, label %32
    i32 2046423649, label %33
    i32 -63116804, label %34
    i32 -1142301606, label %35
    i32 -366779362, label %40
    i32 -216544818, label %44
    i32 350039788, label %48
    i32 1492924666, label %52
    i32 1409276020, label %56
    i32 592437177, label %60
    i32 818448632, label %64
    i32 -1312680046, label %68
    i32 1528870388, label %69
    i32 1260306585, label %73
    i32 1740565649, label %75
    i32 -60378067, label %76
    i32 1272583569, label %77
    i32 -1061126190, label %81
    i32 -1877664315, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 304162169, i32 4783588
  store i32 %21, i32* %14
  br label %90

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -924012926, i32 4783588
  store i32 %26, i32* %14
  br label %90

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -924012926, i32 2046423649
  store i32 %31, i32* %14
  br label %90

; <label>:32:                                     ; preds = %15
  store i32 29, i32* %6, align 4
  store i32 -63116804, i32* %14
  br label %90

; <label>:33:                                     ; preds = %15
  store i32 28, i32* %6, align 4
  store i32 -63116804, i32* %14
  br label %90

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1142301606, i32* %14
  br label %90

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -366779362, i32 -1877664315
  store i32 %39, i32* %14
  br label %90

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1312680046, i32 -216544818
  store i32 %43, i32* %14
  br label %90

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1312680046, i32 350039788
  store i32 %47, i32* %14
  br label %90

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1312680046, i32 1492924666
  store i32 %51, i32* %14
  br label %90

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -1312680046, i32 1409276020
  store i32 %55, i32* %14
  br label %90

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -1312680046, i32 592437177
  store i32 %59, i32* %14
  br label %90

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -1312680046, i32 818448632
  store i32 %63, i32* %14
  br label %90

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -1312680046, i32 1528870388
  store i32 %67, i32* %14
  br label %90

; <label>:68:                                     ; preds = %15
  store i32 31, i32* %8, align 4
  store i32 1272583569, i32* %14
  br label %90

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1260306585, i32 1740565649
  store i32 %72, i32* %14
  br label %90

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  store i32 -60378067, i32* %14
  br label %90

; <label>:75:                                     ; preds = %15
  store i32 30, i32* %8, align 4
  store i32 -60378067, i32* %14
  br label %90

; <label>:76:                                     ; preds = %15
  store i32 1272583569, i32* %14
  br label %90

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %9, align 4
  store i32 -1061126190, i32* %14
  br label %90

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1142301606, i32* %14
  br label %90

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %81, %77, %76, %75, %73, %69, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34, %33, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
