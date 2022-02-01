; ModuleID = 'source-C-CXX/59/1336.c'
source_filename = "source-C-CXX/59/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 18168779, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 18168779, label %15
    i32 -473388429, label %19
    i32 1422884376, label %21
    i32 56840527, label %22
    i32 39564013, label %28
    i32 -815150053, label %29
    i32 -1036657903, label %35
    i32 -1279173766, label %41
    i32 501470698, label %42
    i32 -60776891, label %43
    i32 -722220800, label %46
    i32 1832005839, label %50
    i32 899362823, label %51
    i32 -53350081, label %57
    i32 222309511, label %64
    i32 1617374960, label %65
    i32 680485500, label %66
    i32 1545020042, label %69
    i32 1741239522, label %75
    i32 -1461252544, label %80
    i32 -424034803, label %81
    i32 517297785, label %82
    i32 1932216644, label %85
    i32 1478703908, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -473388429, i32 1422884376
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1478703908, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 56840527, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 39564013, i32 1932216644
  store i32 %27, i32* %11
  br label %87

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -815150053, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1036657903, i32 -722220800
  store i32 %34, i32* %11
  br label %87

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1279173766, i32 501470698
  store i32 %40, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -722220800, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  store i32 -60776891, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -815150053, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1832005839, i32 -424034803
  store i32 %49, i32* %11
  br label %87

; <label>:50:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 899362823, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -53350081, i32 1545020042
  store i32 %56, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 222309511, i32 1617374960
  store i32 %63, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  store i32 1545020042, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  store i32 680485500, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 899362823, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1741239522, i32 -1461252544
  store i32 %74, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 2
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %78)
  store i32 -1461252544, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  store i32 -424034803, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 517297785, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 56840527, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  store i32 1478703908, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %85, %82, %81, %80, %75, %69, %66, %65, %64, %57, %51, %50, %46, %43, %42, %41, %35, %29, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
