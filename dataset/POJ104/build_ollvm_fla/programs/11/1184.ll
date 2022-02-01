; ModuleID = 'source-C-CXX/11/1184.c'
source_filename = "source-C-CXX/11/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 985948723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 985948723, label %12
    i32 -2083345350, label %13
    i32 -1422803713, label %25
    i32 1312384775, label %29
    i32 1968832803, label %30
    i32 1707095141, label %33
    i32 564597196, label %34
    i32 -1401369753, label %38
    i32 398650070, label %39
    i32 1675373851, label %40
    i32 1624984523, label %45
    i32 1286182975, label %48
    i32 40906375, label %53
    i32 1860790365, label %65
    i32 995356203, label %77
    i32 -1226358896, label %80
    i32 251626707, label %81
    i32 -1163129679, label %84
    i32 -135276114, label %85
    i32 -832967993, label %88
    i32 -306139659, label %91
    i32 -1347013097, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2083345350, i32* %8
  br label %93

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1312384775, i32 -1422803713
  store i32 %24, i32* %8
  br label %93

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 1312384775, i32 1968832803
  store i32 %28, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  store i32 564597196, i32* %8
  br label %93

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1707095141, i32* %8
  br label %93

; <label>:33:                                     ; preds = %9
  store i32 -2083345350, i32* %8
  br label %93

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1401369753, i32 398650070
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  store i32 -1347013097, i32* %8
  br label %93

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1675373851, i32* %8
  br label %93

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1624984523, i32 -832967993
  store i32 %44, i32* %8
  br label %93

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1286182975, i32* %8
  br label %93

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 40906375, i32 -1163129679
  store i32 %52, i32* %8
  br label %93

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 995356203, i32 1860790365
  store i32 %64, i32* %8
  br label %93

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 995356203, i32 -1226358896
  store i32 %76, i32* %8
  br label %93

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1226358896, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  store i32 251626707, i32* %8
  br label %93

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1286182975, i32* %8
  br label %93

; <label>:84:                                     ; preds = %9
  store i32 -135276114, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1675373851, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -306139659, i32* %8
  br label %93

; <label>:91:                                     ; preds = %9
  store i32 985948723, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %91, %88, %85, %84, %81, %80, %77, %65, %53, %48, %45, %40, %39, %38, %34, %33, %30, %29, %25, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
