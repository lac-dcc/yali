; ModuleID = 'source-C-CXX/64/132.c'
source_filename = "source-C-CXX/64/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1285006908, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1285006908, label %13
    i32 -1191133701, label %18
    i32 714557915, label %24
    i32 2043362325, label %27
    i32 644495227, label %31
    i32 261607162, label %35
    i32 1464040445, label %40
    i32 -932633138, label %44
    i32 -103819828, label %48
    i32 -513314995, label %53
    i32 -944305625, label %57
    i32 -1197307503, label %61
    i32 1177164523, label %66
    i32 891382362, label %70
    i32 -471375868, label %74
    i32 1003346592, label %79
    i32 -1078935578, label %83
    i32 -1750771130, label %87
    i32 837529046, label %92
    i32 2115913708, label %97
    i32 861505884, label %98
    i32 -637426797, label %99
    i32 -963714703, label %100
    i32 79468415, label %101
    i32 -1187498664, label %102
    i32 59406920, label %103
    i32 -858218740, label %108
    i32 -933753347, label %110
    i32 209353728, label %115
    i32 1936775671, label %117
    i32 -961540855, label %119
    i32 -416479361, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1191133701, i32 59406920
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 714557915, i32 2043362325
  store i32 %23, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1187498664, i32* %9
  br label %121

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 644495227, i32 1464040445
  store i32 %30, i32* %9
  br label %121

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 261607162, i32 1464040445
  store i32 %34, i32* %9
  br label %121

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 79468415, i32* %9
  br label %121

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -932633138, i32 -513314995
  store i32 %43, i32* %9
  br label %121

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -103819828, i32 -513314995
  store i32 %47, i32* %9
  br label %121

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -963714703, i32* %9
  br label %121

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -944305625, i32 1177164523
  store i32 %56, i32* %9
  br label %121

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1197307503, i32 1177164523
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -637426797, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 891382362, i32 1003346592
  store i32 %69, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -471375868, i32 1003346592
  store i32 %73, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 861505884, i32* %9
  br label %121

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1078935578, i32 837529046
  store i32 %82, i32* %9
  br label %121

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1750771130, i32 837529046
  store i32 %86, i32* %9
  br label %121

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 2115913708, i32* %9
  br label %121

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 2115913708, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  store i32 861505884, i32* %9
  br label %121

; <label>:98:                                     ; preds = %10
  store i32 -637426797, i32* %9
  br label %121

; <label>:99:                                     ; preds = %10
  store i32 -963714703, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  store i32 79468415, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  store i32 -1187498664, i32* %9
  br label %121

; <label>:102:                                    ; preds = %10
  store i32 -1285006908, i32* %9
  br label %121

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -858218740, i32 -933753347
  store i32 %107, i32* %9
  br label %121

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -416479361, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 209353728, i32 1936775671
  store i32 %114, i32* %9
  br label %121

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -961540855, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -961540855, i32* %9
  br label %121

; <label>:119:                                    ; preds = %10
  store i32 -416479361, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %115, %110, %108, %103, %102, %101, %100, %99, %98, %97, %92, %87, %83, %79, %74, %70, %66, %61, %57, %53, %48, %44, %40, %35, %31, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
