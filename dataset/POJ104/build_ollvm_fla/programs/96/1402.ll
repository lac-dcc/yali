; ModuleID = 'source-C-CXX/96/1402.c'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1711477336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1711477336, label %18
    i32 -227259260, label %22
    i32 -393578460, label %25
    i32 -613562590, label %29
    i32 545779992, label %33
    i32 -251452019, label %36
    i32 -690971341, label %40
    i32 -1955468376, label %48
    i32 1311819618, label %54
    i32 590391554, label %58
    i32 -817671646, label %64
    i32 1058749871, label %65
    i32 1015324075, label %70
    i32 1973927250, label %73
    i32 -2132090542, label %78
    i32 -1208200148, label %79
    i32 1561870824, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -227259260, i32 -393578460
  store i32 %21, i32* %14
  br label %88

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %9, align 4
  store i32 -613562590, i32* %14
  br label %88

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = sub nsw i32 %27, 5
  store i32 %28, i32* %9, align 4
  store i32 -613562590, i32* %14
  br label %88

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 100
  %32 = select i1 %31, i32 545779992, i32 -251452019
  store i32 %32, i32* %14
  br label %88

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %4, align 4
  store i32 -251452019, i32* %14
  br label %88

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 10
  %39 = select i1 %38, i32 -690971341, i32 1561870824
  store i32 %39, i32* %14
  br label %88

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  %43 = srem i32 %42, 10
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 5
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1955468376, i32 1058749871
  store i32 %47, i32* %14
  br label %88

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 5
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1311819618, i32 590391554
  store i32 %53, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 5
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %6, align 4
  store i32 -817671646, i32* %14
  br label %88

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 5
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %6, align 4
  store i32 -817671646, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  store i32 -1208200148, i32* %14
  br label %88

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1015324075, i32 1973927250
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %6, align 4
  store i32 -2132090542, i32* %14
  br label %88

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %6, align 4
  store i32 -2132090542, i32* %14
  br label %88

; <label>:78:                                     ; preds = %15
  store i32 -1208200148, i32* %14
  br label %88

; <label>:79:                                     ; preds = %15
  store i32 1561870824, i32* %14
  br label %88

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %79, %78, %73, %70, %65, %64, %58, %54, %48, %40, %36, %33, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
