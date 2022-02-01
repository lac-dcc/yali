; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1513397239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1513397239, label %17
    i32 -337352487, label %21
    i32 1016527175, label %26
    i32 2013902291, label %34
    i32 -89985014, label %39
    i32 1692988360, label %46
    i32 790093773, label %47
    i32 -1520151195, label %50
    i32 -394040351, label %51
    i32 -335453421, label %55
    i32 -440361697, label %60
    i32 -707487296, label %68
    i32 105266434, label %73
    i32 -1020228769, label %80
    i32 926585566, label %81
    i32 -1641119180, label %84
    i32 1706481075, label %85
    i32 -911883562, label %89
    i32 -994161073, label %90
    i32 -1988360765, label %94
    i32 1264762680, label %105
    i32 1629433273, label %111
    i32 1516567702, label %112
    i32 1279642952, label %115
    i32 -340649916, label %116
    i32 -273913414, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 -337352487, i32 -1520151195
  store i32 %20, i32* %13
  br label %120

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1016527175, i32 2013902291
  store i32 %25, i32* %13
  br label %120

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 790093773, i32* %13
  br label %120

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -89985014, i32 1692988360
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1692988360, i32* %13
  br label %120

; <label>:46:                                     ; preds = %14
  store i32 790093773, i32* %13
  br label %120

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1513397239, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -394040351, i32* %13
  br label %120

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 10
  %54 = select i1 %53, i32 -335453421, i32 -1641119180
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -440361697, i32 -707487296
  store i32 %59, i32* %13
  br label %120

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 926585566, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 105266434, i32 -1020228769
  store i32 %72, i32* %13
  br label %120

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1020228769, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  store i32 926585566, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -394040351, i32* %13
  br label %120

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1706481075, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 10
  %88 = select i1 %87, i32 -911883562, i32 -273913414
  store i32 %88, i32* %13
  br label %120

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -994161073, i32* %13
  br label %120

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 10
  %93 = select i1 %92, i32 -1988360765, i32 1279642952
  store i32 %93, i32* %13
  br label %120

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 1264762680, i32 1629433273
  store i32 %104, i32* %13
  br label %120

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 11, i32* %4, align 4
  store i32 11, i32* %5, align 4
  store i32 1629433273, i32* %13
  br label %120

; <label>:111:                                    ; preds = %14
  store i32 1516567702, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -994161073, i32* %13
  br label %120

; <label>:115:                                    ; preds = %14
  store i32 -340649916, i32* %13
  br label %120

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1706481075, i32* %13
  br label %120

; <label>:119:                                    ; preds = %14
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %105, %94, %90, %89, %85, %84, %81, %80, %73, %68, %60, %55, %51, %50, %47, %46, %39, %34, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
