; ModuleID = 'source-C-CXX/34/1856.c'
source_filename = "source-C-CXX/34/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1910617623, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1910617623, label %15
    i32 -663001007, label %20
    i32 -130412460, label %21
    i32 1605093080, label %26
    i32 -242891086, label %34
    i32 -1107239339, label %37
    i32 -647196695, label %38
    i32 1775465603, label %41
    i32 505225170, label %42
    i32 1018872476, label %47
    i32 428697261, label %54
    i32 -904599469, label %59
    i32 901725984, label %70
    i32 1542241701, label %79
    i32 1253157122, label %80
    i32 -543009576, label %83
    i32 -227240141, label %84
    i32 1704611137, label %89
    i32 365233151, label %100
    i32 902045622, label %101
    i32 1313882946, label %102
    i32 -956323514, label %105
    i32 244813442, label %110
    i32 1455021657, label %114
    i32 -1076332777, label %120
    i32 1963097260, label %125
    i32 -1240408543, label %127
    i32 -1810198198, label %128
    i32 -72537665, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -663001007, i32 1775465603
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -130412460, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1605093080, i32 -1107239339
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -242891086, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -130412460, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  store i32 -647196695, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1910617623, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 505225170, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1018872476, i32 -72537665
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 428697261, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -904599469, i32 -543009576
  store i32 %58, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 901725984, i32 1542241701
  store i32 %69, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  store i32 1542241701, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  store i32 1253157122, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 428697261, i32* %11
  br label %132

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -227240141, i32* %11
  br label %132

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1704611137, i32 -956323514
  store i32 %88, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 365233151, i32 902045622
  store i32 %99, i32* %11
  br label %132

; <label>:100:                                    ; preds = %12
  store i32 -956323514, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  store i32 1313882946, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -227240141, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 244813442, i32 1455021657
  store i32 %109, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -72537665, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -1076332777, i32 -1240408543
  store i32 %119, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1963097260, i32 -1240408543
  store i32 %124, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1240408543, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 -1810198198, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 505225170, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %128, %127, %125, %120, %114, %110, %105, %102, %101, %100, %89, %84, %83, %80, %79, %70, %59, %54, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
