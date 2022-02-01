; ModuleID = 'source-C-CXX/11/915.c'
source_filename = "source-C-CXX/11/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 1872420893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1872420893, label %11
    i32 -312979898, label %12
    i32 -495966458, label %20
    i32 -1535321449, label %29
    i32 1825891272, label %30
    i32 -1292022739, label %31
    i32 -231875429, label %34
    i32 1476750631, label %37
    i32 -830128481, label %42
    i32 -1687209064, label %43
    i32 -267893283, label %48
    i32 301337860, label %53
    i32 -962596176, label %54
    i32 867140080, label %66
    i32 1423100318, label %69
    i32 -670805965, label %70
    i32 -968039974, label %73
    i32 -1166816581, label %74
    i32 -946856230, label %77
    i32 -610728214, label %80
    i32 931746903, label %84
    i32 1564555657, label %88
    i32 1624804728, label %91
    i32 -1548831320, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -312979898, i32* %7
  br label %93

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -495966458, i32 -231875429
  store i32 %19, i32* %7
  br label %93

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -1535321449, i32 1825891272
  store i32 %28, i32* %7
  br label %93

; <label>:29:                                     ; preds = %8
  store i32 -1548831320, i32* %7
  br label %93

; <label>:30:                                     ; preds = %8
  store i32 -1292022739, i32* %7
  br label %93

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -312979898, i32* %7
  br label %93

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1476750631, i32* %7
  br label %93

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -830128481, i32 -946856230
  store i32 %41, i32* %7
  br label %93

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1687209064, i32* %7
  br label %93

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -267893283, i32 -968039974
  store i32 %47, i32* %7
  br label %93

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 301337860, i32 -962596176
  store i32 %52, i32* %7
  br label %93

; <label>:53:                                     ; preds = %8
  store i32 -670805965, i32* %7
  br label %93

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 867140080, i32 1423100318
  store i32 %65, i32* %7
  br label %93

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1423100318, i32* %7
  br label %93

; <label>:69:                                     ; preds = %8
  store i32 -670805965, i32* %7
  br label %93

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1687209064, i32* %7
  br label %93

; <label>:73:                                     ; preds = %8
  store i32 -1166816581, i32* %7
  br label %93

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1476750631, i32* %7
  br label %93

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1, i32* %3, align 4
  store i32 -610728214, i32* %7
  br label %93

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 16
  %83 = select i1 %82, i32 931746903, i32 1624804728
  store i32 %83, i32* %7
  br label %93

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 1564555657, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -610728214, i32* %7
  br label %93

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1872420893, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %91, %88, %84, %80, %77, %74, %73, %70, %69, %66, %54, %53, %48, %43, %42, %37, %34, %31, %30, %29, %20, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
