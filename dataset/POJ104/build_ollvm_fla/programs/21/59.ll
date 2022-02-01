; ModuleID = 'source-C-CXX/21/59.c'
source_filename = "source-C-CXX/21/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 390695564, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 390695564, label %10
    i32 1725940166, label %14
    i32 -260356662, label %18
    i32 540946946, label %21
    i32 1922734134, label %24
    i32 1847946413, label %31
    i32 250914106, label %34
    i32 247338484, label %37
    i32 617472118, label %40
    i32 1772416664, label %41
    i32 -1773715390, label %48
    i32 1918498190, label %49
    i32 -888028980, label %52
    i32 -1077758832, label %57
    i32 373555433, label %62
    i32 -335903691, label %70
    i32 -1295520915, label %74
    i32 1293041240, label %75
    i32 -534294346, label %78
    i32 96834696, label %85
    i32 -284637437, label %88
    i32 2081480554, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 1725940166, i32 540946946
  store i32 %13, i32* %5
  br label %91

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  store i32 -260356662, i32* %5
  br label %91

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 390695564, i32* %5
  br label %91

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %2, align 4
  store i32 1922734134, i32* %5
  br label %91

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1847946413, i32 250914106
  store i32 %30, i32* %5
  store i1 false, i1* %6
  br label %91

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 300
  store i32 250914106, i32* %5
  store i1 %33, i1* %6
  br label %91

; <label>:34:                                     ; preds = %7
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 247338484, i32 617472118
  store i32 %36, i32* %5
  br label %91

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1922734134, i32* %5
  br label %91

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1772416664, i32* %5
  br label %91

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, -1
  %47 = select i1 %46, i32 -1773715390, i32 -888028980
  store i32 %47, i32* %5
  br label %91

; <label>:48:                                     ; preds = %7
  store i32 1918498190, i32* %5
  br label %91

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1772416664, i32* %5
  br label %91

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %1, align 4
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = call i32 @choose(i32* %54, i32 %55)
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1077758832, i32* %5
  br label %91

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 373555433, i32 -534294346
  store i32 %61, i32* %5
  br label %91

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -335903691, i32 -1295520915
  store i32 %69, i32* %5
  br label %91

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 -1, i32* %73, align 4
  store i32 -1295520915, i32* %5
  br label %91

; <label>:74:                                     ; preds = %7
  store i32 1293041240, i32* %5
  br label %91

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1077758832, i32* %5
  br label %91

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %80 = load i32, i32* %1, align 4
  %81 = call i32 @choose(i32* %79, i32 %80)
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 96834696, i32 -284637437
  store i32 %84, i32* %5
  br label %91

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 2081480554, i32* %5
  br label %91

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2081480554, i32* %5
  br label %91

; <label>:90:                                     ; preds = %7
  ret void

; <label>:91:                                     ; preds = %88, %85, %78, %75, %74, %70, %62, %57, %52, %49, %48, %41, %40, %37, %34, %31, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %7 = alloca i32
  store i32 75344458, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 75344458, label %11
    i32 -458893787, label %16
    i32 817030913, label %25
    i32 -96397524, label %31
    i32 -1439939540, label %32
    i32 1118041037, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -458893787, i32 1118041037
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 817030913, i32 -96397524
  store i32 %24, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 -96397524, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -1439939540, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 75344458, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
