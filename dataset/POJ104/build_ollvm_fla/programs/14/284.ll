; ModuleID = 'source-C-CXX/14/284.c'
source_filename = "source-C-CXX/14/284.c"
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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1465592170, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1465592170, label %13
    i32 605344618, label %20
    i32 1641090285, label %21
    i32 -1402199895, label %22
    i32 1196639985, label %25
    i32 -802866940, label %32
    i32 -1042648318, label %35
    i32 996606063, label %39
    i32 -1168061145, label %40
    i32 -482669438, label %41
    i32 -641116017, label %45
    i32 1907293824, label %52
    i32 2070124124, label %55
    i32 1352377996, label %63
    i32 2113473468, label %64
    i32 -1606628229, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 605344618, i32 1641090285
  store i32 %19, i32* %9
  br label %80

; <label>:20:                                     ; preds = %10
  store i32 -1402199895, i32* %9
  br label %80

; <label>:21:                                     ; preds = %10
  store i32 1465592170, i32* %9
  br label %80

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 1196639985, i32* %9
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %7, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -802866940, i32 -1042648318
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1042648318, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 996606063, i32 -1168061145
  store i32 %38, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  store i32 -482669438, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  store i32 1196639985, i32* %9
  br label %80

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  store i32 -641116017, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %7, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1907293824, i32 2070124124
  store i32 %51, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 2070124124, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = icmp sge i64 %56, %60
  %62 = select i1 %61, i32 1352377996, i32 2113473468
  store i32 %62, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  store i32 -1606628229, i32* %9
  br label %80

; <label>:64:                                     ; preds = %10
  store i32 -641116017, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %70, 2
  %72 = sub nsw i32 %66, %71
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %73, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %64, %63, %55, %52, %45, %41, %40, %39, %35, %32, %25, %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
