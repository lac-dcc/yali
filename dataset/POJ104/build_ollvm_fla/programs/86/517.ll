; ModuleID = 'source-C-CXX/86/517.c'
source_filename = "source-C-CXX/86/517.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1829912436, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1829912436, label %14
    i32 42323579, label %18
    i32 282231739, label %19
    i32 968553666, label %23
    i32 -1798856744, label %28
    i32 -1000385610, label %31
    i32 -19079214, label %36
    i32 -1420887141, label %38
    i32 -864675210, label %67
    i32 1562780955, label %70
    i32 -971685979, label %71
    i32 -1697436048, label %76
    i32 2119426088, label %82
    i32 197487349, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 42323579, i32 1562780955
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 282231739, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 968553666, i32 -1000385610
  store i32 %22, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1798856744, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 282231739, i32* %10
  br label %86

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -19079214, i32 -1420887141
  store i32 %35, i32* %10
  br label %86

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 1562780955, i32* %10
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub nsw i32 12, %40
  %42 = mul nsw i32 %41, 3600
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 60
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 3600
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -864675210, i32* %10
  br label %86

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1829912436, i32* %10
  br label %86

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -971685979, i32* %10
  br label %86

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1697436048, i32 197487349
  store i32 %75, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 2119426088, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -971685979, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %82, %76, %71, %70, %67, %38, %36, %31, %28, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
