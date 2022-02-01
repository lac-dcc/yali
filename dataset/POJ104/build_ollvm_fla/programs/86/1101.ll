; ModuleID = 'source-C-CXX/86/1101.c'
source_filename = "source-C-CXX/86/1101.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1133508926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1133508926, label %14
    i32 816568132, label %18
    i32 -1830022631, label %23
    i32 910586452, label %27
    i32 30365434, label %31
    i32 117075383, label %35
    i32 -864598484, label %39
    i32 -987622301, label %43
    i32 -2097017545, label %44
    i32 1489034783, label %48
    i32 395752659, label %51
    i32 -1552360545, label %72
    i32 -1429868561, label %75
    i32 -378510451, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 816568132, i32 -1429868561
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1830022631, i32 -2097017545
  store i32 %22, i32* %10
  br label %78

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 910586452, i32 -2097017545
  store i32 %26, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 30365434, i32 -2097017545
  store i32 %30, i32* %10
  br label %78

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 117075383, i32 -2097017545
  store i32 %34, i32* %10
  br label %78

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -864598484, i32 -2097017545
  store i32 %38, i32* %10
  br label %78

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -987622301, i32 -2097017545
  store i32 %42, i32* %10
  br label %78

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -378510451, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 11
  %47 = select i1 %46, i32 1489034783, i32 395752659
  store i32 %47, i32* %10
  br label %78

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 12
  store i32 %50, i32* %5, align 4
  store i32 395752659, i32* %10
  br label %78

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 3600, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 60, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 60, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 60, %65
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 60, %67
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1552360545, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1133508926, i32* %10
  br label %78

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -378510451, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %72, %51, %48, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
