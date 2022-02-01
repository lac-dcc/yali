; ModuleID = 'source-C-CXX/83/781.c'
source_filename = "source-C-CXX/83/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1143639627, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1143639627, label %21
    i32 1969569339, label %26
    i32 939998215, label %31
    i32 948142645, label %36
    i32 -713325972, label %37
    i32 -1041436195, label %43
    i32 -1047231414, label %55
    i32 703967816, label %61
    i32 -1586418833, label %69
    i32 737542787, label %74
    i32 1279983396, label %75
    i32 1246182302, label %76
    i32 -21467570, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1969569339, i32 939998215
  store i32 %25, i32* %17
  br label %83

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %8, align 4
  store i32 948142645, i32* %17
  br label %83

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  store i32 948142645, i32* %17
  br label %83

; <label>:36:                                     ; preds = %18
  store i32 3, i32* %5, align 4
  store i32 -713325972, i32* %17
  br label %83

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1041436195, i32 -21467570
  store i32 %42, i32* %17
  br label %83

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1047231414, i32 703967816
  store i32 %54, i32* %17
  br label %83

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 1279983396, i32* %17
  br label %83

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1586418833, i32 737542787
  store i32 %68, i32* %17
  br label %83

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 737542787, i32* %17
  br label %83

; <label>:74:                                     ; preds = %18
  store i32 1279983396, i32* %17
  br label %83

; <label>:75:                                     ; preds = %18
  store i32 1246182302, i32* %17
  br label %83

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -713325972, i32* %17
  br label %83

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %76, %75, %74, %69, %61, %55, %43, %37, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
