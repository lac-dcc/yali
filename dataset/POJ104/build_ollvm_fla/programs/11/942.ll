; ModuleID = 'source-C-CXX/11/942.c'
source_filename = "source-C-CXX/11/942.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1457063159, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1457063159, label %14
    i32 -507407473, label %15
    i32 1405754431, label %20
    i32 -495727281, label %21
    i32 1644548215, label %29
    i32 240339195, label %31
    i32 1796460989, label %32
    i32 -721695286, label %35
    i32 1729944950, label %36
    i32 441072974, label %41
    i32 -1606030672, label %42
    i32 -421477682, label %47
    i32 2002697857, label %59
    i32 -593810270, label %62
    i32 131353388, label %63
    i32 146158008, label %66
    i32 -715775005, label %67
    i32 1576877539, label %70
    i32 -629733352, label %73
    i32 906862096, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -507407473, i32* %10
  br label %77

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 1405754431, i32 -495727281
  store i32 %19, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  store i32 906862096, i32* %10
  br label %77

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1644548215, i32 240339195
  store i32 %28, i32* %10
  br label %77

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 -721695286, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  store i32 1796460989, i32* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -507407473, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1729944950, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 441072974, i32 1576877539
  store i32 %40, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1606030672, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -421477682, i32 146158008
  store i32 %46, i32* %10
  br label %77

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 2002697857, i32 -593810270
  store i32 %58, i32* %10
  br label %77

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -593810270, i32* %10
  br label %77

; <label>:62:                                     ; preds = %11
  store i32 131353388, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1606030672, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 -715775005, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1729944950, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -629733352, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1457063159, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %73, %70, %67, %66, %63, %62, %59, %47, %42, %41, %36, %35, %32, %31, %29, %21, %20, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
