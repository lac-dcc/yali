; ModuleID = 'source-C-CXX/46/1340.c'
source_filename = "source-C-CXX/46/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 775277989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 775277989, label %14
    i32 -159085429, label %19
    i32 -49500838, label %24
    i32 -1976488616, label %29
    i32 1422255056, label %34
    i32 -1749714701, label %35
    i32 -886334091, label %38
    i32 -1492405609, label %40
    i32 -260413940, label %44
    i32 1997052505, label %48
    i32 428704136, label %54
    i32 -920053657, label %60
    i32 -1215490768, label %61
    i32 -1066621309, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -159085429, i32 -886334091
  store i32 %18, i32* %10
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -49500838, i32 -1976488616
  store i32 %23, i32* %10
  br label %65

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1422255056, i32* %10
  br label %65

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1422255056, i32* %10
  br label %65

; <label>:34:                                     ; preds = %11
  store i32 -1749714701, i32* %10
  br label %65

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 775277989, i32* %10
  br label %65

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 -1492405609, i32* %10
  br label %65

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -260413940, i32 -1066621309
  store i32 %43, i32* %10
  br label %65

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 1997052505, i32 428704136
  store i32 %47, i32* %10
  br label %65

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -920053657, i32* %10
  br label %65

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -920053657, i32* %10
  br label %65

; <label>:60:                                     ; preds = %11
  store i32 -1215490768, i32* %10
  br label %65

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1492405609, i32* %10
  br label %65

; <label>:64:                                     ; preds = %11
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %54, %48, %44, %40, %38, %35, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
