; ModuleID = 'source-C-CXX/29/2714.c'
source_filename = "source-C-CXX/29/2714.c"
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
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -2117449432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2117449432, label %12
    i32 326375816, label %17
    i32 320172235, label %27
    i32 630579804, label %31
    i32 -1596959284, label %36
    i32 -1631988069, label %41
    i32 1527584396, label %46
    i32 1889199405, label %52
    i32 2012997634, label %56
    i32 908768496, label %61
    i32 2055666422, label %67
    i32 -1573612575, label %71
    i32 1889026925, label %75
    i32 -1378281154, label %80
    i32 -1824511949, label %86
    i32 -1628218345, label %87
    i32 -1041586687, label %88
    i32 901984117, label %89
    i32 -1823818065, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 326375816, i32 -1823818065
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 320172235, i32 1889199405
  store i32 %26, i32* %8
  br label %95

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 630579804, i32 1889199405
  store i32 %30, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1596959284, i32 1889199405
  store i32 %35, i32* %8
  br label %95

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1631988069, i32 1889199405
  store i32 %40, i32* %8
  br label %95

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 7
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1527584396, i32 1889199405
  store i32 %45, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %5, align 4
  store i32 -1041586687, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2012997634, i32 2055666422
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 7
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 908768496, i32 2055666422
  store i32 %60, i32* %8
  br label %95

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %5, align 4
  store i32 -1628218345, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1573612575, i32 -1824511949
  store i32 %70, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1889026925, i32 -1824511949
  store i32 %74, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 7
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1378281154, i32 -1824511949
  store i32 %79, i32* %8
  br label %95

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %5, align 4
  store i32 -1824511949, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 -1628218345, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  store i32 -1041586687, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  store i32 901984117, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -2117449432, i32* %8
  br label %95

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %87, %86, %80, %75, %71, %67, %61, %56, %52, %46, %41, %36, %31, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
