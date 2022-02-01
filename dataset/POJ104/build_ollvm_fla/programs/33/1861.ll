; ModuleID = 'source-C-CXX/33/1861.c'
source_filename = "source-C-CXX/33/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -726918745, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -726918745, label %12
    i32 910125927, label %16
    i32 1657714502, label %18
    i32 -660164428, label %22
    i32 -382074255, label %23
    i32 -652185899, label %25
    i32 452020686, label %30
    i32 -434119044, label %38
    i32 -320454148, label %43
    i32 1938380818, label %50
    i32 -797786604, label %54
    i32 307387894, label %55
    i32 -516307372, label %56
    i32 1247987487, label %57
    i32 1542698193, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 910125927, i32 1657714502
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1657714502, i32* %8
  br label %60

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -660164428, i32 1542698193
  store i32 %21, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -382074255, i32* %8
  br label %60

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %24 = select i1 true, i32 -652185899, i32 1247987487
  store i32 %24, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 452020686, i32 -434119044
  store i32 %29, i32* %8
  br label %60

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  store i32 -434119044, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -320454148, i32 1938380818
  store i32 %42, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %47, i32 %48)
  store i32 1938380818, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -797786604, i32 307387894
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  store i32 1247987487, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 -516307372, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -382074255, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1542698193, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %57, %56, %55, %54, %50, %43, %38, %30, %25, %23, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
