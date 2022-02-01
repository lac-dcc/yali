; ModuleID = 'source-C-CXX/85/1330.c'
source_filename = "source-C-CXX/85/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 457306329, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 457306329, label %13
    i32 2121450050, label %18
    i32 -1139231227, label %23
    i32 1747423681, label %24
    i32 -92413009, label %25
    i32 -1136783574, label %30
    i32 -738030743, label %35
    i32 -1802860394, label %38
    i32 1536326961, label %39
    i32 -483840405, label %44
    i32 -623601038, label %54
    i32 -1624135999, label %58
    i32 1592961275, label %68
    i32 -384362738, label %73
    i32 1230004149, label %74
    i32 1024704605, label %75
    i32 253030179, label %78
    i32 -44771509, label %89
    i32 -244492083, label %93
    i32 -2005058034, label %96
    i32 656011736, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2121450050, i32 656011736
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1139231227, i32 1747423681
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %6, align 4
  store i32 1747423681, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -92413009, i32* %9
  br label %100

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1136783574, i32 -1802860394
  store i32 %29, i32* %9
  br label %100

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -738030743, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -92413009, i32* %9
  br label %100

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1536326961, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -483840405, i32 253030179
  store i32 %43, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 3, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 -623601038, i32 -1624135999
  store i32 %53, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub nsw i32 60, %56
  store i32 %57, i32* %6, align 4
  store i32 253030179, i32* %9
  br label %100

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = icmp sge i32 %65, 57
  %67 = select i1 %66, i32 1592961275, i32 -384362738
  store i32 %67, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 253030179, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  store i32 1230004149, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  store i32 1024704605, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1536326961, i32* %9
  br label %100

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %83, %85
  %87 = icmp slt i32 %86, 60
  %88 = select i1 %87, i32 -44771509, i32 -244492083
  store i32 %88, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 3, %90
  %92 = sub nsw i32 60, %91
  store i32 %92, i32* %6, align 4
  store i32 -244492083, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -2005058034, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 457306329, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %89, %78, %75, %74, %73, %68, %58, %54, %44, %39, %38, %35, %30, %25, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
