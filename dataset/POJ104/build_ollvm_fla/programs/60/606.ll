; ModuleID = 'source-C-CXX/60/606.c'
source_filename = "source-C-CXX/60/606.c"
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -829883495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -829883495, label %14
    i32 -2135083803, label %19
    i32 -1220647839, label %26
    i32 -305563241, label %30
    i32 1601757695, label %34
    i32 -2075586681, label %35
    i32 -1908440972, label %40
    i32 1339600659, label %56
    i32 -1227172692, label %59
    i32 -1207156851, label %64
    i32 -2038992315, label %65
    i32 2012392455, label %68
    i32 338297148, label %69
    i32 -1227974058, label %74
    i32 1801153524, label %80
    i32 -1939709220, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2135083803, i32 2012392455
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %20, align 16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -305563241, i32 -1220647839
  store i32 %25, i32* %10
  br label %84

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -305563241, i32 1601757695
  store i32 %29, i32* %10
  br label %84

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -1207156851, i32* %10
  br label %84

; <label>:34:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -2075586681, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1908440972, i32 -1227172692
  store i32 %39, i32* %10
  br label %84

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1339600659, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -2075586681, i32* %10
  br label %84

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1207156851, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  store i32 -2038992315, i32* %10
  br label %84

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -829883495, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 338297148, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1227974058, i32 -1939709220
  store i32 %73, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1801153524, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 338297148, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %80, %74, %69, %68, %65, %64, %59, %56, %40, %35, %34, %30, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
