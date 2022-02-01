; ModuleID = 'source-C-CXX/86/294.c'
source_filename = "source-C-CXX/86/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32
  store i32 -952828877, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -952828877, label %15
    i32 -2030249427, label %20
    i32 572891894, label %24
    i32 1986514610, label %28
    i32 482213465, label %32
    i32 701700077, label %36
    i32 -385109918, label %40
    i32 -1937387976, label %41
    i32 -1254377717, label %45
    i32 1715075779, label %49
    i32 1422094714, label %53
    i32 1233491250, label %60
    i32 -1331348126, label %73
    i32 1368466670, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2030249427, i32 -1937387976
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 572891894, i32 -1937387976
  store i32 %23, i32* %11
  br label %84

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1986514610, i32 -1937387976
  store i32 %27, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 482213465, i32 -1937387976
  store i32 %31, i32* %11
  br label %84

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 701700077, i32 -1937387976
  store i32 %35, i32* %11
  br label %84

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -385109918, i32 -1937387976
  store i32 %39, i32* %11
  br label %84

; <label>:40:                                     ; preds = %12
  store i32 1368466670, i32* %11
  br label %84

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1254377717, i32 1233491250
  store i32 %44, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1715075779, i32 1233491250
  store i32 %48, i32* %11
  br label %84

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1422094714, i32 1233491250
  store i32 %52, i32* %11
  br label %84

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 23, %54
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 60, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 60, %58
  store i32 %59, i32* %4, align 4
  store i32 -1331348126, i32* %11
  br label %84

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 59
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 60
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %4, align 4
  store i32 -1331348126, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %74, 3600
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -952828877, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %73, %60, %53, %49, %45, %41, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
