; ModuleID = 'source-C-CXX/44/200.c'
source_filename = "source-C-CXX/44/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 743543823, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 743543823, label %15
    i32 211592709, label %23
    i32 -828404360, label %25
    i32 1834246948, label %28
    i32 2030175504, label %29
    i32 1120861287, label %37
    i32 1914267443, label %48
    i32 1015809388, label %50
    i32 403793518, label %55
    i32 -1741243554, label %70
    i32 849735164, label %73
    i32 1866511900, label %74
    i32 1867422229, label %77
    i32 -92082455, label %81
    i32 1743595073, label %84
    i32 1514404763, label %85
    i32 -1349384246, label %86
    i32 590866172, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 211592709, i32 1834246948
  store i32 %22, i32* %11
  br label %90

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 -828404360, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 743543823, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2030175504, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1120861287, i32 590866172
  store i32 %36, i32* %11
  br label %90

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 1914267443, i32 1514404763
  store i32 %47, i32* %11
  br label %90

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1015809388, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 403793518, i32 1867422229
  store i32 %54, i32* %11
  br label %90

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1741243554, i32 849735164
  store i32 %69, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 849735164, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  store i32 1866511900, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1015809388, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -92082455, i32 1743595073
  store i32 %80, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 590866172, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 1514404763, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  store i32 -1349384246, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2030175504, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %81, %77, %74, %73, %70, %55, %50, %48, %37, %29, %28, %25, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
