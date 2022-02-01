; ModuleID = 'source-C-CXX/74/944.c'
source_filename = "source-C-CXX/74/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = alloca i32
  store i32 -917150282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -917150282, label %18
    i32 84230768, label %22
    i32 901989474, label %29
    i32 -1254163147, label %35
    i32 1437569673, label %39
    i32 -1016549997, label %46
    i32 -1483738164, label %47
    i32 1295970984, label %51
    i32 1776464097, label %52
    i32 -812623101, label %57
    i32 665067571, label %65
    i32 -379232509, label %73
    i32 -1151472645, label %76
    i32 -1646902619, label %77
    i32 -594376918, label %80
    i32 -1911614103, label %85
    i32 1872437319, label %87
    i32 435058671, label %88
    i32 -1062782295, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = icmp eq i32 %19, 44
  %21 = select i1 %20, i32 84230768, i32 901989474
  store i32 %21, i32* %14
  br label %97

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -917150282, i32* %14
  br label %97

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1254163147, i32* %14
  br label %97

; <label>:35:                                     ; preds = %15
  %36 = call i32 @getchar()
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 1437569673, i32 -1016549997
  store i32 %38, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1254163147, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1483738164, i32* %14
  br label %97

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 10001
  %50 = select i1 %49, i32 1295970984, i32 -1062782295
  store i32 %50, i32* %14
  br label %97

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1776464097, i32* %14
  br label %97

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -812623101, i32 -594376918
  store i32 %56, i32* %14
  br label %97

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  %64 = select i1 %63, i32 665067571, i32 -1151472645
  store i32 %64, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -379232509, i32 -1151472645
  store i32 %72, i32* %14
  br label %97

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1151472645, i32* %14
  br label %97

; <label>:76:                                     ; preds = %15
  store i32 -1646902619, i32* %14
  br label %97

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1776464097, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1911614103, i32 1872437319
  store i32 %84, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %5, align 4
  store i32 1872437319, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 435058671, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1483738164, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  ret void

; <label>:97:                                     ; preds = %88, %87, %85, %80, %77, %76, %73, %65, %57, %52, %51, %47, %46, %39, %35, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
