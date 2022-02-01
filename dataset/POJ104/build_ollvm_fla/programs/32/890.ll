; ModuleID = 'source-C-CXX/32/890.c'
source_filename = "source-C-CXX/32/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1789675688, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1789675688, label %13
    i32 1382553824, label %18
    i32 -1514937685, label %24
    i32 -505529926, label %35
    i32 1255341105, label %44
    i32 -1306132151, label %48
    i32 613326055, label %52
    i32 -692734780, label %56
    i32 -1301072866, label %60
    i32 -2113096164, label %64
    i32 -327838514, label %68
    i32 382117007, label %72
    i32 -1766533883, label %79
    i32 497840594, label %86
    i32 2059579554, label %93
    i32 -237242066, label %100
    i32 608514121, label %101
    i32 -1306819906, label %102
    i32 -451420176, label %105
    i32 -952920073, label %106
    i32 1308188997, label %109
    i32 1997580348, label %110
    i32 -1676265260, label %115
    i32 429662614, label %121
    i32 195337483, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1382553824, i32 1308188997
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %7, align 4
  store i32 -1514937685, i32* %9
  br label %125

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -505529926, i32 -451420176
  store i32 %34, i32* %9
  br label %125

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %1
  store i32 1255341105, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 71
  %47 = select i1 %46, i32 -1301072866, i32 -1306132151
  store i32 %47, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 84
  %51 = select i1 %50, i32 -692734780, i32 613326055
  store i32 %51, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, i32 -1766533883, i32 -237242066
  store i32 %55, i32* %9
  br label %125

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 71
  %59 = select i1 %58, i32 497840594, i32 -237242066
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 67
  %63 = select i1 %62, i32 -327838514, i32 -2113096164
  store i32 %63, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 2059579554, i32 -237242066
  store i32 %67, i32* %9
  br label %125

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 65
  %71 = select i1 %70, i32 382117007, i32 -237242066
  store i32 %71, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %77
  store i8 84, i8* %78, align 1
  store i32 608514121, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  store i8 65, i8* %85, align 1
  store i32 608514121, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i64 0, i64 %91
  store i8 67, i8* %92, align 1
  store i32 608514121, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %96, i64 0, i64 %98
  store i8 71, i8* %99, align 1
  store i32 608514121, i32* %9
  br label %125

; <label>:100:                                    ; preds = %10
  store i32 608514121, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  store i32 -1306819906, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1514937685, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  store i32 -952920073, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1789675688, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1997580348, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1676265260, i32 195337483
  store i32 %114, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  store i32 429662614, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1997580348, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %115, %110, %109, %106, %105, %102, %101, %100, %93, %86, %79, %72, %68, %64, %60, %56, %52, %48, %44, %35, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
