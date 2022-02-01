; ModuleID = 'source-C-CXX/88/1739.c'
source_filename = "source-C-CXX/88/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 430394368, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 430394368, label %15
    i32 1816101003, label %29
    i32 556470896, label %36
    i32 -500687999, label %38
    i32 683783202, label %39
    i32 1110804651, label %42
    i32 -1505928171, label %43
    i32 1802971844, label %48
    i32 -1580078085, label %52
    i32 2068364498, label %55
    i32 -739136019, label %56
    i32 -1617145090, label %61
    i32 348064398, label %72
    i32 -1034718973, label %75
    i32 -954913718, label %76
    i32 1990636529, label %81
    i32 -2013106565, label %90
    i32 114461678, label %91
    i32 166282138, label %96
    i32 1464693504, label %104
    i32 1938690879, label %105
    i32 2030055316, label %106
    i32 -742318108, label %109
    i32 2054357795, label %113
    i32 640322548, label %116
    i32 -533613106, label %117
    i32 -36084098, label %118
    i32 1344045296, label %121
    i32 -677719068, label %125
    i32 -62223658, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1816101003, i32 -500687999
  store i32 %28, i32* %11
  br label %128

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 556470896, i32 -500687999
  store i32 %35, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 1110804651, i32* %11
  br label %128

; <label>:38:                                     ; preds = %12
  store i32 683783202, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 430394368, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1505928171, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1802971844, i32 2068364498
  store i32 %47, i32* %11
  br label %128

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1580078085, i32* %11
  br label %128

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1505928171, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -739136019, i32* %11
  br label %128

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1617145090, i32 -1034718973
  store i32 %60, i32* %11
  br label %128

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 0
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 348064398, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -739136019, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -954913718, i32* %11
  br label %128

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1990636529, i32 1344045296
  store i32 %80, i32* %11
  br label %128

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -2013106565, i32 -533613106
  store i32 %89, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 114461678, i32* %11
  br label %128

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 166282138, i32 -742318108
  store i32 %95, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1464693504, i32 1938690879
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -742318108, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 2030055316, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 114461678, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 2054357795, i32 640322548
  store i32 %112, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1344045296, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  store i32 -533613106, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 -36084098, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -954913718, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -677719068, i32 -62223658
  store i32 %124, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -62223658, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %116, %113, %109, %106, %105, %104, %96, %91, %90, %81, %76, %75, %72, %61, %56, %55, %52, %48, %43, %42, %39, %38, %36, %29, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
