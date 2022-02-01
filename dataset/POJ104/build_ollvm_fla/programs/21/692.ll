; ModuleID = 'source-C-CXX/21/692.c'
source_filename = "source-C-CXX/21/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1417690243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1417690243, label %10
    i32 -168506192, label %17
    i32 1659628543, label %20
    i32 -951423039, label %25
    i32 1239286380, label %26
    i32 -603467177, label %31
    i32 1040224503, label %33
    i32 128892697, label %34
    i32 -1126649882, label %35
    i32 -2144416252, label %36
    i32 1395909587, label %41
    i32 -1506300787, label %46
    i32 1188698317, label %48
    i32 1517254010, label %52
    i32 750101727, label %54
    i32 -1797125724, label %57
    i32 -1265455591, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -168506192, i32 1659628543
  store i32 %16, i32* %6
  br label %59

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -1126649882, i32* %6
  br label %59

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -951423039, i32 1239286380
  store i32 %24, i32* %6
  br label %59

; <label>:25:                                     ; preds = %7
  store i32 128892697, i32* %6
  br label %59

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 -603467177, i32 1040224503
  store i32 %30, i32* %6
  br label %59

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %4, align 4
  store i32 1040224503, i32* %6
  br label %59

; <label>:33:                                     ; preds = %7
  store i32 128892697, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  store i32 -1126649882, i32* %6
  br label %59

; <label>:35:                                     ; preds = %7
  store i32 -2144416252, i32* %6
  br label %59

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 1417690243, i32 1395909587
  store i32 %40, i32* %6
  br label %59

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1506300787, i32 1188698317
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1265455591, i32* %6
  br label %59

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1517254010, i32 750101727
  store i32 %51, i32* %6
  br label %59

; <label>:52:                                     ; preds = %7
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1797125724, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -1797125724, i32* %6
  br label %59

; <label>:57:                                     ; preds = %7
  store i32 -1265455591, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret i32 0

; <label>:59:                                     ; preds = %57, %54, %52, %48, %46, %41, %36, %35, %34, %33, %31, %26, %25, %20, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
