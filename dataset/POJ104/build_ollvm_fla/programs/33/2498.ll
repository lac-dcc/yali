; ModuleID = 'source-C-CXX/33/2498.c'
source_filename = "source-C-CXX/33/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 1384220781, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 1384220781, label %10
    i32 -994050376, label %15
    i32 345599449, label %22
    i32 1693532172, label %27
    i32 596823339, label %30
    i32 2055278135, label %33
    i32 2058461526, label %42
    i32 -421361660, label %43
    i32 -105949367, label %44
    i32 -1677939916, label %49
    i32 1493271639, label %52
    i32 551379173, label %55
    i32 1139405257, label %64
    i32 1352161783, label %69
    i32 1182599129, label %76
    i32 1274497531, label %77
    i32 -806129908, label %81
    i32 195285739, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -994050376, i32 -421361660
  store i32 %14, i32* %4
  br label %85

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 2
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %20)
  store i32 345599449, i32* %4
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1693532172, i32 596823339
  store i32 %26, i32* %4
  store i1 false, i1* %5
  br label %85

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 1
  store i32 596823339, i32* %4
  store i1 %29, i1* %5
  br label %85

; <label>:30:                                     ; preds = %7
  %31 = load i1, i1* %5
  %32 = select i1 %31, i32 2055278135, i32 2058461526
  store i32 %32, i32* %4
  br label %85

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 3
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 345599449, i32* %4
  br label %85

; <label>:42:                                     ; preds = %7
  store i32 1384220781, i32* %4
  br label %85

; <label>:43:                                     ; preds = %7
  store i32 -105949367, i32* %4
  br label %85

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1677939916, i32 1493271639
  store i32 %48, i32* %4
  store i1 false, i1* %6
  br label %85

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 1
  store i32 1493271639, i32* %4
  store i1 %51, i1* %6
  br label %85

; <label>:52:                                     ; preds = %7
  %53 = load i1, i1* %6
  %54 = select i1 %53, i32 551379173, i32 1274497531
  store i32 %54, i32* %4
  br label %85

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 3
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1139405257, i32* %4
  br label %85

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1352161783, i32 1182599129
  store i32 %68, i32* %4
  br label %85

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %72, 2
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 1139405257, i32* %4
  br label %85

; <label>:76:                                     ; preds = %7
  store i32 -105949367, i32* %4
  br label %85

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -806129908, i32 195285739
  store i32 %80, i32* %4
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 195285739, i32* %4
  br label %85

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %77, %76, %69, %64, %55, %52, %49, %44, %43, %42, %33, %30, %27, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
