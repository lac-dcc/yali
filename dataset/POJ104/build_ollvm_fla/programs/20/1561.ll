; ModuleID = 'source-C-CXX/20/1561.c'
source_filename = "source-C-CXX/20/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1687623564, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1687623564, label %12
    i32 1414788447, label %18
    i32 537962538, label %23
    i32 1025563946, label %26
    i32 1320866114, label %31
    i32 -1214302326, label %37
    i32 -2026505787, label %51
    i32 -441185780, label %56
    i32 -1524288191, label %64
    i32 361928912, label %69
    i32 1734095474, label %70
    i32 -250623538, label %73
    i32 980945258, label %86
    i32 -707265166, label %90
    i32 -1882395204, label %103
    i32 2010764336, label %106
    i32 642209781, label %109
    i32 883674812, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1414788447, i32 1025563946
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 537962538, i32* %8
  br label %111

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1687623564, i32* %8
  br label %111

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1320866114, i32* %8
  br label %111

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1214302326, i32 -250623538
  store i32 %36, i32* %8
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -2026505787, i32 -441185780
  store i32 %50, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -441185780, i32* %8
  br label %111

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1524288191, i32 361928912
  store i32 %63, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  store i32 361928912, i32* %8
  br label %111

; <label>:69:                                     ; preds = %9
  store i32 1734095474, i32* %8
  br label %111

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1320866114, i32* %8
  br label %111

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 980945258, i32 -707265166
  store i32 %85, i32* %8
  br label %111

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 883674812, i32* %8
  br label %111

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 -1882395204, i32 2010764336
  store i32 %102, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 642209781, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 642209781, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 883674812, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %109, %106, %103, %90, %86, %73, %70, %69, %64, %56, %51, %37, %31, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
