; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2057393575, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2057393575, label %11
    i32 1082641918, label %15
    i32 557730952, label %16
    i32 -2037727942, label %21
    i32 960269948, label %26
    i32 -1374082763, label %31
    i32 300207889, label %36
    i32 1799510355, label %37
    i32 1266992622, label %42
    i32 -1432104676, label %47
    i32 2122139027, label %52
    i32 -455354589, label %58
    i32 -630066007, label %59
    i32 457777905, label %62
    i32 1784670405, label %63
    i32 567714076, label %67
    i32 802078109, label %71
    i32 1747703615, label %72
    i32 -1331027985, label %77
    i32 -2030030382, label %82
    i32 -1546237625, label %88
    i32 1640178911, label %89
    i32 -1740963249, label %90
    i32 -493884563, label %93
    i32 1042623751, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sge i32 %12, 10
  %14 = select i1 %13, i32 1082641918, i32 1784670405
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 557730952, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2037727942, i32 457777905
  store i32 %20, i32* %7
  br label %97

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 300207889, i32 960269948
  store i32 %25, i32* %7
  br label %97

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 300207889, i32 -1374082763
  store i32 %30, i32* %7
  br label %97

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 300207889, i32 1799510355
  store i32 %35, i32* %7
  br label %97

; <label>:36:                                     ; preds = %8
  store i32 -630066007, i32* %7
  br label %97

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1266992622, i32 -455354589
  store i32 %41, i32* %7
  br label %97

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  %45 = icmp ne i32 %44, 7
  %46 = select i1 %45, i32 -1432104676, i32 -455354589
  store i32 %46, i32* %7
  br label %97

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  %50 = icmp ne i32 %49, 7
  %51 = select i1 %50, i32 2122139027, i32 -455354589
  store i32 %51, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %4, align 4
  store i32 -455354589, i32* %7
  br label %97

; <label>:58:                                     ; preds = %8
  store i32 -630066007, i32* %7
  br label %97

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 557730952, i32* %7
  br label %97

; <label>:62:                                     ; preds = %8
  store i32 1784670405, i32* %7
  br label %97

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 567714076, i32 1042623751
  store i32 %66, i32* %7
  br label %97

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 802078109, i32 1042623751
  store i32 %70, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1747703615, i32* %7
  br label %97

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1331027985, i32 -493884563
  store i32 %76, i32* %7
  br label %97

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 7
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -2030030382, i32 -1546237625
  store i32 %81, i32* %7
  br label %97

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  store i32 %87, i32* %4, align 4
  store i32 1640178911, i32* %7
  br label %97

; <label>:88:                                     ; preds = %8
  store i32 -1740963249, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  store i32 -1740963249, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1747703615, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  store i32 1042623751, i32* %7
  br label %97

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %93, %90, %89, %88, %82, %77, %72, %71, %67, %63, %62, %59, %58, %52, %47, %42, %37, %36, %31, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
