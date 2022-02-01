; ModuleID = 'source-C-CXX/14/1411.c'
source_filename = "source-C-CXX/14/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1877816546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1877816546, label %14
    i32 -865268514, label %19
    i32 -172550195, label %20
    i32 -1815905424, label %25
    i32 562199146, label %33
    i32 1659375361, label %36
    i32 -2007912853, label %37
    i32 -384059649, label %40
    i32 -77004965, label %41
    i32 -357559586, label %46
    i32 -1555781458, label %47
    i32 2128894926, label %52
    i32 904435189, label %62
    i32 1502064549, label %67
    i32 -773475004, label %68
    i32 -1707895400, label %71
    i32 2143847511, label %72
    i32 -1914611176, label %75
    i32 440548296, label %76
    i32 -1525444411, label %79
    i32 269699514, label %83
    i32 724969652, label %86
    i32 1700340814, label %90
    i32 -1533102835, label %100
    i32 730520897, label %105
    i32 -1190897472, label %106
    i32 -646877355, label %109
    i32 -902245995, label %110
    i32 -2083957554, label %113
    i32 1364058252, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -865268514, i32 -384059649
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -172550195, i32* %10
  br label %125

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1815905424, i32 1659375361
  store i32 %24, i32* %10
  br label %125

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 562199146, i32* %10
  br label %125

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -172550195, i32* %10
  br label %125

; <label>:36:                                     ; preds = %11
  store i32 -2007912853, i32* %10
  br label %125

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1877816546, i32* %10
  br label %125

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -77004965, i32* %10
  br label %125

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -357559586, i32 -1914611176
  store i32 %45, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1555781458, i32* %10
  br label %125

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2128894926, i32 -1707895400
  store i32 %51, i32* %10
  br label %125

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 904435189, i32 1502064549
  store i32 %61, i32* %10
  br label %125

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 440548296, i32* %10
  br label %125

; <label>:67:                                     ; preds = %11
  store i32 -773475004, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1555781458, i32* %10
  br label %125

; <label>:71:                                     ; preds = %11
  store i32 2143847511, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -77004965, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  store i32 440548296, i32* %10
  br label %125

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -1525444411, i32* %10
  br label %125

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 269699514, i32 -2083957554
  store i32 %82, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 724969652, i32* %10
  br label %125

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1700340814, i32 -646877355
  store i32 %89, i32* %10
  br label %125

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1533102835, i32 730520897
  store i32 %99, i32* %10
  br label %125

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1364058252, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  store i32 -1190897472, i32* %10
  br label %125

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %2, align 4
  store i32 724969652, i32* %10
  br label %125

; <label>:109:                                    ; preds = %11
  store i32 -902245995, i32* %10
  br label %125

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %1, align 4
  store i32 -1525444411, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  store i32 1364058252, i32* %10
  br label %125

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret void

; <label>:125:                                    ; preds = %113, %110, %109, %106, %105, %100, %90, %86, %83, %79, %76, %75, %72, %71, %68, %67, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
