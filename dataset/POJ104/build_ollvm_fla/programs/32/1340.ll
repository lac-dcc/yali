; ModuleID = 'source-C-CXX/32/1340.c'
source_filename = "source-C-CXX/32/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1110365889, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1110365889, label %13
    i32 -1244931841, label %18
    i32 1070582263, label %20
    i32 2005372384, label %28
    i32 1165615896, label %36
    i32 1940285851, label %40
    i32 1819102827, label %48
    i32 -882254903, label %52
    i32 1184651691, label %60
    i32 -1716881998, label %64
    i32 915671854, label %72
    i32 -1919777847, label %76
    i32 15045917, label %77
    i32 -48814330, label %78
    i32 -1434957781, label %79
    i32 223941405, label %80
    i32 -1755273156, label %83
    i32 1589620532, label %84
    i32 440317176, label %88
    i32 -861343705, label %96
    i32 1608285721, label %100
    i32 -2022512274, label %101
    i32 -1762939060, label %104
    i32 -1974048616, label %107
    i32 -1756216661, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1244931841, i32 -1756216661
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %6)
  store i32 0, i32* %4, align 4
  store i32 1070582263, i32* %9
  br label %111

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2005372384, i32 -1755273156
  store i32 %27, i32* %9
  br label %111

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 1165615896, i32 1940285851
  store i32 %35, i32* %9
  br label %111

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %38
  store i8 84, i8* %39, align 1
  store i32 -1434957781, i32* %9
  br label %111

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 1819102827, i32 -882254903
  store i32 %47, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %50
  store i8 65, i8* %51, align 1
  store i32 -48814330, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 71
  %59 = select i1 %58, i32 1184651691, i32 -1716881998
  store i32 %59, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %62
  store i8 67, i8* %63, align 1
  store i32 15045917, i32* %9
  br label %111

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 915671854, i32 -1919777847
  store i32 %71, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %74
  store i8 71, i8* %75, align 1
  store i32 -1919777847, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  store i32 15045917, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  store i32 -48814330, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  store i32 -1434957781, i32* %9
  br label %111

; <label>:79:                                     ; preds = %10
  store i32 223941405, i32* %9
  br label %111

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1070582263, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1589620532, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 256
  %87 = select i1 %86, i32 440317176, i32 -1762939060
  store i32 %87, i32* %9
  br label %111

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -861343705, i32 1608285721
  store i32 %95, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 1608285721, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  store i32 -2022512274, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1589620532, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  store i32 -1974048616, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1110365889, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %101, %100, %96, %88, %84, %83, %80, %79, %78, %77, %76, %72, %64, %60, %52, %48, %40, %36, %28, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
