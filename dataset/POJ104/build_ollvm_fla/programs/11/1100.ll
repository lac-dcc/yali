; ModuleID = 'source-C-CXX/11/1100.c'
source_filename = "source-C-CXX/11/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1216968774, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1216968774, label %11
    i32 1927043218, label %22
    i32 -1236885609, label %23
    i32 -1903935216, label %30
    i32 -1608743098, label %31
    i32 583558489, label %36
    i32 -2104814358, label %39
    i32 -1708150525, label %44
    i32 -1314208143, label %56
    i32 1776049150, label %68
    i32 385497004, label %71
    i32 -655533301, label %72
    i32 -36097541, label %75
    i32 -1932273435, label %76
    i32 1038779272, label %79
    i32 -1748154407, label %82
    i32 -1650092610, label %83
    i32 591527479, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1927043218, i32 -1236885609
  store i32 %21, i32* %7
  br label %87

; <label>:22:                                     ; preds = %8
  store i32 591527479, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1903935216, i32 -1748154407
  store i32 %29, i32* %7
  br label %87

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1608743098, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 583558489, i32 1038779272
  store i32 %35, i32* %7
  br label %87

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -2104814358, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1708150525, i32 -36097541
  store i32 %43, i32* %7
  br label %87

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1776049150, i32 -1314208143
  store i32 %55, i32* %7
  br label %87

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 1776049150, i32 385497004
  store i32 %67, i32* %7
  br label %87

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 385497004, i32* %7
  br label %87

; <label>:71:                                     ; preds = %8
  store i32 -655533301, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -2104814358, i32* %7
  br label %87

; <label>:75:                                     ; preds = %8
  store i32 -1932273435, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1608743098, i32* %7
  br label %87

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1748154407, i32* %7
  br label %87

; <label>:82:                                     ; preds = %8
  store i32 -1650092610, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1216968774, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %79, %76, %75, %72, %71, %68, %56, %44, %39, %36, %31, %30, %23, %22, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
