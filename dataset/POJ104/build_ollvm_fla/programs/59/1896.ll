; ModuleID = 'source-C-CXX/59/1896.c'
source_filename = "source-C-CXX/59/1896.c"
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
  store i32 -605757320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -605757320, label %15
    i32 -1047838697, label %19
    i32 -1293596515, label %21
    i32 1747448548, label %22
    i32 1511630030, label %25
    i32 -436927136, label %30
    i32 943283337, label %31
    i32 -1530638941, label %37
    i32 821505270, label %48
    i32 -1127412120, label %49
    i32 -116487795, label %53
    i32 814924133, label %57
    i32 2133726495, label %62
    i32 -991427917, label %65
    i32 351856537, label %66
    i32 -16473979, label %67
    i32 146586367, label %72
    i32 115043391, label %73
    i32 1024575009, label %77
    i32 -1581318636, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1047838697, i32 -1293596515
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1747448548, i32* %11
  br label %83

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1747448548, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1511630030, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -436927136, i32 -1581318636
  store i32 %29, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  store i32 943283337, i32* %11
  br label %83

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1530638941, i32 -16473979
  store i32 %36, i32* %11
  br label %83

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 821505270, i32 -1127412120
  store i32 %47, i32* %11
  br label %83

; <label>:48:                                     ; preds = %12
  store i32 -16473979, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 814924133, i32 -116487795
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 814924133, i32 2133726495
  store i32 %56, i32* %11
  br label %83

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -991427917, i32* %11
  br label %83

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -991427917, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  store i32 351856537, i32* %11
  br label %83

; <label>:66:                                     ; preds = %12
  store i32 943283337, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 146586367, i32 115043391
  store i32 %71, i32* %11
  br label %83

; <label>:72:                                     ; preds = %12
  store i32 -1581318636, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1024575009, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1511630030, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret i32 0

; <label>:83:                                     ; preds = %77, %73, %72, %67, %66, %65, %62, %57, %53, %49, %48, %37, %31, %30, %25, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
