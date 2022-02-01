; ModuleID = 'source-C-CXX/78/895.c'
source_filename = "source-C-CXX/78/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [309 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 899896174, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 899896174, label %14
    i32 -1317327661, label %18
    i32 -33290234, label %23
    i32 -530450391, label %24
    i32 -673305157, label %25
    i32 -1362306167, label %30
    i32 -267478706, label %34
    i32 820283736, label %37
    i32 2009840622, label %38
    i32 801962273, label %43
    i32 29675092, label %44
    i32 -519763211, label %49
    i32 -90426932, label %56
    i32 1247978333, label %59
    i32 -1245294934, label %64
    i32 -111771283, label %73
    i32 -50932677, label %76
    i32 1996368410, label %77
    i32 -1935565303, label %82
    i32 -936370781, label %89
    i32 -1707029752, label %93
    i32 655127942, label %94
    i32 745898282, label %97
    i32 -1039542089, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1317327661, i32 -1039542089
  store i32 %17, i32* %10
  br label %100

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -33290234, i32 -530450391
  store i32 %22, i32* %10
  br label %100

; <label>:23:                                     ; preds = %11
  store i32 -1039542089, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -673305157, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1362306167, i32 820283736
  store i32 %29, i32* %10
  br label %100

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [309 x i32], [309 x i32]* %9, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -267478706, i32* %10
  br label %100

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -673305157, i32* %10
  br label %100

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 2009840622, i32* %10
  br label %100

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 801962273, i32 -50932677
  store i32 %42, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 29675092, i32* %10
  br label %100

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -519763211, i32 -1245294934
  store i32 %48, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [309 x i32], [309 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -90426932, i32 1247978333
  store i32 %55, i32* %10
  br label %100

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1247978333, i32* %10
  br label %100

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %8, align 4
  store i32 29675092, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [309 x i32], [309 x i32]* %9, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -111771283, i32* %10
  br label %100

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2009840622, i32* %10
  br label %100

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1996368410, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1935565303, i32 745898282
  store i32 %81, i32* %10
  br label %100

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [309 x i32], [309 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -936370781, i32 -1707029752
  store i32 %88, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1707029752, i32* %10
  br label %100

; <label>:93:                                     ; preds = %11
  store i32 655127942, i32* %10
  br label %100

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1996368410, i32* %10
  br label %100

; <label>:97:                                     ; preds = %11
  store i32 899896174, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %93, %89, %82, %77, %76, %73, %64, %59, %56, %49, %44, %43, %38, %37, %34, %30, %25, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
