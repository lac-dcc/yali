; ModuleID = 'source-C-CXX/86/685.c'
source_filename = "source-C-CXX/86/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -631287706, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -631287706, label %15
    i32 1642450294, label %19
    i32 -1141493866, label %23
    i32 1662332148, label %27
    i32 1783643409, label %31
    i32 -1123999744, label %35
    i32 -172888011, label %38
    i32 1431088613, label %42
    i32 545213162, label %49
    i32 -1080103670, label %53
    i32 -28917947, label %57
    i32 1375059594, label %61
    i32 -1351071006, label %65
    i32 485616107, label %69
    i32 -1953048307, label %70
    i32 1118604657, label %89
    i32 187387511, label %92
    i32 902709997, label %96
    i32 1272854407, label %97
    i32 -399014646, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1642450294, i32 -172888011
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1141493866, i32 -172888011
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1662332148, i32 -172888011
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1783643409, i32 -172888011
  store i32 %30, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1123999744, i32 -172888011
  store i32 %34, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  store i32 -172888011, i32* %10
  store i1 %37, i1* %11
  br label %100

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %11
  %40 = xor i1 %39, true
  %41 = select i1 %40, i32 1431088613, i32 1272854407
  store i32 %41, i32* %10
  br label %100

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 545213162, i32 -1953048307
  store i32 %48, i32* %10
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1080103670, i32 -1953048307
  store i32 %52, i32* %10
  br label %100

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -28917947, i32 -1953048307
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1375059594, i32 -1953048307
  store i32 %60, i32* %10
  br label %100

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1351071006, i32 -1953048307
  store i32 %64, i32* %10
  br label %100

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 485616107, i32 -1953048307
  store i32 %68, i32* %10
  br label %100

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -399014646, i32* %10
  br label %100

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 12, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %74, 3600
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 60
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1118604657, i32 187387511
  store i32 %88, i32* %10
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 902709997, i32* %10
  br label %100

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 902709997, i32* %10
  br label %100

; <label>:96:                                     ; preds = %12
  store i32 -631287706, i32* %10
  br label %100

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -399014646, i32* %10
  br label %100

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %92, %89, %70, %69, %65, %61, %57, %53, %49, %42, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
