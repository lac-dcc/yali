; ModuleID = 'source-C-CXX/96/2016.c'
source_filename = "source-C-CXX/96/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1871366519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1871366519, label %16
    i32 -547841461, label %20
    i32 -1613297763, label %24
    i32 -1522790850, label %29
    i32 -530764371, label %33
    i32 2038081991, label %38
    i32 1480890406, label %42
    i32 -1703774717, label %48
    i32 675967312, label %52
    i32 -1150616686, label %58
    i32 934641443, label %62
    i32 -244372549, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -547841461, i32 -1522790850
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 100
  %23 = select i1 %22, i32 -1613297763, i32 -1522790850
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  store i32 %28, i32* %3, align 4
  store i32 -1522790850, i32* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 50
  %32 = select i1 %31, i32 -530764371, i32 2038081991
  store i32 %32, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 50
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 50
  store i32 %37, i32* %3, align 4
  store i32 2038081991, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 20
  %41 = select i1 %40, i32 1480890406, i32 -1703774717
  store i32 %41, i32* %12
  br label %76

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 1, %43
  %45 = sdiv i32 %44, 20
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 20
  store i32 %47, i32* %3, align 4
  store i32 -1703774717, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 675967312, i32 -1150616686
  store i32 %51, i32* %12
  br label %76

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 1, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %3, align 4
  store i32 -1150616686, i32* %12
  br label %76

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 5
  %61 = select i1 %60, i32 934641443, i32 -244372549
  store i32 %61, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 5
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 5
  store i32 %66, i32* %3, align 4
  store i32 -244372549, i32* %12
  br label %76

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %62, %58, %52, %48, %42, %38, %33, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
