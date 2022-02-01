; ModuleID = 'source-C-CXX/80/1810.c'
source_filename = "source-C-CXX/80/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 442408965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 442408965, label %12
    i32 1859002814, label %16
    i32 -1865687367, label %20
    i32 -630112429, label %24
    i32 1331549218, label %28
    i32 -2141089050, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 1859002814, i32 -2141089050
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1865687367, i32 -2141089050
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -630112429, i32 -2141089050
  store i32 %23, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1331549218, i32 -2141089050
  store i32 %27, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2141089050, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1139281930, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1139281930, label %11
    i32 1972364574, label %15
    i32 -1424057836, label %16
    i32 -697466369, label %20
    i32 -429724395, label %28
    i32 1478460650, label %31
    i32 -1173180460, label %32
    i32 -1953344085, label %35
    i32 -1096058597, label %42
    i32 -1692353013, label %43
    i32 -680053335, label %47
    i32 -512900959, label %75
    i32 -1555364662, label %78
    i32 -500929679, label %79
    i32 1266350974, label %83
    i32 -1709236817, label %84
    i32 1709608705, label %88
    i32 -1242899727, label %92
    i32 -616105302, label %101
    i32 1256153854, label %110
    i32 -2085431948, label %111
    i32 -114472908, label %114
    i32 -128109181, label %115
    i32 -555491349, label %118
    i32 245841488, label %119
    i32 1610338756, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1972364574, i32 -1953344085
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1424057836, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -697466369, i32 1478460650
  store i32 %19, i32* %7
  br label %122

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -429724395, i32* %7
  br label %122

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1424057836, i32* %7
  br label %122

; <label>:31:                                     ; preds = %8
  store i32 -1173180460, i32* %7
  br label %122

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1139281930, i32* %7
  br label %122

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @change(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1096058597, i32 245841488
  store i32 %41, i32* %7
  br label %122

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1692353013, i32* %7
  br label %122

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -680053335, i32 -1555364662
  store i32 %46, i32* %7
  br label %122

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -512900959, i32* %7
  br label %122

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1692353013, i32* %7
  br label %122

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -500929679, i32* %7
  br label %122

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 1266350974, i32 -555491349
  store i32 %82, i32* %7
  br label %122

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1709236817, i32* %7
  br label %122

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 1709608705, i32 -114472908
  store i32 %87, i32* %7
  br label %122

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 4
  %91 = select i1 %90, i32 -1242899727, i32 -616105302
  store i32 %91, i32* %7
  br label %122

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1256153854, i32* %7
  br label %122

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1256153854, i32* %7
  br label %122

; <label>:110:                                    ; preds = %8
  store i32 -2085431948, i32* %7
  br label %122

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1709236817, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  store i32 -128109181, i32* %7
  br label %122

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -500929679, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  store i32 1610338756, i32* %7
  br label %122

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1610338756, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %119, %118, %115, %114, %111, %110, %101, %92, %88, %84, %83, %79, %78, %75, %47, %43, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
