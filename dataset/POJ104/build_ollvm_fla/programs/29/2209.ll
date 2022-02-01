; ModuleID = 'source-C-CXX/29/2209.c'
source_filename = "source-C-CXX/29/2209.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 725219526, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 725219526, label %12
    i32 1298272235, label %16
    i32 -119675799, label %20
    i32 -291319114, label %21
    i32 1557426877, label %22
    i32 71867483, label %26
    i32 120160848, label %30
    i32 489972527, label %31
    i32 -1664258633, label %40
    i32 148465962, label %41
    i32 -830852007, label %46
    i32 -1258094879, label %47
    i32 1780720797, label %53
    i32 -49012351, label %56
    i32 233656992, label %57
    i32 808517843, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 1298272235, i32 808517843
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 -119675799, i32 -291319114
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  store i32 233656992, i32* %8
  br label %63

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1557426877, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 9
  %25 = select i1 %24, i32 71867483, i32 -49012351
  store i32 %25, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 120160848, i32 489972527
  store i32 %29, i32* %8
  br label %63

; <label>:30:                                     ; preds = %9
  store i32 1780720797, i32* %8
  br label %63

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1664258633, i32 148465962
  store i32 %39, i32* %8
  br label %63

; <label>:40:                                     ; preds = %9
  store i32 1780720797, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -830852007, i32 -1258094879
  store i32 %45, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  store i32 -49012351, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 1780720797, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1557426877, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  store i32 233656992, i32* %8
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 725219526, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %53, %47, %46, %41, %40, %31, %30, %26, %22, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
