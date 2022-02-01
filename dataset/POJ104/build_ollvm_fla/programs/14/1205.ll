; ModuleID = 'source-C-CXX/14/1205.c'
source_filename = "source-C-CXX/14/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1493202499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1493202499, label %18
    i32 -1387903820, label %23
    i32 -1440856525, label %24
    i32 -945959550, label %29
    i32 1144700896, label %33
    i32 1278872214, label %36
    i32 2004857598, label %47
    i32 1221121199, label %50
    i32 -1457227565, label %51
    i32 761330009, label %54
    i32 -1563692821, label %55
    i32 -290389501, label %60
    i32 -241764462, label %64
    i32 207584361, label %67
    i32 -669842366, label %68
    i32 -626318140, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1387903820, i32 -626318140
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1440856525, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -945959550, i32 761330009
  store i32 %28, i32* %14
  br label %84

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1144700896, i32 1278872214
  store i32 %32, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 1278872214, i32* %14
  br label %84

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2004857598, i32 1221121199
  store i32 %46, i32* %14
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  store i32 1221121199, i32* %14
  br label %84

; <label>:50:                                     ; preds = %15
  store i32 -1457227565, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1440856525, i32* %14
  br label %84

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1563692821, i32* %14
  br label %84

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -290389501, i32 207584361
  store i32 %59, i32* %14
  br label %84

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -241764462, i32* %14
  br label %84

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1563692821, i32* %14
  br label %84

; <label>:67:                                     ; preds = %15
  store i32 -669842366, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1493202499, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %77, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %68, %67, %64, %60, %55, %54, %51, %50, %47, %36, %33, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
