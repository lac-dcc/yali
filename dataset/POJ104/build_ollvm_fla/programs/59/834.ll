; ModuleID = 'source-C-CXX/59/834.c'
source_filename = "source-C-CXX/59/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %10, align 16
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -76975312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -76975312, label %16
    i32 -67590321, label %20
    i32 -1665336651, label %21
    i32 -1273949382, label %26
    i32 -1113638521, label %27
    i32 434467023, label %33
    i32 -1677572713, label %39
    i32 1629415357, label %42
    i32 -27029871, label %48
    i32 762584629, label %51
    i32 -48795483, label %52
    i32 2124069320, label %53
    i32 -1488700890, label %56
    i32 1205552560, label %60
    i32 -1644633919, label %67
    i32 -1209323635, label %68
    i32 -1992237144, label %71
    i32 -1266744381, label %72
    i32 -1344750655, label %78
    i32 -1657853855, label %91
    i32 1808802405, label %102
    i32 -2039954284, label %103
    i32 -529405372, label %106
    i32 1044007859, label %107
    i32 1867973403, label %111
    i32 1730699794, label %113
    i32 2036097253, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 -67590321, i32 1044007859
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -1665336651, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1273949382, i32 -1992237144
  store i32 %25, i32* %12
  br label %115

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1113638521, i32* %12
  br label %115

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 434467023, i32 -1488700890
  store i32 %32, i32* %12
  br label %115

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1677572713, i32 1629415357
  store i32 %38, i32* %12
  br label %115

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -48795483, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -27029871, i32 762584629
  store i32 %47, i32* %12
  br label %115

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 0
  store i32 %50, i32* %6, align 4
  store i32 762584629, i32* %12
  br label %115

; <label>:51:                                     ; preds = %13
  store i32 -48795483, i32* %12
  br label %115

; <label>:52:                                     ; preds = %13
  store i32 2124069320, i32* %12
  br label %115

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1113638521, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1205552560, i32 -1644633919
  store i32 %59, i32* %12
  br label %115

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1644633919, i32* %12
  br label %115

; <label>:67:                                     ; preds = %13
  store i32 -1209323635, i32* %12
  br label %115

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1665336651, i32* %12
  br label %115

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1266744381, i32* %12
  br label %115

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1344750655, i32 -529405372
  store i32 %77, i32* %12
  br label %115

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1657853855, i32 1808802405
  store i32 %90, i32* %12
  br label %115

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %100)
  store i32 1808802405, i32* %12
  br label %115

; <label>:102:                                    ; preds = %13
  store i32 -2039954284, i32* %12
  br label %115

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1266744381, i32* %12
  br label %115

; <label>:106:                                    ; preds = %13
  store i32 2036097253, i32* %12
  br label %115

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 1867973403, i32 1730699794
  store i32 %110, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730699794, i32* %12
  br label %115

; <label>:113:                                    ; preds = %13
  store i32 2036097253, i32* %12
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %113, %111, %107, %106, %103, %102, %91, %78, %72, %71, %68, %67, %60, %56, %53, %52, %51, %48, %42, %39, %33, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
