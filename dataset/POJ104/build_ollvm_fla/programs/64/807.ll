; ModuleID = 'source-C-CXX/64/807.c'
source_filename = "source-C-CXX/64/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 362628190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 362628190, label %13
    i32 1266435986, label %18
    i32 1628237881, label %23
    i32 -8927195, label %27
    i32 314733214, label %31
    i32 -1475779986, label %35
    i32 -208263035, label %39
    i32 -581265292, label %43
    i32 -1120634769, label %45
    i32 -2092394097, label %49
    i32 737318225, label %53
    i32 627605518, label %57
    i32 -2054651354, label %61
    i32 -1527347121, label %65
    i32 185327021, label %69
    i32 474391291, label %72
    i32 -332353518, label %76
    i32 -323804241, label %80
    i32 185105984, label %84
    i32 1546448466, label %88
    i32 1808917121, label %92
    i32 731468172, label %96
    i32 -163017517, label %99
    i32 1188827090, label %100
    i32 -800621370, label %101
    i32 -1925440039, label %102
    i32 107340322, label %105
    i32 1031720188, label %110
    i32 1143548872, label %112
    i32 382553277, label %117
    i32 -72021594, label %119
    i32 1374270260, label %123
    i32 -1548594223, label %125
    i32 -737913534, label %126
    i32 -1031554337, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1266435986, i32 107340322
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1628237881, i32 -8927195
  store i32 %22, i32* %9
  br label %128

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -581265292, i32 -8927195
  store i32 %26, i32* %9
  br label %128

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 314733214, i32 -1475779986
  store i32 %30, i32* %9
  br label %128

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -581265292, i32 -1475779986
  store i32 %34, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -208263035, i32 -1120634769
  store i32 %38, i32* %9
  br label %128

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -581265292, i32 -1120634769
  store i32 %42, i32* %9
  br label %128

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %4, align 4
  store i32 -800621370, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2092394097, i32 737318225
  store i32 %48, i32* %9
  br label %128

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 185327021, i32 737318225
  store i32 %52, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 627605518, i32 -2054651354
  store i32 %56, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 185327021, i32 -2054651354
  store i32 %60, i32* %9
  br label %128

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1527347121, i32 474391291
  store i32 %64, i32* %9
  br label %128

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 185327021, i32 474391291
  store i32 %68, i32* %9
  br label %128

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1188827090, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -332353518, i32 -323804241
  store i32 %75, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 731468172, i32 -323804241
  store i32 %79, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 185105984, i32 1546448466
  store i32 %83, i32* %9
  br label %128

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 731468172, i32 1546448466
  store i32 %87, i32* %9
  br label %128

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 1808917121, i32 -163017517
  store i32 %91, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 731468172, i32 -163017517
  store i32 %95, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -163017517, i32* %9
  br label %128

; <label>:99:                                     ; preds = %10
  store i32 1188827090, i32* %9
  br label %128

; <label>:100:                                    ; preds = %10
  store i32 -800621370, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  store i32 -1925440039, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 362628190, i32* %9
  br label %128

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1031720188, i32 1143548872
  store i32 %109, i32* %9
  br label %128

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1031554337, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 382553277, i32 -72021594
  store i32 %116, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -737913534, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1374270260, i32 -1548594223
  store i32 %122, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1548594223, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  store i32 -737913534, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  store i32 -1031554337, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %123, %119, %117, %112, %110, %105, %102, %101, %100, %99, %96, %92, %88, %84, %80, %76, %72, %69, %65, %61, %57, %53, %49, %45, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
