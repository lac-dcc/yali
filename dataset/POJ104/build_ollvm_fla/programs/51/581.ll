; ModuleID = 'source-C-CXX/51/581.c'
source_filename = "source-C-CXX/51/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 2028537588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2028537588, label %19
    i32 -1049641472, label %24
    i32 -1940433411, label %29
    i32 -1577785771, label %32
    i32 44697439, label %33
    i32 584581018, label %38
    i32 -1518388322, label %46
    i32 -722273147, label %50
    i32 2060022608, label %59
    i32 -2126637796, label %62
    i32 -1292148501, label %65
    i32 2020882232, label %68
    i32 -495840675, label %69
    i32 2132396353, label %74
    i32 -243487996, label %78
    i32 -2002348708, label %84
    i32 207678375, label %90
    i32 -183310492, label %91
    i32 -88886673, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1049641472, i32 -1577785771
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1940433411, i32* %15
  br label %95

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 2028537588, i32* %15
  br label %95

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 44697439, i32* %15
  br label %95

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 584581018, i32 2020882232
  store i32 %37, i32* %15
  br label %95

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %11, align 4
  store i32 -1518388322, i32* %15
  br label %95

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -722273147, i32 -2126637796
  store i32 %49, i32* %15
  br label %95

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 2060022608, i32* %15
  br label %95

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %11, align 4
  store i32 -1518388322, i32* %15
  br label %95

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  store i32 -1292148501, i32* %15
  br label %95

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 44697439, i32* %15
  br label %95

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -495840675, i32* %15
  br label %95

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2132396353, i32 -88886673
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -243487996, i32 -2002348708
  store i32 %77, i32* %15
  br label %95

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 207678375, i32* %15
  br label %95

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 207678375, i32* %15
  br label %95

; <label>:90:                                     ; preds = %16
  store i32 -183310492, i32* %15
  br label %95

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -495840675, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %84, %78, %74, %69, %68, %65, %62, %59, %50, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
