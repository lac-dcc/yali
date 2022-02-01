; ModuleID = 'source-C-CXX/11/1087.c'
source_filename = "source-C-CXX/11/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1064258812, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1064258812, label %13
    i32 -1504758554, label %14
    i32 -222770757, label %18
    i32 1347789000, label %30
    i32 763441328, label %31
    i32 -288174637, label %38
    i32 1363660964, label %39
    i32 -666452491, label %40
    i32 202748941, label %43
    i32 -332393042, label %47
    i32 -1909414242, label %48
    i32 523670772, label %49
    i32 -521416789, label %54
    i32 1280297047, label %55
    i32 1150229060, label %60
    i32 -1460723164, label %72
    i32 1769065300, label %75
    i32 1983455383, label %76
    i32 387748825, label %79
    i32 -1776750749, label %80
    i32 -975971094, label %83
    i32 1413059972, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1504758554, i32* %9
  br label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 16
  %17 = select i1 %16, i32 -222770757, i32 202748941
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1347789000, i32 763441328
  store i32 %29, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 202748941, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -288174637, i32 1363660964
  store i32 %37, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  store i32 202748941, i32* %9
  br label %87

; <label>:39:                                     ; preds = %10
  store i32 -666452491, i32* %9
  br label %87

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1504758554, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -332393042, i32 -1909414242
  store i32 %46, i32* %9
  br label %87

; <label>:47:                                     ; preds = %10
  store i32 1413059972, i32* %9
  br label %87

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 523670772, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -521416789, i32 -975971094
  store i32 %53, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1280297047, i32* %9
  br label %87

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1150229060, i32 387748825
  store i32 %59, i32* %9
  br label %87

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -1460723164, i32 1769065300
  store i32 %71, i32* %9
  br label %87

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1769065300, i32* %9
  br label %87

; <label>:75:                                     ; preds = %10
  store i32 1983455383, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1280297047, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  store i32 -1776750749, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 523670772, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1064258812, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %79, %76, %75, %72, %60, %55, %54, %49, %48, %47, %43, %40, %39, %38, %31, %30, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
