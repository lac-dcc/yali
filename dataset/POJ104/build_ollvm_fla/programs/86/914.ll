; ModuleID = 'source-C-CXX/86/914.c'
source_filename = "source-C-CXX/86/914.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 1344342783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1344342783, label %16
    i32 -1475647557, label %20
    i32 23727975, label %25
    i32 1395658837, label %29
    i32 -969029889, label %33
    i32 -738956172, label %37
    i32 488384823, label %41
    i32 1016014735, label %45
    i32 -1241106943, label %46
    i32 -972685498, label %69
    i32 -1540307023, label %70
    i32 1443637385, label %73
    i32 -675107047, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1475647557, i32 -675107047
  store i32 %19, i32* %12
  br label %75

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 23727975, i32 -1241106943
  store i32 %24, i32* %12
  br label %75

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1395658837, i32 -1241106943
  store i32 %28, i32* %12
  br label %75

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -969029889, i32 -1241106943
  store i32 %32, i32* %12
  br label %75

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -738956172, i32 -1241106943
  store i32 %36, i32* %12
  br label %75

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 488384823, i32 -1241106943
  store i32 %40, i32* %12
  br label %75

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1016014735, i32 -1241106943
  store i32 %44, i32* %12
  br label %75

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1241106943, i32* %12
  br label %75

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 1
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 12
  %57 = mul nsw i32 %56, 3600
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -972685498, i32 -1540307023
  store i32 %68, i32* %12
  br label %75

; <label>:69:                                     ; preds = %13
  store i32 -675107047, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1443637385, i32* %12
  br label %75

; <label>:73:                                     ; preds = %13
  store i32 1344342783, i32* %12
  br label %75

; <label>:74:                                     ; preds = %13
  ret i32 0

; <label>:75:                                     ; preds = %73, %70, %69, %46, %45, %41, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
