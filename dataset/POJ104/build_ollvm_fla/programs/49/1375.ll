; ModuleID = 'source-C-CXX/49/1375.c'
source_filename = "source-C-CXX/49/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 12, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1388342444, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1388342444, label %10
    i32 -1703828399, label %14
    i32 1814124162, label %18
    i32 -329858690, label %21
    i32 -52496655, label %25
    i32 -342573326, label %29
    i32 -701084308, label %33
    i32 -988587706, label %37
    i32 -2136363586, label %40
    i32 -636523343, label %44
    i32 999321560, label %48
    i32 -1164355713, label %52
    i32 175638863, label %56
    i32 504931897, label %60
    i32 1482622651, label %64
    i32 -81286095, label %67
    i32 1116286821, label %68
    i32 467907598, label %69
    i32 -1706595600, label %77
    i32 1373344495, label %80
    i32 534620848, label %81
    i32 1524341965, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -1703828399, i32 1524341965
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1814124162, i32 -329858690
  store i32 %17, i32* %6
  br label %85

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 28
  store i32 %20, i32* %4, align 4
  store i32 467907598, i32* %6
  br label %85

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -988587706, i32 -52496655
  store i32 %24, i32* %6
  br label %85

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 -988587706, i32 -342573326
  store i32 %28, i32* %6
  br label %85

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -988587706, i32 -701084308
  store i32 %32, i32* %6
  br label %85

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 12
  %36 = select i1 %35, i32 -988587706, i32 -2136363586
  store i32 %36, i32* %6
  br label %85

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %4, align 4
  store i32 1116286821, i32* %6
  br label %85

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 1482622651, i32 -636523343
  store i32 %43, i32* %6
  br label %85

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 1482622651, i32 999321560
  store i32 %47, i32* %6
  br label %85

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 1482622651, i32 -1164355713
  store i32 %51, i32* %6
  br label %85

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 1482622651, i32 175638863
  store i32 %55, i32* %6
  br label %85

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 1482622651, i32 504931897
  store i32 %59, i32* %6
  br label %85

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 1482622651, i32 -81286095
  store i32 %63, i32* %6
  br label %85

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %4, align 4
  store i32 -81286095, i32* %6
  br label %85

; <label>:67:                                     ; preds = %7
  store i32 1116286821, i32* %6
  br label %85

; <label>:68:                                     ; preds = %7
  store i32 467907598, i32* %6
  br label %85

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 -1706595600, i32 1373344495
  store i32 %76, i32* %6
  br label %85

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1373344495, i32* %6
  br label %85

; <label>:80:                                     ; preds = %7
  store i32 534620848, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1388342444, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %69, %68, %67, %64, %60, %56, %52, %48, %44, %40, %37, %33, %29, %25, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
