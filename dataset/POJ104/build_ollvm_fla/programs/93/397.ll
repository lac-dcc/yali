; ModuleID = 'source-C-CXX/93/397.c'
source_filename = "source-C-CXX/93/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 349488024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 349488024, label %16
    i32 1546581442, label %22
    i32 1143566938, label %27
    i32 676168090, label %30
    i32 -446125826, label %31
    i32 1219452289, label %36
    i32 -1806443901, label %37
    i32 1349743225, label %44
    i32 -2048669158, label %56
    i32 -1966064012, label %74
    i32 926755454, label %75
    i32 -65829495, label %78
    i32 -1718162376, label %79
    i32 1299236601, label %82
    i32 677264676, label %83
    i32 1861640058, label %88
    i32 -1120498903, label %96
    i32 -848066464, label %100
    i32 -123100578, label %106
    i32 -642917418, label %112
    i32 -181089927, label %113
    i32 717411473, label %114
    i32 1189819200, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1546581442, i32 676168090
  store i32 %21, i32* %12
  br label %118

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1143566938, i32* %12
  br label %118

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 349488024, i32* %12
  br label %118

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -446125826, i32* %12
  br label %118

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1219452289, i32 1299236601
  store i32 %35, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1806443901, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1349743225, i32 -65829495
  store i32 %43, i32* %12
  br label %118

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -2048669158, i32 -1966064012
  store i32 %55, i32* %12
  br label %118

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1966064012, i32* %12
  br label %118

; <label>:74:                                     ; preds = %13
  store i32 926755454, i32* %12
  br label %118

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1806443901, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  store i32 -1718162376, i32* %12
  br label %118

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -446125826, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 677264676, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1861640058, i32 1189819200
  store i32 %87, i32* %12
  br label %118

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1120498903, i32 -181089927
  store i32 %95, i32* %12
  br label %118

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -848066464, i32 -123100578
  store i32 %99, i32* %12
  br label %118

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -642917418, i32* %12
  br label %118

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1, i32* %4, align 4
  store i32 -642917418, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  store i32 -181089927, i32* %12
  br label %118

; <label>:113:                                    ; preds = %13
  store i32 717411473, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 677264676, i32* %12
  br label %118

; <label>:117:                                    ; preds = %13
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %106, %100, %96, %88, %83, %82, %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
