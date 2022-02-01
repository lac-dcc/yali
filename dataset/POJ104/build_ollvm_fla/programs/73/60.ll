; ModuleID = 'source-C-CXX/73/60.c'
source_filename = "source-C-CXX/73/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -1855175632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1855175632, label %18
    i32 -792897321, label %23
    i32 760915401, label %24
    i32 1889032256, label %29
    i32 -2022014589, label %35
    i32 1348835000, label %36
    i32 -1715919572, label %37
    i32 -1825667831, label %40
    i32 358639222, label %45
    i32 -1457989425, label %52
    i32 1456904144, label %53
    i32 -376054339, label %56
    i32 1743964214, label %57
    i32 -201374468, label %62
    i32 1466890968, label %67
    i32 1464836662, label %71
    i32 -1163687708, label %79
    i32 -2105533337, label %87
    i32 -1688512593, label %97
    i32 -1266513375, label %98
    i32 665520, label %101
    i32 -84928648, label %106
    i32 -529498677, label %107
    i32 -459963643, label %113
    i32 886454734, label %119
    i32 1702927412, label %122
    i32 -1100274043, label %129
    i32 62491737, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -792897321, i32 -376054339
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 760915401, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1889032256, i32 -1825667831
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2022014589, i32 1348835000
  store i32 %34, i32* %14
  br label %132

; <label>:35:                                     ; preds = %15
  store i32 -1825667831, i32* %14
  br label %132

; <label>:36:                                     ; preds = %15
  store i32 -1715919572, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 760915401, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 358639222, i32 -1457989425
  store i32 %44, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1457989425, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  store i32 1456904144, i32* %14
  br label %132

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1855175632, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1743964214, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -201374468, i32 665520
  store i32 %61, i32* %14
  br label %132

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 1466890968, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1464836662, i32 -1163687708
  store i32 %70, i32* %14
  br label %132

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 10
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %9, align 4
  store i32 1466890968, i32* %14
  br label %132

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -2105533337, i32 -1688512593
  store i32 %86, i32* %14
  br label %132

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1688512593, i32* %14
  br label %132

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1266513375, i32* %14
  br label %132

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1743964214, i32* %14
  br label %132

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -84928648, i32 -1100274043
  store i32 %105, i32* %14
  br label %132

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -529498677, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -459963643, i32 1702927412
  store i32 %112, i32* %14
  br label %132

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 886454734, i32* %14
  br label %132

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -529498677, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 62491737, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 62491737, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret void

; <label>:132:                                    ; preds = %129, %122, %119, %113, %107, %106, %101, %98, %97, %87, %79, %71, %67, %62, %57, %56, %53, %52, %45, %40, %37, %36, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
