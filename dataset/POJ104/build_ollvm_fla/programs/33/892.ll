; ModuleID = 'source-C-CXX/33/892.c'
source_filename = "source-C-CXX/33/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 885990384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 885990384, label %14
    i32 15163948, label %18
    i32 -953119625, label %20
    i32 282314927, label %21
    i32 -576958640, label %25
    i32 737344746, label %29
    i32 -495728809, label %30
    i32 -1419512349, label %35
    i32 -1512865792, label %43
    i32 1036090050, label %48
    i32 1256316442, label %57
    i32 -1972910227, label %58
    i32 -1049465729, label %59
    i32 499623077, label %60
    i32 -1602765736, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 15163948, i32 -953119625
  store i32 %17, i32* %10
  br label %63

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1602765736, i32* %10
  br label %63

; <label>:20:                                     ; preds = %11
  store i32 282314927, i32* %10
  br label %63

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 1, %22
  %24 = select i1 %23, i32 -576958640, i32 499623077
  store i32 %24, i32* %10
  br label %63

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 737344746, i32 -495728809
  store i32 %28, i32* %10
  br label %63

; <label>:29:                                     ; preds = %11
  store i32 499623077, i32* %10
  br label %63

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1419512349, i32 -1512865792
  store i32 %34, i32* %10
  br label %63

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1972910227, i32* %10
  br label %63

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1036090050, i32 1256316442
  store i32 %47, i32* %10
  br label %63

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %53, i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1256316442, i32* %10
  br label %63

; <label>:57:                                     ; preds = %11
  store i32 -1972910227, i32* %10
  br label %63

; <label>:58:                                     ; preds = %11
  store i32 -1049465729, i32* %10
  br label %63

; <label>:59:                                     ; preds = %11
  store i32 282314927, i32* %10
  br label %63

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1602765736, i32* %10
  br label %63

; <label>:62:                                     ; preds = %11
  ret i32 0

; <label>:63:                                     ; preds = %60, %59, %58, %57, %48, %43, %35, %30, %29, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
