; ModuleID = 'source-C-CXX/15/781.c'
source_filename = "source-C-CXX/15/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -526416416, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -526416416, label %14
    i32 -522278509, label %18
    i32 -992323483, label %22
    i32 -1482245916, label %38
    i32 -2103038332, label %42
    i32 1605708536, label %46
    i32 1750691842, label %58
    i32 1137702826, label %62
    i32 -1518388724, label %66
    i32 -1213748517, label %74
    i32 382806392, label %78
    i32 -1303686534, label %82
    i32 -1453102695, label %85
    i32 -1226497826, label %89
    i32 1951769388, label %91
    i32 -89298843, label %95
    i32 -1626933117, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1000
  %17 = select i1 %16, i32 -522278509, i32 -1482245916
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 9999
  %21 = select i1 %20, i32 -992323483, i32 -1482245916
  store i32 %21, i32* %10
  br label %99

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %36)
  store i32 -1482245916, i32* %10
  br label %99

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 100
  %41 = select i1 %40, i32 -2103038332, i32 1750691842
  store i32 %41, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 999
  %45 = select i1 %44, i32 1605708536, i32 1750691842
  store i32 %45, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 1750691842, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 10
  %61 = select i1 %60, i32 1137702826, i32 -1213748517
  store i32 %61, i32* %10
  br label %99

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 99
  %65 = select i1 %64, i32 -1518388724, i32 -1213748517
  store i32 %65, i32* %10
  br label %99

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -1213748517, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 382806392, i32 -1453102695
  store i32 %77, i32* %10
  br label %99

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 9
  %81 = select i1 %80, i32 -1303686534, i32 -1453102695
  store i32 %81, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1453102695, i32* %10
  br label %99

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1226497826, i32 1951769388
  store i32 %88, i32* %10
  br label %99

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1951769388, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10000
  %94 = select i1 %93, i32 -89298843, i32 -1626933117
  store i32 %94, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1626933117, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %95, %91, %89, %85, %82, %78, %74, %66, %62, %58, %46, %42, %38, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
