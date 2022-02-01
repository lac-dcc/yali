; ModuleID = 'source-C-CXX/34/1822.c'
source_filename = "source-C-CXX/34/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1970707867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1970707867, label %16
    i32 -1771133842, label %21
    i32 551233006, label %22
    i32 -1996702062, label %27
    i32 -353158686, label %35
    i32 1237224683, label %38
    i32 -1411929099, label %39
    i32 -484550371, label %42
    i32 -1968872305, label %43
    i32 -1854574571, label %48
    i32 1776315161, label %49
    i32 147060167, label %54
    i32 1191700287, label %71
    i32 -1284812053, label %73
    i32 -137826267, label %74
    i32 596816595, label %77
    i32 -792067395, label %78
    i32 -1146233336, label %83
    i32 163633538, label %100
    i32 -1351648073, label %103
    i32 -1515726833, label %104
    i32 -697762374, label %107
    i32 -850788800, label %111
    i32 2097777263, label %117
    i32 -1147085596, label %118
    i32 -1234915558, label %121
    i32 1248906023, label %125
    i32 -131402933, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1771133842, i32 -484550371
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 551233006, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1996702062, i32 1237224683
  store i32 %26, i32* %12
  br label %128

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -353158686, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 551233006, i32* %12
  br label %128

; <label>:38:                                     ; preds = %13
  store i32 -1411929099, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1970707867, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1968872305, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1854574571, i32 -1234915558
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1776315161, i32* %12
  br label %128

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 147060167, i32 596816595
  store i32 %53, i32* %12
  br label %128

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %69, i32 1191700287, i32 -1284812053
  store i32 %70, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1284812053, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  store i32 -137826267, i32* %12
  br label %128

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1776315161, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -792067395, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1146233336, i32 -697762374
  store i32 %82, i32* %12
  br label %128

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 163633538, i32 -1351648073
  store i32 %99, i32* %12
  br label %128

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1351648073, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  store i32 -1515726833, i32* %12
  br label %128

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -792067395, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -850788800, i32 2097777263
  store i32 %110, i32* %12
  br label %128

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 2097777263, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  store i32 -1147085596, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1968872305, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1248906023, i32 -131402933
  store i32 %124, i32* %12
  br label %128

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -131402933, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %111, %107, %104, %103, %100, %83, %78, %77, %74, %73, %71, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
