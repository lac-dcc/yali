; ModuleID = 'source-C-CXX/11/629.c'
source_filename = "source-C-CXX/11/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1653750052, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %97
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1653750052, label %17
    i32 1017315495, label %24
    i32 -1518079617, label %25
    i32 1075455430, label %26
    i32 1787058630, label %31
    i32 -325492481, label %35
    i32 -1003842990, label %38
    i32 263922579, label %39
    i32 1055792102, label %50
    i32 1225548831, label %51
    i32 -1764706218, label %52
    i32 469077391, label %55
    i32 1314856459, label %56
    i32 336667646, label %61
    i32 1252931948, label %62
    i32 100508222, label %67
    i32 -537807436, label %79
    i32 1777163066, label %82
    i32 -1507810095, label %83
    i32 -1073882926, label %86
    i32 -1796873935, label %87
    i32 1131876902, label %90
    i32 -327779134, label %93
    i32 -717038290, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 1017315495, i32 -1518079617
  store i32 %23, i32* %12
  br label %97

; <label>:24:                                     ; preds = %14
  ret i32 0

; <label>:25:                                     ; preds = %14
  store i32 1075455430, i32* %12
  br label %97

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1787058630, i32 -325492481
  store i32 %30, i32* %12
  store i1 false, i1* %13
  br label %97

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp ne i32 %33, -1
  store i32 -325492481, i32* %12
  store i1 %34, i1* %13
  br label %97

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %13
  %37 = select i1 %36, i32 -1003842990, i32 -327779134
  store i32 %37, i32* %12
  br label %97

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 263922579, i32* %12
  br label %97

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1055792102, i32 1225548831
  store i32 %49, i32* %12
  br label %97

; <label>:50:                                     ; preds = %14
  store i32 469077391, i32* %12
  br label %97

; <label>:51:                                     ; preds = %14
  store i32 -1764706218, i32* %12
  br label %97

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 263922579, i32* %12
  br label %97

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1314856459, i32* %12
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 336667646, i32 1131876902
  store i32 %60, i32* %12
  br label %97

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1252931948, i32* %12
  br label %97

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 100508222, i32 -1073882926
  store i32 %66, i32* %12
  br label %97

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 -537807436, i32 1777163066
  store i32 %78, i32* %12
  br label %97

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1777163066, i32* %12
  br label %97

; <label>:82:                                     ; preds = %14
  store i32 -1507810095, i32* %12
  br label %97

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1252931948, i32* %12
  br label %97

; <label>:86:                                     ; preds = %14
  store i32 -1796873935, i32* %12
  br label %97

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1314856459, i32* %12
  br label %97

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -327779134, i32* %12
  br label %97

; <label>:93:                                     ; preds = %14
  store i32 -717038290, i32* %12
  br label %97

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1653750052, i32* %12
  br label %97

; <label>:97:                                     ; preds = %94, %93, %90, %87, %86, %83, %82, %79, %67, %62, %61, %56, %55, %52, %51, %50, %39, %38, %35, %31, %26, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
