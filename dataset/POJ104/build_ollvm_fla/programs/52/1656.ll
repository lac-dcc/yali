; ModuleID = 'source-C-CXX/52/1656.c'
source_filename = "source-C-CXX/52/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1094034265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1094034265, label %10
    i32 527336239, label %14
    i32 -501049610, label %23
    i32 873826167, label %26
    i32 262026943, label %28
    i32 298122389, label %33
    i32 -480543519, label %39
    i32 522290634, label %42
    i32 -408015858, label %43
    i32 1981808164, label %48
    i32 582407420, label %51
    i32 -278115569, label %56
    i32 -696349977, label %69
    i32 -325723495, label %74
    i32 258381421, label %75
    i32 992284738, label %78
    i32 -1229565031, label %79
    i32 -1252368157, label %82
    i32 -2025670369, label %83
    i32 799052387, label %88
    i32 1467365166, label %96
    i32 1047532807, label %100
    i32 -419252623, label %107
    i32 -264217270, label %111
    i32 1494393032, label %116
    i32 -1418062950, label %117
    i32 -68305963, label %118
    i32 737287904, label %119
    i32 1197588085, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 527336239, i32 873826167
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 8
  store i32 -501049610, i32* %6
  br label %124

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1094034265, i32* %6
  br label %124

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 262026943, i32* %6
  br label %124

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 298122389, i32 522290634
  store i32 %32, i32* %6
  br label %124

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -480543519, i32* %6
  br label %124

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 262026943, i32* %6
  br label %124

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -408015858, i32* %6
  br label %124

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1981808164, i32 -1252368157
  store i32 %47, i32* %6
  br label %124

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 582407420, i32* %6
  br label %124

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -278115569, i32 992284738
  store i32 %55, i32* %6
  br label %124

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -696349977, i32 -325723495
  store i32 %68, i32* %6
  br label %124

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  store i32 1, i32* %73, align 4
  store i32 -325723495, i32* %6
  br label %124

; <label>:74:                                     ; preds = %7
  store i32 258381421, i32* %6
  br label %124

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 582407420, i32* %6
  br label %124

; <label>:78:                                     ; preds = %7
  store i32 -1229565031, i32* %6
  br label %124

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -408015858, i32* %6
  br label %124

; <label>:82:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2025670369, i32* %6
  br label %124

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 799052387, i32 1197588085
  store i32 %87, i32* %6
  br label %124

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1467365166, i32 -68305963
  store i32 %95, i32* %6
  br label %124

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 1
  %99 = select i1 %98, i32 1047532807, i32 -419252623
  store i32 %99, i32* %6
  br label %124

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1418062950, i32* %6
  br label %124

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -264217270, i32 1494393032
  store i32 %110, i32* %6
  br label %124

; <label>:111:                                    ; preds = %7
  %112 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1494393032, i32* %6
  br label %124

; <label>:116:                                    ; preds = %7
  store i32 -1418062950, i32* %6
  br label %124

; <label>:117:                                    ; preds = %7
  store i32 -68305963, i32* %6
  br label %124

; <label>:118:                                    ; preds = %7
  store i32 737287904, i32* %6
  br label %124

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -2025670369, i32* %6
  br label %124

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %117, %116, %111, %107, %100, %96, %88, %83, %82, %79, %78, %75, %74, %69, %56, %51, %48, %43, %42, %39, %33, %28, %26, %23, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
