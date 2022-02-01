; ModuleID = 'source-C-CXX/3/77.c'
source_filename = "source-C-CXX/3/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 227215356, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 227215356, label %12
    i32 -21866927, label %17
    i32 -1081484169, label %23
    i32 -652059477, label %28
    i32 1375177191, label %37
    i32 2082803402, label %40
    i32 -442971915, label %41
    i32 732825823, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -21866927, i32 732825823
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @calloc(i64 101, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32*], [101 x i32*]* %2, i64 0, i64 %21
  store i32* %19, i32** %22, align 8
  store i32 0, i32* %6, align 4
  store i32 -1081484169, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -652059477, i32 2082803402
  store i32 %27, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32*], [101 x i32*]* %2, i64 0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1375177191, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1081484169, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  store i32 -442971915, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 227215356, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [101 x i32*], [101 x i32*]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  call void @print(i32** %45, i32 %46, i32 %47)
  ret i32 0

; <label>:48:                                     ; preds = %41, %40, %37, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1411697151, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %65
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1411697151, label %14
    i32 -1786252790, label %22
    i32 1892014659, label %23
    i32 -2112772456, label %29
    i32 -759507130, label %33
    i32 -10437342, label %36
    i32 1716881493, label %43
    i32 787365742, label %56
    i32 -999482419, label %57
    i32 448250545, label %60
    i32 2026143056, label %61
    i32 1210795426, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 -1786252790, i32 1210795426
  store i32 %21, i32* %9
  br label %65

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1892014659, i32* %9
  br label %65

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -2112772456, i32 -759507130
  store i32 %28, i32* %9
  store i1 false, i1* %10
  br label %65

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  store i32 -759507130, i32* %9
  store i1 %32, i1* %10
  br label %65

; <label>:33:                                     ; preds = %11
  %34 = load i1, i1* %10
  %35 = select i1 %34, i32 -10437342, i32 448250545
  store i32 %35, i32* %9
  br label %65

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1716881493, i32 787365742
  store i32 %42, i32* %9
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load i32**, i32*** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 787365742, i32* %9
  br label %65

; <label>:56:                                     ; preds = %11
  store i32 -999482419, i32* %9
  br label %65

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1892014659, i32* %9
  br label %65

; <label>:60:                                     ; preds = %11
  store i32 2026143056, i32* %9
  br label %65

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1411697151, i32* %9
  br label %65

; <label>:64:                                     ; preds = %11
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %43, %36, %33, %29, %23, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
