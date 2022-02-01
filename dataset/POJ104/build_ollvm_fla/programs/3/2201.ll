; ModuleID = 'source-C-CXX/3/2201.c'
source_filename = "source-C-CXX/3/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2066396763, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2066396763, label %15
    i32 -2144268420, label %20
    i32 1201876019, label %21
    i32 1833258970, label %26
    i32 -1867642716, label %34
    i32 -2016428731, label %37
    i32 285969170, label %38
    i32 1831999773, label %41
    i32 269556419, label %42
    i32 -1200866223, label %47
    i32 -1815594969, label %48
    i32 -1383710716, label %53
    i32 256468517, label %57
    i32 536561773, label %60
    i32 287092302, label %71
    i32 2056005485, label %74
    i32 1937782242, label %75
    i32 691400515, label %78
    i32 -224969846, label %79
    i32 -2031939823, label %84
    i32 -496110818, label %88
    i32 781908982, label %92
    i32 528433300, label %96
    i32 1634617608, label %99
    i32 -349555313, label %110
    i32 262875199, label %113
    i32 -1403507472, label %114
    i32 594838143, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2144268420, i32 1831999773
  store i32 %19, i32* %9
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1201876019, i32* %9
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1833258970, i32 -2016428731
  store i32 %25, i32* %9
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1867642716, i32* %9
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1201876019, i32* %9
  br label %118

; <label>:37:                                     ; preds = %12
  store i32 285969170, i32* %9
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2066396763, i32* %9
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 269556419, i32* %9
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1200866223, i32 691400515
  store i32 %46, i32* %9
  br label %118

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1815594969, i32* %9
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1383710716, i32 256468517
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  store i32 256468517, i32* %9
  store i1 %56, i1* %10
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 536561773, i32 2056005485
  store i32 %59, i32* %9
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 287092302, i32* %9
  br label %118

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1815594969, i32* %9
  br label %118

; <label>:74:                                     ; preds = %12
  store i32 1937782242, i32* %9
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 269556419, i32* %9
  br label %118

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -224969846, i32* %9
  br label %118

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2031939823, i32 594838143
  store i32 %83, i32* %9
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -496110818, i32* %9
  br label %118

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 781908982, i32 528433300
  store i32 %91, i32* %9
  store i1 false, i1* %11
  br label %118

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  store i32 528433300, i32* %9
  store i1 %95, i1* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 1634617608, i32 262875199
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -349555313, i32* %9
  br label %118

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 -496110818, i32* %9
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 -1403507472, i32* %9
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -224969846, i32* %9
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %99, %96, %92, %88, %84, %79, %78, %75, %74, %71, %60, %57, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
