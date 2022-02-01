; ModuleID = 'source-C-CXX/21/919.c'
source_filename = "source-C-CXX/21/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1443026297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1443026297, label %13
    i32 795815085, label %18
    i32 -1655445537, label %23
    i32 -736204877, label %26
    i32 -453067585, label %29
    i32 -1733506549, label %33
    i32 -1361157676, label %34
    i32 -891777474, label %39
    i32 925013427, label %51
    i32 -1221340409, label %69
    i32 2108566666, label %70
    i32 1684099339, label %73
    i32 -726040480, label %74
    i32 2083793100, label %77
    i32 1856724584, label %81
    i32 -866194522, label %91
    i32 -105856753, label %93
    i32 468789694, label %96
    i32 693054376, label %108
    i32 -2005835311, label %109
    i32 500663823, label %112
    i32 -1599299320, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 795815085, i32 -736204877
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %2)
  store i32 -1655445537, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1443026297, i32* %9
  br label %120

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -453067585, i32* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -1733506549, i32 2083793100
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1361157676, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -891777474, i32 1684099339
  store i32 %38, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  %50 = select i1 %49, i32 925013427, i32 -1221340409
  store i32 %50, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -1221340409, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  store i32 2108566666, i32* %9
  br label %120

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1361157676, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  store i32 -726040480, i32* %9
  br label %120

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 -453067585, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -866194522, i32 1856724584
  store i32 %80, i32* %9
  br label %120

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -866194522, i32 -105856753
  store i32 %90, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1599299320, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 468789694, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 693054376, i32 500663823
  store i32 %107, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  store i32 -2005835311, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 468789694, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -1599299320, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %112, %109, %108, %96, %93, %91, %81, %77, %74, %73, %70, %69, %51, %39, %34, %33, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
