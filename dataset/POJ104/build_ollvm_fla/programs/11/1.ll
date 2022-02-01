; ModuleID = 'source-C-CXX/11/1.c'
source_filename = "source-C-CXX/11/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1676124620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1676124620, label %13
    i32 -319568709, label %17
    i32 -1573618436, label %18
    i32 1329924147, label %22
    i32 350740061, label %33
    i32 214524621, label %34
    i32 -2090679982, label %41
    i32 -792545721, label %42
    i32 349866143, label %45
    i32 -593787263, label %48
    i32 -115827020, label %55
    i32 1919818421, label %56
    i32 -1630744837, label %57
    i32 1537124804, label %62
    i32 -1900817775, label %63
    i32 -322464202, label %68
    i32 -344734252, label %80
    i32 -1654727223, label %83
    i32 -834786433, label %85
    i32 1503126131, label %86
    i32 -1332911048, label %89
    i32 -1752966306, label %90
    i32 1998439861, label %93
    i32 -2069154670, label %96
    i32 -1948700084, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 -319568709, i32 -1948700084
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1573618436, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 17
  %21 = select i1 %20, i32 1329924147, i32 -593787263
  store i32 %21, i32* %9
  br label %100

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 350740061, i32 214524621
  store i32 %32, i32* %9
  br label %100

; <label>:33:                                     ; preds = %10
  store i32 -593787263, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -2090679982, i32 -792545721
  store i32 %40, i32* %9
  br label %100

; <label>:41:                                     ; preds = %10
  store i32 -593787263, i32* %9
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 349866143, i32* %9
  br label %100

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1573618436, i32* %9
  br label %100

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 -115827020, i32 1919818421
  store i32 %54, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  store i32 -1948700084, i32* %9
  br label %100

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1630744837, i32* %9
  br label %100

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1537124804, i32 1998439861
  store i32 %61, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1900817775, i32* %9
  br label %100

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -322464202, i32 -1332911048
  store i32 %67, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -344734252, i32 -1654727223
  store i32 %79, i32* %9
  br label %100

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -834786433, i32* %9
  br label %100

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %4, align 4
  store i32 -834786433, i32* %9
  br label %100

; <label>:85:                                     ; preds = %10
  store i32 1503126131, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1900817775, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  store i32 -1752966306, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1630744837, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -2069154670, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1676124620, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %90, %89, %86, %85, %83, %80, %68, %63, %62, %57, %56, %55, %48, %45, %42, %41, %34, %33, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
