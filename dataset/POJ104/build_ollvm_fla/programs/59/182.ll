; ModuleID = 'source-C-CXX/59/182.c'
source_filename = "source-C-CXX/59/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 592015389, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 592015389, label %11
    i32 993415178, label %16
    i32 1268429490, label %17
    i32 245305056, label %22
    i32 -304706848, label %28
    i32 272795572, label %29
    i32 -2076858872, label %30
    i32 251168453, label %33
    i32 2020308849, label %38
    i32 -1911717604, label %45
    i32 -990161658, label %46
    i32 1999660455, label %49
    i32 -544181936, label %50
    i32 549667377, label %55
    i32 -1603472780, label %68
    i32 1389151958, label %81
    i32 -1278605552, label %82
    i32 -480162543, label %85
    i32 886498677, label %89
    i32 -862889724, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 993415178, i32 1999660455
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1268429490, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 245305056, i32 251168453
  store i32 %21, i32* %7
  br label %92

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -304706848, i32 272795572
  store i32 %27, i32* %7
  br label %92

; <label>:28:                                     ; preds = %8
  store i32 251168453, i32* %7
  br label %92

; <label>:29:                                     ; preds = %8
  store i32 -2076858872, i32* %7
  br label %92

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1268429490, i32* %7
  br label %92

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2020308849, i32 -1911717604
  store i32 %37, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1911717604, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  store i32 -990161658, i32* %7
  br label %92

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 592015389, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -544181936, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 549667377, i32 -480162543
  store i32 %54, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1603472780, i32 1389151958
  store i32 %67, i32* %7
  br label %92

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1389151958, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  store i32 -1278605552, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -544181936, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 886498677, i32 -862889724
  store i32 %88, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -862889724, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %89, %85, %82, %81, %68, %55, %50, %49, %46, %45, %38, %33, %30, %29, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
