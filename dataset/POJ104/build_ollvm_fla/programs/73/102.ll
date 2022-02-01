; ModuleID = 'source-C-CXX/73/102.c'
source_filename = "source-C-CXX/73/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 1383706309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1383706309, label %15
    i32 430117714, label %20
    i32 1462485567, label %26
    i32 -1968260072, label %31
    i32 1437239516, label %38
    i32 1654350065, label %39
    i32 -760658753, label %42
    i32 -1396128671, label %43
    i32 457529209, label %48
    i32 115361272, label %52
    i32 154002362, label %57
    i32 80547910, label %68
    i32 2110728094, label %70
    i32 416458171, label %71
    i32 -2142486507, label %74
    i32 1654431441, label %79
    i32 1126064855, label %95
    i32 1483331781, label %96
    i32 1461531046, label %99
    i32 1253849781, label %104
    i32 468736639, label %106
    i32 -2010868479, label %110
    i32 -1246021225, label %115
    i32 876991300, label %121
    i32 1111183102, label %124
    i32 -1020253765, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 430117714, i32 -760658753
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22, i32 0)
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 1462485567, i32 1437239516
  store i32 %25, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1968260072, i32 1437239516
  store i32 %30, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1437239516, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  store i32 1654350065, i32* %11
  br label %126

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1383706309, i32* %11
  br label %126

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1396128671, i32* %11
  br label %126

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 457529209, i32 1461531046
  store i32 %47, i32* %11
  br label %126

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 115361272, i32* %11
  br label %126

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 154002362, i32 -2142486507
  store i32 %56, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 80547910, i32 2110728094
  store i32 %67, i32* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %8, align 4
  store i32 2110728094, i32* %11
  br label %126

; <label>:70:                                     ; preds = %12
  store i32 416458171, i32* %11
  br label %126

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 115361272, i32* %11
  br label %126

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1654431441, i32 1126064855
  store i32 %78, i32* %11
  br label %126

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1126064855, i32* %11
  br label %126

; <label>:95:                                     ; preds = %12
  store i32 1483331781, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1396128671, i32* %11
  br label %126

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1253849781, i32 468736639
  store i32 %103, i32* %11
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1020253765, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1, i32* %3, align 4
  store i32 -2010868479, i32* %11
  br label %126

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1246021225, i32 1111183102
  store i32 %114, i32* %11
  br label %126

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 876991300, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -2010868479, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  store i32 -1020253765, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %124, %121, %115, %110, %106, %104, %99, %96, %95, %79, %74, %71, %70, %68, %57, %52, %48, %43, %42, %39, %38, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 80319108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 80319108, label %12
    i32 1915073281, label %16
    i32 1704111414, label %18
    i32 -439372606, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1915073281, i32 1704111414
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -439372606, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @huiwen(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -439372606, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -603133665, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -603133665, label %9
    i32 -70499204, label %14
    i32 1386178237, label %20
    i32 -948389040, label %25
    i32 -1952401587, label %26
    i32 -1472657533, label %27
    i32 -811642954, label %28
    i32 315973578, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -70499204, i32 315973578
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1386178237, i32 -1472657533
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -948389040, i32 -1952401587
  store i32 %24, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 315973578, i32* %5
  br label %33

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 315973578, i32* %5
  br label %33

; <label>:27:                                     ; preds = %6
  store i32 -811642954, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -603133665, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %26, %25, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
