; ModuleID = 'source-C-CXX/52/122.c'
source_filename = "source-C-CXX/52/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %3, align 8
  %11 = alloca i32
  store i32 -641458113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -641458113, label %15
    i32 1886905661, label %23
    i32 1179914628, label %26
    i32 -1057601276, label %29
    i32 1715187656, label %31
    i32 1835250310, label %39
    i32 611357483, label %41
    i32 390259667, label %49
    i32 -1270525704, label %56
    i32 213204593, label %57
    i32 1300509412, label %58
    i32 -607361638, label %61
    i32 1296853007, label %65
    i32 -1320475868, label %66
    i32 -826652078, label %74
    i32 1148595548, label %77
    i32 -1789802612, label %78
    i32 292367773, label %83
    i32 -1786395527, label %87
    i32 373113634, label %93
    i32 -187182661, label %99
    i32 1241005888, label %100
    i32 957636730, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = icmp ult i32* %16, %20
  %22 = select i1 %21, i32 1886905661, i32 -1057601276
  store i32 %22, i32* %11
  br label %104

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %3, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1179914628, i32* %11
  br label %104

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %3, align 8
  store i32 -641458113, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %30, i32** %3, align 8
  store i32 1715187656, i32* %11
  br label %104

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = icmp ult i32* %32, %36
  %38 = select i1 %37, i32 1835250310, i32 1148595548
  store i32 %38, i32* %11
  br label %104

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %40, i32** %4, align 8
  store i32 611357483, i32* %11
  br label %104

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  %48 = select i1 %47, i32 390259667, i32 -607361638
  store i32 %48, i32* %11
  br label %104

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1270525704, i32 213204593
  store i32 %55, i32* %11
  br label %104

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 213204593, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  store i32 1300509412, i32* %11
  br label %104

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %4, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %4, align 8
  store i32 611357483, i32* %11
  br label %104

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1296853007, i32 -1320475868
  store i32 %64, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  store i32 -826652078, i32* %11
  br label %104

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -826652078, i32* %11
  br label %104

; <label>:74:                                     ; preds = %12
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %3, align 8
  store i32 1715187656, i32* %11
  br label %104

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1789802612, i32* %11
  br label %104

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 292367773, i32 957636730
  store i32 %82, i32* %11
  br label %104

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1786395527, i32 373113634
  store i32 %86, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -187182661, i32* %11
  br label %104

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -187182661, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  store i32 1241005888, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1789802612, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret void

; <label>:104:                                    ; preds = %100, %99, %93, %87, %83, %78, %77, %74, %66, %65, %61, %58, %57, %56, %49, %41, %39, %31, %29, %26, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
