; ModuleID = 'source-C-CXX/52/130.c'
source_filename = "source-C-CXX/52/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 876855864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 876855864, label %12
    i32 482425427, label %16
    i32 118022116, label %20
    i32 -340054902, label %23
    i32 361147043, label %25
    i32 -2081074250, label %33
    i32 1751099420, label %36
    i32 -549280598, label %39
    i32 1874400041, label %41
    i32 1038889826, label %50
    i32 -1801362160, label %53
    i32 -490735650, label %61
    i32 -2075100004, label %68
    i32 -1246667745, label %70
    i32 -430515897, label %71
    i32 2052469515, label %74
    i32 1402168447, label %75
    i32 -2024192180, label %78
    i32 -805288398, label %85
    i32 690521244, label %91
    i32 -669135263, label %96
    i32 -2039674008, label %100
    i32 1772274405, label %101
    i32 397214273, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 482425427, i32 -340054902
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 118022116, i32* %8
  br label %105

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 876855864, i32* %8
  br label %105

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %24, i32** %5, align 8
  store i32 361147043, i32* %8
  br label %105

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  %32 = select i1 %31, i32 -2081074250, i32 -549280598
  store i32 %32, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %5, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1751099420, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %5, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %5, align 8
  store i32 361147043, i32* %8
  br label %105

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %40, i32** %5, align 8
  store i32 1874400041, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = icmp ult i32* %42, %47
  %49 = select i1 %48, i32 1038889826, i32 -2024192180
  store i32 %49, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %52, i32** %6, align 8
  store i32 -1801362160, i32* %8
  br label %105

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = icmp ult i32* %54, %58
  %60 = select i1 %59, i32 -490735650, i32 2052469515
  store i32 %60, i32* %8
  br label %105

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -2075100004, i32 -1246667745
  store i32 %67, i32* %8
  br label %105

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  store i32 0, i32* %69, align 4
  store i32 -1246667745, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  store i32 -430515897, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %6, align 8
  store i32 -1801362160, i32* %8
  br label %105

; <label>:74:                                     ; preds = %9
  store i32 1402168447, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %5, align 8
  store i32 1874400041, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %79, i32** %5, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %84, i32** %5, align 8
  store i32 -805288398, i32* %8
  br label %105

; <label>:85:                                     ; preds = %9
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %88 = getelementptr inbounds i32, i32* %87, i64 300
  %89 = icmp ult i32* %86, %88
  %90 = select i1 %89, i32 690521244, i32 397214273
  store i32 %90, i32* %8
  br label %105

; <label>:91:                                     ; preds = %9
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -669135263, i32 -2039674008
  store i32 %95, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -2039674008, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  store i32 1772274405, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %5, align 8
  store i32 -805288398, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %96, %91, %85, %78, %75, %74, %71, %70, %68, %61, %53, %50, %41, %39, %36, %33, %25, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
