; ModuleID = 'source-C-CXX/33/320.c'
source_filename = "source-C-CXX/33/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 280695758, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %78
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 280695758, label %22
    i32 -367521018, label %26
    i32 240866423, label %28
    i32 626283548, label %29
    i32 -2006503215, label %33
    i32 -1614370512, label %34
    i32 642239775, label %38
    i32 -2019676180, label %41
    i32 -1468346749, label %44
    i32 -1194136400, label %53
    i32 881870373, label %54
    i32 1507959481, label %58
    i32 1721960640, label %61
    i32 -1129895281, label %64
    i32 -670499422, label %74
    i32 -1796662583, label %75
    i32 -2072078623, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -367521018, i32 240866423
  store i32 %25, i32* %16
  br label %78

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072078623, i32* %16
  br label %78

; <label>:28:                                     ; preds = %19
  store i32 626283548, i32* %16
  br label %78

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 -2006503215, i32 -1796662583
  store i32 %32, i32* %16
  br label %78

; <label>:33:                                     ; preds = %19
  store i32 -1614370512, i32* %16
  br label %78

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 642239775, i32 -2019676180
  store i32 %37, i32* %16
  store i1 false, i1* %17
  br label %78

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  store i32 -2019676180, i32* %16
  store i1 %40, i1* %17
  br label %78

; <label>:41:                                     ; preds = %19
  %42 = load i1, i1* %17
  %43 = select i1 %42, i32 -1468346749, i32 -1194136400
  store i32 %43, i32* %16
  br label %78

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  store i32 %52, i32* %4, align 4
  store i32 -1614370512, i32* %16
  br label %78

; <label>:53:                                     ; preds = %19
  store i32 881870373, i32* %16
  br label %78

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1507959481, i32 1721960640
  store i32 %57, i32* %16
  store i1 false, i1* %18
  br label %78

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 1
  store i32 1721960640, i32* %16
  store i1 %60, i1* %18
  br label %78

; <label>:61:                                     ; preds = %19
  %62 = load i1, i1* %18
  %63 = select i1 %62, i32 -1129895281, i32 -670499422
  store i32 %63, i32* %16
  br label %78

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 2
  store i32 %73, i32* %4, align 4
  store i32 881870373, i32* %16
  br label %78

; <label>:74:                                     ; preds = %19
  store i32 626283548, i32* %16
  br label %78

; <label>:75:                                     ; preds = %19
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072078623, i32* %16
  br label %78

; <label>:77:                                     ; preds = %19
  ret i32 0

; <label>:78:                                     ; preds = %75, %74, %64, %61, %58, %54, %53, %44, %41, %38, %34, %33, %29, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
