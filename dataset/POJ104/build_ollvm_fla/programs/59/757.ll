; ModuleID = 'source-C-CXX/59/757.c'
source_filename = "source-C-CXX/59/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -949756649, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -949756649, label %14
    i32 28120734, label %18
    i32 561958641, label %20
    i32 -259930333, label %21
    i32 -1506575280, label %25
    i32 -1829611249, label %29
    i32 1481672858, label %32
    i32 -1745410398, label %34
    i32 -1262271897, label %39
    i32 -1864636837, label %40
    i32 -1089335268, label %45
    i32 809007191, label %51
    i32 -337417517, label %52
    i32 -524551696, label %53
    i32 -841854336, label %56
    i32 -1600450096, label %61
    i32 1575653339, label %68
    i32 -1344972098, label %69
    i32 281493289, label %72
    i32 1999909286, label %73
    i32 2017434135, label %78
    i32 1531394026, label %91
    i32 -240417046, label %102
    i32 1608285570, label %103
    i32 -941463942, label %106
    i32 326462033, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 28120734, i32 561958641
  store i32 %17, i32* %10
  br label %109

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 326462033, i32* %10
  br label %109

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -259930333, i32* %10
  br label %109

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i32 -1506575280, i32 1481672858
  store i32 %24, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1829611249, i32* %10
  br label %109

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -259930333, i32* %10
  br label %109

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %33, align 16
  store i32 3, i32* %3, align 4
  store i32 -1745410398, i32* %10
  br label %109

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1262271897, i32 281493289
  store i32 %38, i32* %10
  br label %109

; <label>:39:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1864636837, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1089335268, i32 -841854336
  store i32 %44, i32* %10
  br label %109

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 809007191, i32 -337417517
  store i32 %50, i32* %10
  br label %109

; <label>:51:                                     ; preds = %11
  store i32 -841854336, i32* %10
  br label %109

; <label>:52:                                     ; preds = %11
  store i32 -524551696, i32* %10
  br label %109

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1864636837, i32* %10
  br label %109

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1600450096, i32 1575653339
  store i32 %60, i32* %10
  br label %109

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1575653339, i32* %10
  br label %109

; <label>:68:                                     ; preds = %11
  store i32 -1344972098, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1745410398, i32* %10
  br label %109

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1999909286, i32* %10
  br label %109

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 2017434135, i32 -941463942
  store i32 %77, i32* %10
  br label %109

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1531394026, i32 -240417046
  store i32 %90, i32* %10
  br label %109

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %100)
  store i32 -240417046, i32* %10
  br label %109

; <label>:102:                                    ; preds = %11
  store i32 1608285570, i32* %10
  br label %109

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1999909286, i32* %10
  br label %109

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 326462033, i32* %10
  br label %109

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %102, %91, %78, %73, %72, %69, %68, %61, %56, %53, %52, %51, %45, %40, %39, %34, %32, %29, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
