; ModuleID = 'source-C-CXX/64/340.c'
source_filename = "source-C-CXX/64/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1414280126, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1414280126, label %13
    i32 1837003506, label %18
    i32 -1791722842, label %25
    i32 -1347478807, label %31
    i32 -1871749163, label %34
    i32 937053812, label %40
    i32 -2404790, label %46
    i32 830330805, label %49
    i32 2028246016, label %50
    i32 1176751083, label %53
    i32 -1810223039, label %58
    i32 -1658984863, label %60
    i32 1436944467, label %65
    i32 1763884747, label %67
    i32 -1876606144, label %72
    i32 -455119550, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1837003506, i32 1176751083
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -1347478807, i32 -1791722842
  store i32 %24, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1347478807, i32 -1871749163
  store i32 %30, i32* %9
  br label %76

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1871749163, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 -2404790, i32 937053812
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -2404790, i32 830330805
  store i32 %45, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 830330805, i32* %9
  br label %76

; <label>:49:                                     ; preds = %10
  store i32 2028246016, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1414280126, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1810223039, i32 -1658984863
  store i32 %57, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1658984863, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1436944467, i32 1763884747
  store i32 %64, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1763884747, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1876606144, i32 -455119550
  store i32 %71, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -455119550, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %72, %67, %65, %60, %58, %53, %50, %49, %46, %40, %34, %31, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
