; ModuleID = 'source-C-CXX/6/354.c'
source_filename = "source-C-CXX/6/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 565193112, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 565193112, label %26
    i32 1435687231, label %33
    i32 -49298287, label %34
    i32 -1633418685, label %39
    i32 658978998, label %54
    i32 673205449, label %55
    i32 1306537091, label %56
    i32 270394515, label %59
    i32 954206817, label %64
    i32 1877233591, label %65
    i32 1690366831, label %66
    i32 672414595, label %69
    i32 1384454396, label %74
    i32 -785986320, label %75
    i32 1105471303, label %80
    i32 676514300, label %87
    i32 -1799919890, label %90
    i32 1178450060, label %102
    i32 2056988022, label %106
    i32 -1220132079, label %111
    i32 2136077933, label %118
    i32 -323462491, label %121
    i32 -156605054, label %122
    i32 1486433573, label %123
    i32 1208392218, label %131
    i32 585151416, label %134
    i32 -948907942, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 1435687231, i32 672414595
  store i32 %32, i32* %22
  br label %136

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -49298287, i32* %22
  br label %136

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1633418685, i32 270394515
  store i32 %38, i32* %22
  br label %136

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 658978998, i32 673205449
  store i32 %53, i32* %22
  br label %136

; <label>:54:                                     ; preds = %23
  store i32 270394515, i32* %22
  br label %136

; <label>:55:                                     ; preds = %23
  store i32 1306537091, i32* %22
  br label %136

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -49298287, i32* %22
  br label %136

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 954206817, i32 1877233591
  store i32 %63, i32* %22
  br label %136

; <label>:64:                                     ; preds = %23
  store i32 672414595, i32* %22
  br label %136

; <label>:65:                                     ; preds = %23
  store i32 1690366831, i32* %22
  br label %136

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 565193112, i32* %22
  br label %136

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1384454396, i32 1486433573
  store i32 %73, i32* %22
  br label %136

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -785986320, i32* %22
  br label %136

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1105471303, i32 -1799919890
  store i32 %79, i32* %22
  br label %136

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 676514300, i32* %22
  br label %136

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -785986320, i32* %22
  br label %136

; <label>:90:                                     ; preds = %23
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1178450060, i32 -156605054
  store i32 %101, i32* %22
  br label %136

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 2056988022, i32* %22
  br label %136

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1220132079, i32 -323462491
  store i32 %110, i32* %22
  br label %136

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 2136077933, i32* %22
  br label %136

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 2056988022, i32* %22
  br label %136

; <label>:121:                                    ; preds = %23
  store i32 -156605054, i32* %22
  br label %136

; <label>:122:                                    ; preds = %23
  store i32 -948907942, i32* %22
  br label %136

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 1208392218, i32 585151416
  store i32 %130, i32* %22
  br label %136

; <label>:131:                                    ; preds = %23
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %132)
  store i32 585151416, i32* %22
  br label %136

; <label>:134:                                    ; preds = %23
  store i32 -948907942, i32* %22
  br label %136

; <label>:135:                                    ; preds = %23
  ret i32 0

; <label>:136:                                    ; preds = %134, %131, %123, %122, %121, %118, %111, %106, %102, %90, %87, %80, %75, %74, %69, %66, %65, %64, %59, %56, %55, %54, %39, %34, %33, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
