; ModuleID = 'source-C-CXX/74/240.c'
source_filename = "source-C-CXX/74/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -427177818, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -427177818, label %15
    i32 -2062328524, label %23
    i32 -667187232, label %24
    i32 -1865120390, label %29
    i32 -80204401, label %37
    i32 1976896940, label %38
    i32 1162041993, label %39
    i32 1860838135, label %43
    i32 1881084479, label %44
    i32 -1151603449, label %49
    i32 -87811558, label %57
    i32 -1229968096, label %65
    i32 -1872771463, label %68
    i32 -1303164192, label %69
    i32 -1051083337, label %72
    i32 1152711682, label %77
    i32 -437998995, label %79
    i32 -1619685409, label %80
    i32 1541558113, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2062328524, i32 -667187232
  store i32 %22, i32* %11
  br label %87

; <label>:23:                                     ; preds = %12
  store i32 -427177818, i32* %11
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1865120390, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -80204401, i32 1976896940
  store i32 %36, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  store i32 -1865120390, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 1162041993, i32* %11
  br label %87

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 1860838135, i32 1541558113
  store i32 %42, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1881084479, i32* %11
  br label %87

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1151603449, i32 -1051083337
  store i32 %48, i32* %11
  br label %87

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %50, %54
  %56 = select i1 %55, i32 -87811558, i32 -1872771463
  store i32 %56, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -1229968096, i32 -1872771463
  store i32 %64, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1872771463, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  store i32 -1303164192, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1881084479, i32* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1152711682, i32 -437998995
  store i32 %76, i32* %11
  br label %87

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  store i32 -437998995, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -1619685409, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1162041993, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %80, %79, %77, %72, %69, %68, %65, %57, %49, %44, %43, %39, %38, %37, %29, %24, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
