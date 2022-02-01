; ModuleID = 'source-C-CXX/67/816.c'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  %7 = alloca i32
  store i32 433987914, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 433987914, label %11
    i32 -1402757130, label %16
    i32 -1297766727, label %17
    i32 -1421207044, label %22
    i32 333790092, label %23
    i32 -877278841, label %30
    i32 -1441230517, label %36
    i32 2139107268, label %37
    i32 -422499368, label %38
    i32 -1883541438, label %41
    i32 307651904, label %45
    i32 -666753832, label %46
    i32 -1232177947, label %47
    i32 -178088176, label %56
    i32 926340544, label %64
    i32 1549285778, label %65
    i32 405201331, label %66
    i32 -161770051, label %69
    i32 -1815996942, label %73
    i32 -749579385, label %74
    i32 1332409467, label %81
    i32 -1166445444, label %84
    i32 414630799, label %85
    i32 135246279, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1402757130, i32 135246279
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1297766727, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1421207044, i32 -1166445444
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2, i32* %5, align 4
  store i32 333790092, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -877278841, i32 -1883541438
  store i32 %29, i32* %7
  br label %89

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1441230517, i32 2139107268
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1883541438, i32* %7
  br label %89

; <label>:37:                                     ; preds = %8
  store i32 -422499368, i32* %7
  br label %89

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 333790092, i32* %7
  br label %89

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 307651904, i32 -666753832
  store i32 %44, i32* %7
  br label %89

; <label>:45:                                     ; preds = %8
  store i32 1332409467, i32* %7
  br label %89

; <label>:46:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1232177947, i32* %7
  br label %89

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 -178088176, i32 -161770051
  store i32 %55, i32* %7
  br label %89

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 926340544, i32 1549285778
  store i32 %63, i32* %7
  br label %89

; <label>:64:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -161770051, i32* %7
  br label %89

; <label>:65:                                     ; preds = %8
  store i32 405201331, i32* %7
  br label %89

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1232177947, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1815996942, i32 -749579385
  store i32 %72, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  store i32 1332409467, i32* %7
  br label %89

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %79)
  store i32 -1166445444, i32* %7
  br label %89

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1297766727, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 414630799, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %3, align 4
  store i32 433987914, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %74, %73, %69, %66, %65, %64, %56, %47, %46, %45, %41, %38, %37, %36, %30, %23, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
