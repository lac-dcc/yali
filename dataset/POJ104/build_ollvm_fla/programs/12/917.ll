; ModuleID = 'source-C-CXX/12/917.c'
source_filename = "source-C-CXX/12/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1692310325, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1692310325, label %11
    i32 1267470609, label %16
    i32 275879305, label %21
    i32 867323356, label %24
    i32 -1774599054, label %31
    i32 -769694930, label %32
    i32 -1792416358, label %35
    i32 -1619764419, label %39
    i32 -627560336, label %50
    i32 642269622, label %53
    i32 -77083883, label %54
    i32 -2032961325, label %57
    i32 -1103146266, label %61
    i32 513545654, label %67
    i32 1933952506, label %70
    i32 560242731, label %75
    i32 -423194160, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1267470609, i32 867323356
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 275879305, i32* %7
  br label %78

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1692310325, i32* %7
  br label %78

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -1774599054, i32 -423194160
  store i32 %30, i32* %7
  br label %78

; <label>:31:                                     ; preds = %8
  store i32 -769694930, i32* %7
  br label %78

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1792416358, i32* %7
  br label %78

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1619764419, i32 -2032961325
  store i32 %38, i32* %7
  br label %78

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -627560336, i32 642269622
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 642269622, i32* %7
  br label %78

; <label>:53:                                     ; preds = %8
  store i32 -77083883, i32* %7
  br label %78

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -1792416358, i32* %7
  br label %78

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1103146266, i32 513545654
  store i32 %60, i32* %7
  br label %78

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 513545654, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 1933952506, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -769694930, i32 560242731
  store i32 %74, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 -423194160, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:78:                                     ; preds = %75, %70, %67, %61, %57, %54, %53, %50, %39, %35, %32, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
