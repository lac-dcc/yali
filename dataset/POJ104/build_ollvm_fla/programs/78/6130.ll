; ModuleID = 'source-C-CXX/78/6130.c'
source_filename = "source-C-CXX/78/6130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -884557235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -884557235, label %15
    i32 875833293, label %19
    i32 1315012903, label %24
    i32 -1919955249, label %28
    i32 156492316, label %29
    i32 -503865132, label %30
    i32 1721880539, label %35
    i32 -660591124, label %39
    i32 -2023835472, label %42
    i32 1241806163, label %43
    i32 -1765325604, label %49
    i32 990001728, label %60
    i32 -447312245, label %66
    i32 1391255620, label %73
    i32 216090216, label %74
    i32 328150930, label %75
    i32 405730306, label %76
    i32 2092475719, label %81
    i32 1841278076, label %88
    i32 -20577528, label %92
    i32 -184829249, label %93
    i32 1894602552, label %96
    i32 -1999740379, label %97
    i32 595418872, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 31221
  %18 = select i1 %17, i32 875833293, i32 595418872
  store i32 %18, i32* %11
  br label %101

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1315012903, i32 156492316
  store i32 %23, i32* %11
  br label %101

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1919955249, i32 156492316
  store i32 %27, i32* %11
  br label %101

; <label>:28:                                     ; preds = %12
  store i32 595418872, i32* %11
  br label %101

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -503865132, i32* %11
  br label %101

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1721880539, i32 -2023835472
  store i32 %34, i32* %11
  br label %101

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -660591124, i32* %11
  br label %101

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -503865132, i32* %11
  br label %101

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1241806163, i32* %11
  br label %101

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1765325604, i32 328150930
  store i32 %48, i32* %11
  br label %101

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 990001728, i32 -447312245
  store i32 %59, i32* %11
  br label %101

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -447312245, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1391255620, i32 216090216
  store i32 %72, i32* %11
  br label %101

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 216090216, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  store i32 1241806163, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 405730306, i32* %11
  br label %101

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2092475719, i32 1894602552
  store i32 %80, i32* %11
  br label %101

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1841278076, i32 -20577528
  store i32 %87, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -20577528, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  store i32 -184829249, i32* %11
  br label %101

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 405730306, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  store i32 -1999740379, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -884557235, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %88, %81, %76, %75, %74, %73, %66, %60, %49, %43, %42, %39, %35, %30, %29, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
