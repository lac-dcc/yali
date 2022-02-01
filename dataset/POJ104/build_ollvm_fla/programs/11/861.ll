; ModuleID = 'source-C-CXX/11/861.c'
source_filename = "source-C-CXX/11/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 1932256162, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1932256162, label %12
    i32 -1156225520, label %13
    i32 -1946652252, label %20
    i32 -376070000, label %27
    i32 -690378224, label %28
    i32 -2010104917, label %34
    i32 1053088494, label %35
    i32 -373117444, label %41
    i32 -738617185, label %53
    i32 786649273, label %56
    i32 -356973589, label %57
    i32 -1132660359, label %60
    i32 1254553469, label %61
    i32 1644097256, label %64
    i32 855141396, label %69
    i32 493880797, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1156225520, i32* %8
  br label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1946652252, i32* %8
  br label %75

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1156225520, i32 -376070000
  store i32 %26, i32* %8
  br label %75

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -690378224, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -2010104917, i32 1644097256
  store i32 %33, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1053088494, i32* %8
  br label %75

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -373117444, i32 -1132660359
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -738617185, i32 786649273
  store i32 %52, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 786649273, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  store i32 -356973589, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1053088494, i32* %8
  br label %75

; <label>:60:                                     ; preds = %9
  store i32 1254553469, i32* %8
  br label %75

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -690378224, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 855141396, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 1932256162, i32 493880797
  store i32 %73, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %69, %64, %61, %60, %57, %56, %53, %41, %35, %34, %28, %27, %20, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
