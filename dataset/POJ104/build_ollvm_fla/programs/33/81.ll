; ModuleID = 'source-C-CXX/33/81.c'
source_filename = "source-C-CXX/33/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2/2=1\0AEnd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -934581265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -934581265, label %10
    i32 176483284, label %14
    i32 399443921, label %16
    i32 -1057853696, label %20
    i32 -249779237, label %22
    i32 -2090195936, label %23
    i32 -1433772057, label %27
    i32 -1485112794, label %32
    i32 -1478835378, label %42
    i32 827597463, label %45
    i32 1434264740, label %50
    i32 -734234922, label %51
    i32 1033574228, label %63
    i32 -1644910314, label %67
    i32 -1760471580, label %73
    i32 -1227577399, label %74
    i32 1568710066, label %75
    i32 -1713040985, label %77
    i32 408406124, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 176483284, i32 399443921
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 408406124, i32* %6
  br label %79

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1057853696, i32 -249779237
  store i32 %19, i32* %6
  br label %79

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1713040985, i32* %6
  br label %79

; <label>:22:                                     ; preds = %7
  store i32 -2090195936, i32* %6
  br label %79

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 -1433772057, i32 1568710066
  store i32 %26, i32* %6
  br label %79

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1485112794, i32 -734234922
  store i32 %31, i32* %6
  br label %79

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %33, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1478835378, i32 827597463
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 1434264740, i32* %6
  br label %79

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1434264740, i32* %6
  br label %79

; <label>:50:                                     ; preds = %7
  store i32 -1227577399, i32* %6
  br label %79

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %52, i32 %55)
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1033574228, i32 -1644910314
  store i32 %62, i32* %6
  br label %79

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1760471580, i32* %6
  br label %79

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1760471580, i32* %6
  br label %79

; <label>:73:                                     ; preds = %7
  store i32 -1227577399, i32* %6
  br label %79

; <label>:74:                                     ; preds = %7
  store i32 -2090195936, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1713040985, i32* %6
  br label %79

; <label>:77:                                     ; preds = %7
  store i32 408406124, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret i32 0

; <label>:79:                                     ; preds = %77, %75, %74, %73, %67, %63, %51, %50, %45, %42, %32, %27, %23, %22, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
