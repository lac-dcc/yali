; ModuleID = 'source-C-CXX/21/573.c'
source_filename = "source-C-CXX/21/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -820087328, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -820087328, label %12
    i32 1511134946, label %21
    i32 -1040184771, label %22
    i32 -1703251267, label %23
    i32 -688718906, label %26
    i32 1347174014, label %29
    i32 1306194658, label %34
    i32 -1677964827, label %35
    i32 -180607785, label %43
    i32 -568175597, label %55
    i32 -1447825800, label %73
    i32 -210831853, label %74
    i32 1141973040, label %77
    i32 475674668, label %78
    i32 1435336651, label %81
    i32 226170592, label %82
    i32 409542789, label %87
    i32 -1448951435, label %96
    i32 129938483, label %102
    i32 -310388185, label %103
    i32 -1528696460, label %106
    i32 63129868, label %111
    i32 -547726246, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %7)
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  %20 = select i1 %19, i32 1511134946, i32 -1040184771
  store i32 %20, i32* %8
  br label %114

; <label>:21:                                     ; preds = %9
  store i32 -688718906, i32* %8
  br label %114

; <label>:22:                                     ; preds = %9
  store i32 -1703251267, i32* %8
  br label %114

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -820087328, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1347174014, i32* %8
  br label %114

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1306194658, i32 1435336651
  store i32 %33, i32* %8
  br label %114

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1677964827, i32* %8
  br label %114

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -180607785, i32 1141973040
  store i32 %42, i32* %8
  br label %114

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 -568175597, i32 -1447825800
  store i32 %54, i32* %8
  br label %114

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -1447825800, i32* %8
  br label %114

; <label>:73:                                     ; preds = %9
  store i32 -210831853, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1677964827, i32* %8
  br label %114

; <label>:77:                                     ; preds = %9
  store i32 475674668, i32* %8
  br label %114

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1347174014, i32* %8
  br label %114

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 226170592, i32* %8
  br label %114

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 409542789, i32 -1528696460
  store i32 %86, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1448951435, i32 129938483
  store i32 %95, i32* %8
  br label %114

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1528696460, i32* %8
  br label %114

; <label>:102:                                    ; preds = %9
  store i32 -310388185, i32* %8
  br label %114

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 226170592, i32* %8
  br label %114

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 63129868, i32 -547726246
  store i32 %110, i32* %8
  br label %114

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -547726246, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %111, %106, %103, %102, %96, %87, %82, %81, %78, %77, %74, %73, %55, %43, %35, %34, %29, %26, %23, %22, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
