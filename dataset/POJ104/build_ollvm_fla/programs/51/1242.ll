; ModuleID = 'source-C-CXX/51/1242.c'
source_filename = "source-C-CXX/51/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1716481134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1716481134, label %13
    i32 599658942, label %18
    i32 1714282912, label %23
    i32 -1928353829, label %26
    i32 -489001859, label %27
    i32 -1795790484, label %32
    i32 1664349900, label %40
    i32 563278947, label %45
    i32 11509550, label %52
    i32 -996814837, label %55
    i32 -808576195, label %58
    i32 -840193935, label %61
    i32 -607169946, label %65
    i32 33851771, label %70
    i32 567634562, label %76
    i32 520559142, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 599658942, i32 -1928353829
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1714282912, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1716481134, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -489001859, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1795790484, i32 -840193935
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32* %37, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 1664349900, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 563278947, i32 -996814837
  store i32 %44, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %7, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %7, align 8
  store i32 11509550, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1664349900, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32*, i32** %7, align 8
  store i32 %56, i32* %57, align 4
  store i32 -808576195, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -489001859, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %1, align 4
  store i32 -607169946, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 33851771, i32 520559142
  store i32 %69, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 567634562, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -607169946, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %76, %70, %65, %61, %58, %55, %52, %45, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
