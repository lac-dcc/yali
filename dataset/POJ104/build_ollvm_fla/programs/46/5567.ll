; ModuleID = 'source-C-CXX/46/5567.c'
source_filename = "source-C-CXX/46/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 556108804, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 556108804, label %13
    i32 -1222869469, label %18
    i32 -472861332, label %22
    i32 -900680037, label %25
    i32 -1608168798, label %32
    i32 -1975036987, label %39
    i32 -1613273707, label %61
    i32 -918275250, label %64
    i32 -112082408, label %71
    i32 -700811444, label %76
    i32 -2146438950, label %81
    i32 -1453043271, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1222869469, i32 -900680037
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -472861332, i32* %9
  br label %85

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 556108804, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %26, i32** %4, align 8
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  store i32* %31, i32** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -1608168798, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -1975036987, i32 -918275250
  store i32 %38, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1613273707, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1608168798, i32* %9
  br label %85

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %65, i32** %4, align 8
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %70, i32** %4, align 8
  store i32 1, i32* %2, align 4
  store i32 -112082408, i32* %9
  br label %85

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -700811444, i32 -1453043271
  store i32 %75, i32* %9
  br label %85

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %4, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %4, align 8
  %79 = load i32, i32* %77, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -2146438950, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -112082408, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret void

; <label>:85:                                     ; preds = %81, %76, %71, %64, %61, %39, %32, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
