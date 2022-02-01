; ModuleID = 'source-C-CXX/83/3160.c'
source_filename = "source-C-CXX/83/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1490854907, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %75
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1490854907, label %20
    i32 -1429299583, label %25
    i32 -1017963181, label %27
    i32 -510837698, label %29
    i32 -487077559, label %35
    i32 -2040527199, label %37
    i32 -1436765077, label %39
    i32 -1010890357, label %41
    i32 923210250, label %46
    i32 -926662348, label %52
    i32 -270777896, label %55
    i32 -886946320, label %60
    i32 -1108156607, label %65
    i32 1619499853, label %67
    i32 -1358471198, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1429299583, i32 -1017963181
  store i32 %24, i32* %14
  br label %75

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 -510837698, i32* %14
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  store i32 -510837698, i32* %14
  store i32 %28, i32* %15
  br label %75

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %15
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -487077559, i32 -2040527199
  store i32 %34, i32* %14
  br label %75

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  store i32 -1436765077, i32* %14
  store i32 %36, i32* %16
  br label %75

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 -1436765077, i32* %14
  store i32 %38, i32* %16
  br label %75

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %16
  store i32 %40, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 -1010890357, i32* %14
  br label %75

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 923210250, i32 -1358471198
  store i32 %45, i32* %14
  br label %75

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -926662348, i32 -270777896
  store i32 %51, i32* %14
  br label %75

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %5, align 4
  store i32 -270777896, i32* %14
  br label %75

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -886946320, i32 1619499853
  store i32 %59, i32* %14
  br label %75

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1108156607, i32 1619499853
  store i32 %64, i32* %14
  br label %75

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %6, align 4
  store i32 1619499853, i32* %14
  br label %75

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1010890357, i32* %14
  br label %75

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %67, %65, %60, %55, %52, %46, %41, %39, %37, %35, %29, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
