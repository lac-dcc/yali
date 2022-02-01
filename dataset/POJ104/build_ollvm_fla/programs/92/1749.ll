; ModuleID = 'source-C-CXX/92/1749.c'
source_filename = "source-C-CXX/92/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1172347008, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1172347008, label %11
    i32 571198186, label %15
    i32 -808594476, label %17
    i32 247759090, label %21
    i32 1949837512, label %27
    i32 1245610368, label %30
    i32 229047127, label %31
    i32 1448604831, label %34
    i32 1068008296, label %35
    i32 -635153479, label %40
    i32 -1473852487, label %46
    i32 -1410977225, label %48
    i32 1517732215, label %49
    i32 -60919789, label %54
    i32 -101948684, label %56
    i32 -1739371425, label %57
    i32 1171741588, label %58
    i32 -454067678, label %63
    i32 1715701804, label %68
    i32 -216543730, label %73
    i32 -327457935, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 571198186, i32 1068008296
  store i32 %14, i32* %7
  br label %77

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 5, i32* %3, align 4
  store i32 -808594476, i32* %7
  br label %77

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 7
  %20 = select i1 %19, i32 247759090, i32 1448604831
  store i32 %20, i32* %7
  br label %77

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1949837512, i32 1245610368
  store i32 %26, i32* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1245610368, i32* %7
  br label %77

; <label>:30:                                     ; preds = %8
  store i32 229047127, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %3, align 4
  store i32 -808594476, i32* %7
  br label %77

; <label>:34:                                     ; preds = %8
  store i32 1171741588, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -635153479, i32 1517732215
  store i32 %39, i32* %7
  br label %77

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1473852487, i32 -1410977225
  store i32 %45, i32* %7
  br label %77

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 -1410977225, i32* %7
  br label %77

; <label>:48:                                     ; preds = %8
  store i32 -1739371425, i32* %7
  br label %77

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -60919789, i32 -101948684
  store i32 %53, i32* %7
  br label %77

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -101948684, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  store i32 -1739371425, i32* %7
  br label %77

; <label>:57:                                     ; preds = %8
  store i32 1171741588, i32* %7
  br label %77

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 3
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -454067678, i32 -327457935
  store i32 %62, i32* %7
  br label %77

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1715701804, i32 -327457935
  store i32 %67, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -216543730, i32 -327457935
  store i32 %72, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -327457935, i32* %7
  br label %77

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:77:                                     ; preds = %73, %68, %63, %58, %57, %56, %54, %49, %48, %46, %40, %35, %34, %31, %30, %27, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
