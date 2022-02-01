; ModuleID = 'source-C-CXX/49/584.c'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -425787663, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -425787663, label %10
    i32 -2052072731, label %14
    i32 1769566755, label %22
    i32 -1399292154, label %25
    i32 1207359408, label %30
    i32 1979050125, label %32
    i32 -1360080859, label %37
    i32 53140163, label %39
    i32 1864893339, label %44
    i32 425846482, label %46
    i32 33796593, label %51
    i32 -384163265, label %53
    i32 257694057, label %58
    i32 1944610828, label %60
    i32 -58215690, label %65
    i32 169352768, label %67
    i32 1993714564, label %72
    i32 783086451, label %74
    i32 -1772659823, label %79
    i32 1841651583, label %81
    i32 -1204316804, label %86
    i32 -560091152, label %88
    i32 1457915802, label %93
    i32 1643016652, label %95
    i32 1932635056, label %100
    i32 -399103232, label %102
    i32 1994146382, label %107
    i32 1699457660, label %109
    i32 422731101, label %110
    i32 -1260986558, label %114
    i32 1723095070, label %121
    i32 -1092481752, label %124
    i32 -1240860370, label %125
    i32 -1571775504, label %128
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 365
  %13 = select i1 %12, i32 -2052072731, i32 -1399292154
  store i32 %13, i32* %6
  br label %129

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = srem i32 %17, 7
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 1769566755, i32* %6
  br label %129

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -425787663, i32* %6
  br label %129

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1207359408, i32 1979050125
  store i32 %29, i32* %6
  br label %129

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %31, align 4
  store i32 1979050125, i32* %6
  br label %129

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1360080859, i32 53140163
  store i32 %36, i32* %6
  br label %129

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %38, align 8
  store i32 53140163, i32* %6
  br label %129

; <label>:39:                                     ; preds = %7
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 1864893339, i32 425846482
  store i32 %43, i32* %6
  br label %129

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  store i32 425846482, i32* %6
  br label %129

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 33796593, i32 -384163265
  store i32 %50, i32* %6
  br label %129

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %52, align 16
  store i32 -384163265, i32* %6
  br label %129

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 257694057, i32 1944610828
  store i32 %57, i32* %6
  br label %129

; <label>:58:                                     ; preds = %7
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %59, align 4
  store i32 1944610828, i32* %6
  br label %129

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -58215690, i32 169352768
  store i32 %64, i32* %6
  br label %129

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %66, align 8
  store i32 169352768, i32* %6
  br label %129

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 1993714564, i32 783086451
  store i32 %71, i32* %6
  br label %129

; <label>:72:                                     ; preds = %7
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %73, align 4
  store i32 783086451, i32* %6
  br label %129

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1772659823, i32 1841651583
  store i32 %78, i32* %6
  br label %129

; <label>:79:                                     ; preds = %7
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %80, align 16
  store i32 1841651583, i32* %6
  br label %129

; <label>:81:                                     ; preds = %7
  %82 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1204316804, i32 -560091152
  store i32 %85, i32* %6
  br label %129

; <label>:86:                                     ; preds = %7
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %87, align 4
  store i32 -560091152, i32* %6
  br label %129

; <label>:88:                                     ; preds = %7
  %89 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 1457915802, i32 1643016652
  store i32 %92, i32* %6
  br label %129

; <label>:93:                                     ; preds = %7
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %94, align 8
  store i32 1643016652, i32* %6
  br label %129

; <label>:95:                                     ; preds = %7
  %96 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1932635056, i32 -399103232
  store i32 %99, i32* %6
  br label %129

; <label>:100:                                    ; preds = %7
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 1, i32* %101, align 4
  store i32 -399103232, i32* %6
  br label %129

; <label>:102:                                    ; preds = %7
  %103 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 1994146382, i32 1699457660
  store i32 %106, i32* %6
  br label %129

; <label>:107:                                    ; preds = %7
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %108, align 16
  store i32 1699457660, i32* %6
  br label %129

; <label>:109:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 422731101, i32* %6
  br label %129

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 12
  %113 = select i1 %112, i32 -1260986558, i32 -1571775504
  store i32 %113, i32* %6
  br label %129

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1723095070, i32 -1092481752
  store i32 %120, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1092481752, i32* %6
  br label %129

; <label>:124:                                    ; preds = %7
  store i32 -1240860370, i32* %6
  br label %129

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 422731101, i32* %6
  br label %129

; <label>:128:                                    ; preds = %7
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %114, %110, %109, %107, %102, %100, %95, %93, %88, %86, %81, %79, %74, %72, %67, %65, %60, %58, %53, %51, %46, %44, %39, %37, %32, %30, %25, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
