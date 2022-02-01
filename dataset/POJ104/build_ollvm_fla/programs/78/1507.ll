; ModuleID = 'source-C-CXX/78/1507.c'
source_filename = "source-C-CXX/78/1507.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = alloca i32
  store i32 -331938608, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -331938608, label %12
    i32 1923838543, label %16
    i32 -1329050628, label %19
    i32 -1309617506, label %22
    i32 422902855, label %26
    i32 -311776579, label %27
    i32 1531302189, label %32
    i32 1392998596, label %43
    i32 1006184428, label %45
    i32 -845683664, label %46
    i32 1555921353, label %49
    i32 -1912094911, label %50
    i32 -1136437205, label %54
    i32 613301245, label %55
    i32 1427392480, label %56
    i32 890154980, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1923838543, i32 -1329050628
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -1329050628, i32* %7
  store i1 %18, i1* %8
  br label %61

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -1309617506, i32 890154980
  store i32 %21, i32* %7
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 2
  %25 = select i1 %24, i32 422902855, i32 -1912094911
  store i32 %25, i32* %7
  br label %61

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -311776579, i32* %7
  br label %61

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1531302189, i32 1555921353
  store i32 %31, i32* %7
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1392998596, i32 1006184428
  store i32 %42, i32* %7
  br label %61

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  store i32 1006184428, i32* %7
  br label %61

; <label>:45:                                     ; preds = %9
  store i32 -845683664, i32* %7
  br label %61

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -311776579, i32* %7
  br label %61

; <label>:49:                                     ; preds = %9
  store i32 1427392480, i32* %7
  br label %61

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1136437205, i32 613301245
  store i32 %53, i32* %7
  br label %61

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 613301245, i32* %7
  br label %61

; <label>:55:                                     ; preds = %9
  store i32 1427392480, i32* %7
  br label %61

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -331938608, i32* %7
  br label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %56, %55, %54, %50, %49, %46, %45, %43, %32, %27, %26, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
