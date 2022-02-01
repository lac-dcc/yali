; ModuleID = 'source-C-CXX/55/695.c'
source_filename = "source-C-CXX/55/695.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 10000, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 10, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 2120600979, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %80
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 2120600979, label %46
    i32 -1786219102, label %50
    i32 -905845978, label %53
    i32 113192485, label %58
    i32 1440860161, label %61
    i32 979163033, label %66
    i32 -2118006632, label %69
    i32 -1299260622, label %74
    i32 -233948715, label %77
  ]

; <label>:45:                                     ; preds = %43
  br label %80

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1786219102, i32 -905845978
  store i32 %49, i32* %42
  br label %80

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %2, align 4
  store i32 -905845978, i32* %42
  br label %80

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 113192485, i32 1440860161
  store i32 %57, i32* %42
  br label %80

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %2, align 4
  store i32 1440860161, i32* %42
  br label %80

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 979163033, i32 -2118006632
  store i32 %65, i32* %42
  br label %80

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %2, align 4
  store i32 -2118006632, i32* %42
  br label %80

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1299260622, i32 -233948715
  store i32 %73, i32* %42
  br label %80

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %2, align 4
  store i32 -233948715, i32* %42
  br label %80

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %74, %69, %66, %61, %58, %53, %50, %46, %45
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
