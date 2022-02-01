; ModuleID = 'source-C-CXX/59/1940.c'
source_filename = "source-C-CXX/59/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -59524487, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -59524487, label %13
    i32 -1027630310, label %17
    i32 -1770196425, label %18
    i32 -1594797118, label %24
    i32 1244916176, label %25
    i32 885066246, label %31
    i32 626081768, label %37
    i32 -921392725, label %38
    i32 -749768885, label %39
    i32 1268381620, label %42
    i32 -2040842690, label %47
    i32 -42402514, label %50
    i32 -698322012, label %56
    i32 1743306107, label %62
    i32 -1806105549, label %63
    i32 -1174272346, label %64
    i32 -1668665298, label %67
    i32 -243102404, label %72
    i32 -505447903, label %76
    i32 -1218874392, label %77
    i32 -1277047274, label %78
    i32 -1875720454, label %81
    i32 -404053166, label %82
    i32 656557236, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 5
  %16 = select i1 %15, i32 -1027630310, i32 -404053166
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1770196425, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1594797118, i32 -1875720454
  store i32 %23, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1244916176, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 885066246, i32 1268381620
  store i32 %30, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 626081768, i32 -921392725
  store i32 %36, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  store i32 1268381620, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  store i32 -749768885, i32* %9
  br label %86

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1244916176, i32* %9
  br label %86

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2040842690, i32 -1218874392
  store i32 %46, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -42402514, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -698322012, i32 -1668665298
  store i32 %55, i32* %9
  br label %86

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1743306107, i32 -1806105549
  store i32 %61, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  store i32 -1668665298, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  store i32 -1174272346, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -42402514, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -243102404, i32 -505447903
  store i32 %71, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -505447903, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  store i32 -1218874392, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  store i32 -1277047274, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1770196425, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 656557236, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 656557236, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %81, %78, %77, %76, %72, %67, %64, %63, %62, %56, %50, %47, %42, %39, %38, %37, %31, %25, %24, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
