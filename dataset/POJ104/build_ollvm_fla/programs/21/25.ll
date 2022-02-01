; ModuleID = 'source-C-CXX/21/25.c'
source_filename = "source-C-CXX/21/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -181413283, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -181413283, label %11
    i32 1404398990, label %16
    i32 -693840913, label %29
    i32 -1692139124, label %30
    i32 -1577114992, label %38
    i32 -397741762, label %39
    i32 783680689, label %40
    i32 -1595463608, label %43
    i32 -1675972896, label %44
    i32 1354502988, label %47
    i32 -1395786741, label %48
    i32 1241168921, label %53
    i32 -1542211171, label %61
    i32 1515279527, label %66
    i32 1729189671, label %67
    i32 -98899018, label %70
    i32 -12444147, label %71
    i32 -765028375, label %76
    i32 1382277960, label %84
    i32 90089779, label %88
    i32 -2015639655, label %89
    i32 719630514, label %92
    i32 -814431132, label %93
    i32 -2034814203, label %98
    i32 153450708, label %106
    i32 1127423057, label %111
    i32 1664964867, label %112
    i32 -862577299, label %115
    i32 1146295283, label %119
    i32 -1680216495, label %121
    i32 698234688, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %2, align 4
  store i32 1404398990, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -693840913, i32 -1692139124
  store i32 %28, i32* %7
  br label %125

; <label>:29:                                     ; preds = %8
  store i32 -1595463608, i32* %7
  br label %125

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -1577114992, i32 -397741762
  store i32 %37, i32* %7
  br label %125

; <label>:38:                                     ; preds = %8
  store i32 1354502988, i32* %7
  br label %125

; <label>:39:                                     ; preds = %8
  store i32 783680689, i32* %7
  br label %125

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1404398990, i32* %7
  br label %125

; <label>:43:                                     ; preds = %8
  store i32 -1675972896, i32* %7
  br label %125

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -181413283, i32* %7
  br label %125

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1395786741, i32* %7
  br label %125

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1241168921, i32 -98899018
  store i32 %52, i32* %7
  br label %125

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1542211171, i32 1515279527
  store i32 %60, i32* %7
  br label %125

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 1515279527, i32* %7
  br label %125

; <label>:66:                                     ; preds = %8
  store i32 1729189671, i32* %7
  br label %125

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1395786741, i32* %7
  br label %125

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -12444147, i32* %7
  br label %125

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -765028375, i32 719630514
  store i32 %75, i32* %7
  br label %125

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1382277960, i32 90089779
  store i32 %83, i32* %7
  br label %125

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %86
  store i32 -2, i32* %87, align 4
  store i32 90089779, i32* %7
  br label %125

; <label>:88:                                     ; preds = %8
  store i32 -2015639655, i32* %7
  br label %125

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -12444147, i32* %7
  br label %125

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -814431132, i32* %7
  br label %125

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -2034814203, i32 -862577299
  store i32 %97, i32* %7
  br label %125

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 153450708, i32 1127423057
  store i32 %105, i32* %7
  br label %125

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  store i32 1127423057, i32* %7
  br label %125

; <label>:111:                                    ; preds = %8
  store i32 1664964867, i32* %7
  br label %125

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -814431132, i32* %7
  br label %125

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 1146295283, i32 -1680216495
  store i32 %118, i32* %7
  br label %125

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 698234688, i32* %7
  br label %125

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 698234688, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  ret void

; <label>:125:                                    ; preds = %121, %119, %115, %112, %111, %106, %98, %93, %92, %89, %88, %84, %76, %71, %70, %67, %66, %61, %53, %48, %47, %44, %43, %40, %39, %38, %30, %29, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
