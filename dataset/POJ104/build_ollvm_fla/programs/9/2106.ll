; ModuleID = 'source-C-CXX/9/2106.c'
source_filename = "source-C-CXX/9/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common global [100 x i32] zeroinitializer, align 16
@dp = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1140124569, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1140124569, label %11
    i32 156098734, label %15
    i32 -1574894040, label %16
    i32 1286365483, label %21
    i32 2002756705, label %26
    i32 -844510069, label %29
    i32 -1530478710, label %30
    i32 1054189787, label %35
    i32 -1522896428, label %39
    i32 -1086003561, label %44
    i32 -1055828063, label %55
    i32 -1269146516, label %69
    i32 -1135117535, label %70
    i32 1494380000, label %73
    i32 -821585701, label %74
    i32 -1529834834, label %77
    i32 -10894857, label %78
    i32 -1705968749, label %83
    i32 -160595064, label %90
    i32 2005867779, label %93
    i32 1143153682, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 156098734, i32 1143153682
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1574894040, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1286365483, i32 -844510069
  store i32 %20, i32* %7
  br label %97

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 2002756705, i32* %7
  br label %97

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1574894040, i32* %7
  br label %97

; <label>:29:                                     ; preds = %8
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1530478710, i32* %7
  br label %97

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1054189787, i32 -1529834834
  store i32 %34, i32* %7
  br label %97

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 0, i32* %4, align 4
  store i32 -1522896428, i32* %7
  br label %97

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1086003561, i32 1494380000
  store i32 %43, i32* %7
  br label %97

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 -1055828063, i32 -1269146516
  store i32 %54, i32* %7
  br label %97

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %59, i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1269146516, i32* %7
  br label %97

; <label>:69:                                     ; preds = %8
  store i32 -1135117535, i32* %7
  br label %97

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1522896428, i32* %7
  br label %97

; <label>:73:                                     ; preds = %8
  store i32 -821585701, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1530478710, i32* %7
  br label %97

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -10894857, i32* %7
  br label %97

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1705968749, i32 2005867779
  store i32 %82, i32* %7
  br label %97

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %84, i32 %88)
  store i32 %89, i32* %5, align 4
  store i32 -160595064, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -10894857, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1140124569, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret i32 0

; <label>:97:                                     ; preds = %93, %90, %83, %78, %77, %74, %73, %70, %69, %55, %44, %39, %35, %30, %29, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
