; ModuleID = 'source-C-CXX/55/1747.c'
source_filename = "source-C-CXX/55/1747.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 10000, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 1000, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 10, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 10000
  store i32 %52, i32* %1
  %53 = alloca i32
  store i32 -204186358, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %94
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -204186358, label %57
    i32 1425771805, label %61
    i32 -587677458, label %64
    i32 1738609965, label %69
    i32 -964819273, label %72
    i32 -1736593536, label %77
    i32 1247620766, label %80
    i32 -1272178206, label %85
    i32 1878748625, label %88
    i32 157713411, label %89
    i32 187899908, label %90
    i32 1725197038, label %91
  ]

; <label>:56:                                     ; preds = %54
  br label %94

; <label>:57:                                     ; preds = %54
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1425771805, i32 -587677458
  store i32 %60, i32* %53
  br label %94

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sdiv i32 %62, 10000
  store i32 %63, i32* %8, align 4
  store i32 1725197038, i32* %53
  br label %94

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 1000
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1738609965, i32 -964819273
  store i32 %68, i32* %53
  br label %94

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %8, align 4
  store i32 187899908, i32* %53
  br label %94

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 100
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1736593536, i32 1247620766
  store i32 %76, i32* %53
  br label %94

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %8, align 4
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %8, align 4
  store i32 157713411, i32* %53
  br label %94

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 10
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1272178206, i32 1878748625
  store i32 %84, i32* %53
  br label %94

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %8, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %8, align 4
  store i32 1878748625, i32* %53
  br label %94

; <label>:88:                                     ; preds = %54
  store i32 157713411, i32* %53
  br label %94

; <label>:89:                                     ; preds = %54
  store i32 187899908, i32* %53
  br label %94

; <label>:90:                                     ; preds = %54
  store i32 1725197038, i32* %53
  br label %94

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %90, %89, %88, %85, %80, %77, %72, %69, %64, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
