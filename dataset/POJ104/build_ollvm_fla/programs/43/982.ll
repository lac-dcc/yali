; ModuleID = 'source-C-CXX/43/982.c'
source_filename = "source-C-CXX/43/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 45, i8* %4, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1063118384, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %117
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1063118384, label %9
    i32 -1155850905, label %13
    i32 -522135536, label %18
    i32 1033650813, label %21
    i32 408573723, label %22
    i32 -1741110309, label %26
    i32 1894713091, label %33
    i32 363451316, label %35
    i32 -938165227, label %42
    i32 725432581, label %54
    i32 -266028411, label %61
    i32 1684310600, label %76
    i32 -149841936, label %79
    i32 -1651248979, label %86
    i32 603073653, label %87
    i32 655965790, label %94
    i32 -884971961, label %109
    i32 -1515353728, label %112
    i32 -1270123681, label %113
    i32 12536720, label %116
  ]

; <label>:8:                                      ; preds = %6
  br label %117

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1155850905, i32 1033650813
  store i32 %12, i32* %5
  br label %117

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -522135536, i32* %5
  br label %117

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1063118384, i32* %5
  br label %117

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 408573723, i32* %5
  br label %117

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1741110309, i32 12536720
  store i32 %25, i32* %5
  br label %117

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1894713091, i32 363451316
  store i32 %32, i32* %5
  br label %117

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 363451316, i32* %5
  br label %117

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -938165227, i32 -149841936
  store i32 %41, i32* %5
  br label %117

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, -1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 725432581, i32* %5
  br label %117

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -266028411, i32 1684310600
  store i32 %60, i32* %5
  br label %117

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %73, align 4
  store i32 725432581, i32* %5
  br label %117

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -149841936, i32* %5
  br label %117

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1651248979, i32 -1515353728
  store i32 %85, i32* %5
  br label %117

; <label>:86:                                     ; preds = %6
  store i32 603073653, i32* %5
  br label %117

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 655965790, i32 -884971961
  store i32 %93, i32* %5
  br label %117

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %106, align 4
  store i32 603073653, i32* %5
  br label %117

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1515353728, i32* %5
  br label %117

; <label>:112:                                    ; preds = %6
  store i32 -1270123681, i32* %5
  br label %117

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 408573723, i32* %5
  br label %117

; <label>:116:                                    ; preds = %6
  ret void

; <label>:117:                                    ; preds = %113, %112, %109, %94, %87, %86, %79, %76, %61, %54, %42, %35, %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
