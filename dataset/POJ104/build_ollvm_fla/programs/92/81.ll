; ModuleID = 'source-C-CXX/92/81.c'
source_filename = "source-C-CXX/92/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1295671195, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1295671195, label %31
    i32 76857526, label %35
    i32 1652506251, label %39
    i32 2093695473, label %43
    i32 -320805554, label %47
    i32 162741899, label %51
    i32 -267815650, label %53
    i32 1602829161, label %55
    i32 1367687346, label %59
    i32 -1479864036, label %63
    i32 -817629557, label %65
    i32 -1470181655, label %69
    i32 1933497377, label %73
    i32 -477082405, label %75
    i32 -1297150971, label %79
    i32 1293430917, label %83
    i32 420880523, label %85
    i32 -1669871746, label %86
    i32 -373703693, label %90
    i32 -1712240094, label %92
    i32 1895305344, label %96
    i32 299204309, label %98
    i32 -1282516287, label %102
    i32 1044395262, label %104
    i32 -2115368073, label %105
    i32 -1180399384, label %106
  ]

; <label>:30:                                     ; preds = %28
  br label %108

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 2093695473, i32 76857526
  store i32 %34, i32* %27
  br label %108

; <label>:35:                                     ; preds = %28
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 1602829161, i32 1652506251
  store i32 %38, i32* %27
  br label %108

; <label>:39:                                     ; preds = %28
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -267815650, i32 -2115368073
  store i32 %42, i32* %27
  br label %108

; <label>:43:                                     ; preds = %28
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %45, i32 -320805554, i32 -1669871746
  store i32 %46, i32* %27
  br label %108

; <label>:47:                                     ; preds = %28
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 162741899, i32 -2115368073
  store i32 %50, i32* %27
  br label %108

; <label>:51:                                     ; preds = %28
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1180399384, i32* %27
  br label %108

; <label>:53:                                     ; preds = %28
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1180399384, i32* %27
  br label %108

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1367687346, i32 -817629557
  store i32 %58, i32* %27
  br label %108

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1479864036, i32 -817629557
  store i32 %62, i32* %27
  br label %108

; <label>:63:                                     ; preds = %28
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -817629557, i32* %27
  br label %108

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1470181655, i32 -477082405
  store i32 %68, i32* %27
  br label %108

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1933497377, i32 -477082405
  store i32 %72, i32* %27
  br label %108

; <label>:73:                                     ; preds = %28
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -477082405, i32* %27
  br label %108

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1297150971, i32 420880523
  store i32 %78, i32* %27
  br label %108

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1293430917, i32 420880523
  store i32 %82, i32* %27
  br label %108

; <label>:83:                                     ; preds = %28
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 420880523, i32* %27
  br label %108

; <label>:85:                                     ; preds = %28
  store i32 -1180399384, i32* %27
  br label %108

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -373703693, i32 -1712240094
  store i32 %89, i32* %27
  br label %108

; <label>:90:                                     ; preds = %28
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1712240094, i32* %27
  br label %108

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1895305344, i32 299204309
  store i32 %95, i32* %27
  br label %108

; <label>:96:                                     ; preds = %28
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 299204309, i32* %27
  br label %108

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1282516287, i32 1044395262
  store i32 %101, i32* %27
  br label %108

; <label>:102:                                    ; preds = %28
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1044395262, i32* %27
  br label %108

; <label>:104:                                    ; preds = %28
  store i32 -1180399384, i32* %27
  br label %108

; <label>:105:                                    ; preds = %28
  store i32 -1180399384, i32* %27
  br label %108

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %104, %102, %98, %96, %92, %90, %86, %85, %83, %79, %75, %73, %69, %65, %63, %59, %55, %53, %51, %47, %43, %39, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
