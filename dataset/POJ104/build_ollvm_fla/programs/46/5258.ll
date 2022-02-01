; ModuleID = 'source-C-CXX/46/5258.c'
source_filename = "source-C-CXX/46/5258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -302383403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -302383403, label %12
    i32 1997769348, label %17
    i32 -71088680, label %22
    i32 -181335292, label %25
    i32 644414879, label %32
    i32 959108255, label %41
    i32 -1165442957, label %49
    i32 -1099860943, label %54
    i32 301593175, label %56
    i32 -1396537771, label %65
    i32 966159062, label %69
    i32 -1993487568, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1997769348, i32 -181335292
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -71088680, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -302383403, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %3, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  store i32* %31, i32** %4, align 8
  store i32 644414879, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = icmp ult i32* %33, %38
  %40 = select i1 %39, i32 959108255, i32 -1099860943
  store i32 %40, i32* %8
  br label %76

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32*, i32** %4, align 8
  store i32 %47, i32* %48, align 4
  store i32 -1165442957, i32* %8
  br label %76

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %3, align 8
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %4, align 8
  store i32 644414879, i32* %8
  br label %76

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %55, i32** %3, align 8
  store i32 301593175, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp ult i32* %57, %62
  %64 = select i1 %63, i32 -1396537771, i32 -1993487568
  store i32 %64, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 966159062, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %3, align 8
  store i32 301593175, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %69, %65, %56, %54, %49, %41, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
