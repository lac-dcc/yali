; ModuleID = 'source-C-CXX/86/974.c'
source_filename = "source-C-CXX/86/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 224715198, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 224715198, label %11
    i32 -138724390, label %12
    i32 -1261373707, label %16
    i32 374312545, label %21
    i32 -1089893780, label %24
    i32 -1734760298, label %29
    i32 1040045851, label %34
    i32 -1068984006, label %39
    i32 960788227, label %44
    i32 1921197453, label %49
    i32 -1581527614, label %54
    i32 -1005955103, label %55
    i32 -979066417, label %80
    i32 1471130755, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -138724390, i32* %7
  br label %84

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1261373707, i32 -1089893780
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 374312545, i32* %7
  br label %84

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -138724390, i32* %7
  br label %84

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1734760298, i32 -1005955103
  store i32 %28, i32* %7
  br label %84

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1040045851, i32 -1005955103
  store i32 %33, i32* %7
  br label %84

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1068984006, i32 -1005955103
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 960788227, i32 -1005955103
  store i32 %43, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1921197453, i32 -1005955103
  store i32 %48, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1581527614, i32 -1005955103
  store i32 %53, i32* %7
  br label %84

; <label>:54:                                     ; preds = %8
  store i32 1471130755, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 12
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %71, %73
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -979066417, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 224715198, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %55, %54, %49, %44, %39, %34, %29, %24, %21, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
