; ModuleID = 'source-C-CXX/59/1293.c'
source_filename = "source-C-CXX/59/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 1620038030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1620038030, label %12
    i32 -773852491, label %18
    i32 1424476149, label %19
    i32 -327773678, label %24
    i32 -1654722951, label %30
    i32 2040169656, label %31
    i32 -384531233, label %32
    i32 -1410632336, label %35
    i32 -2096816539, label %40
    i32 -894936967, label %41
    i32 -1352933788, label %47
    i32 -703468089, label %54
    i32 -1468027360, label %55
    i32 -906135242, label %56
    i32 -893229100, label %59
    i32 1254133145, label %65
    i32 -848357232, label %70
    i32 1152019836, label %71
    i32 -441730735, label %72
    i32 1771404861, label %73
    i32 1095815329, label %76
    i32 550859066, label %80
    i32 -1495143146, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -773852491, i32 1095815329
  store i32 %17, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1424476149, i32* %8
  br label %83

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -327773678, i32 -1410632336
  store i32 %23, i32* %8
  br label %83

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1654722951, i32 2040169656
  store i32 %29, i32* %8
  br label %83

; <label>:30:                                     ; preds = %9
  store i32 -1410632336, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  store i32 -384531233, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1424476149, i32* %8
  br label %83

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -2096816539, i32 1152019836
  store i32 %39, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -894936967, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1352933788, i32 -893229100
  store i32 %46, i32* %8
  br label %83

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -703468089, i32 -1468027360
  store i32 %53, i32* %8
  br label %83

; <label>:54:                                     ; preds = %9
  store i32 -893229100, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  store i32 -906135242, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -894936967, i32* %8
  br label %83

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1254133145, i32 -848357232
  store i32 %64, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 2
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68)
  store i32 -848357232, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  store i32 -441730735, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  store i32 1771404861, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  store i32 1771404861, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1620038030, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 550859066, i32 -1495143146
  store i32 %79, i32* %8
  br label %83

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495143146, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %71, %70, %65, %59, %56, %55, %54, %47, %41, %40, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
