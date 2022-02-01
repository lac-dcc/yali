; ModuleID = 'source-C-CXX/103/1079.c'
source_filename = "source-C-CXX/103/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1212813885, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1212813885, label %21
    i32 -818285780, label %25
    i32 -435384644, label %32
    i32 -970704190, label %35
    i32 452471231, label %36
    i32 -979075323, label %40
    i32 983970980, label %47
    i32 -647627328, label %50
    i32 1131332842, label %51
    i32 675396075, label %56
    i32 -1409590055, label %57
    i32 -1825327948, label %62
    i32 -183470049, label %73
    i32 57855265, label %79
    i32 -1384114549, label %80
    i32 -512909241, label %83
    i32 1339838205, label %84
    i32 -1090997797, label %87
    i32 -1824499889, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -818285780, i32 -970704190
  store i32 %24, i32* %17
  br label %89

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %11, align 4
  store i32 -435384644, i32* %17
  br label %89

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1212813885, i32* %17
  br label %89

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 452471231, i32* %17
  br label %89

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -979075323, i32 -647627328
  store i32 %39, i32* %17
  br label %89

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %12, align 4
  store i32 983970980, i32* %17
  br label %89

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 452471231, i32* %17
  br label %89

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1131332842, i32* %17
  br label %89

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 675396075, i32 -1090997797
  store i32 %55, i32* %17
  br label %89

; <label>:56:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1409590055, i32* %17
  br label %89

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1825327948, i32 -512909241
  store i32 %61, i32* %17
  br label %89

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -183470049, i32 57855265
  store i32 %72, i32* %17
  br label %89

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1824499889, i32* %17
  br label %89

; <label>:79:                                     ; preds = %18
  store i32 -1384114549, i32* %17
  br label %89

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1409590055, i32* %17
  br label %89

; <label>:83:                                     ; preds = %18
  store i32 1339838205, i32* %17
  br label %89

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1131332842, i32* %17
  br label %89

; <label>:87:                                     ; preds = %18
  store i32 -1824499889, i32* %17
  br label %89

; <label>:88:                                     ; preds = %18
  ret i32 0

; <label>:89:                                     ; preds = %87, %84, %83, %80, %79, %73, %62, %57, %56, %51, %50, %47, %40, %36, %35, %32, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
