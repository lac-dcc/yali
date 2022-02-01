; ModuleID = 'source-C-CXX/78/3756.c'
source_filename = "source-C-CXX/78/3756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = alloca i32
  store i32 -304584156, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -304584156, label %14
    i32 2143452459, label %18
    i32 -230449324, label %21
    i32 1076925708, label %24
    i32 -1848927091, label %28
    i32 1635001591, label %30
    i32 1426333222, label %36
    i32 1892873161, label %41
    i32 1010253324, label %43
    i32 1660269460, label %46
    i32 1638799096, label %49
    i32 1963033193, label %54
    i32 -402067742, label %55
    i32 -166588931, label %60
    i32 1328864427, label %67
    i32 681534966, label %73
    i32 -1201973679, label %78
    i32 -367553820, label %81
    i32 773965263, label %82
    i32 -28471670, label %85
    i32 -1815435089, label %87
    i32 -1584736941, label %90
    i32 -1639295033, label %91
    i32 -1929779522, label %96
    i32 -427224995, label %104
    i32 -1643300544, label %107
    i32 1445610021, label %108
    i32 2097997756, label %111
    i32 1368580806, label %112
    i32 895085553, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -230449324, i32 2143452459
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -230449324, i32* %9
  store i1 %20, i1* %10
  br label %115

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 1076925708, i32 895085553
  store i32 %23, i32* %9
  br label %115

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1848927091, i32 1635001591
  store i32 %27, i32* %9
  br label %115

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1368580806, i32* %9
  br label %115

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32* %34, i32** %7, align 8
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  store i32* %35, i32** %6, align 8
  store i32 1426333222, i32* %9
  br label %115

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = icmp ult i32* %37, %38
  %40 = select i1 %39, i32 1892873161, i32 1660269460
  store i32 %40, i32* %9
  br label %115

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %6, align 8
  store i32 1, i32* %42, align 4
  store i32 1010253324, i32* %9
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  store i32 1426333222, i32* %9
  br label %115

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  store i32* %48, i32** %6, align 8
  store i32 1, i32* %3, align 4
  store i32 1638799096, i32* %9
  br label %115

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1963033193, i32 -1584736941
  store i32 %53, i32* %9
  br label %115

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -402067742, i32* %9
  br label %115

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -166588931, i32 -28471670
  store i32 %59, i32* %9
  br label %115

; <label>:60:                                     ; preds = %11
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = icmp uge i32* %63, %64
  %66 = select i1 %65, i32 1328864427, i32 681534966
  store i32 %66, i32* %9
  br label %115

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32* %72, i32** %6, align 8
  store i32 681534966, i32* %9
  br label %115

; <label>:73:                                     ; preds = %11
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1201973679, i32 -367553820
  store i32 %77, i32* %9
  br label %115

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -367553820, i32* %9
  br label %115

; <label>:81:                                     ; preds = %11
  store i32 773965263, i32* %9
  br label %115

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -402067742, i32* %9
  br label %115

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %6, align 8
  store i32 0, i32* %86, align 4
  store i32 -1815435089, i32* %9
  br label %115

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1638799096, i32* %9
  br label %115

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1639295033, i32* %9
  br label %115

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1929779522, i32 2097997756
  store i32 %95, i32* %9
  br label %115

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -427224995, i32 -1643300544
  store i32 %103, i32* %9
  br label %115

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1643300544, i32* %9
  br label %115

; <label>:107:                                    ; preds = %11
  store i32 1445610021, i32* %9
  br label %115

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1639295033, i32* %9
  br label %115

; <label>:111:                                    ; preds = %11
  store i32 1368580806, i32* %9
  br label %115

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 -304584156, i32* %9
  br label %115

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %112, %111, %108, %107, %104, %96, %91, %90, %87, %85, %82, %81, %78, %73, %67, %60, %55, %54, %49, %46, %43, %41, %36, %30, %28, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
