; ModuleID = 'source-C-CXX/81/2261.c'
source_filename = "source-C-CXX/81/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1271231931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1271231931, label %13
    i32 -718699171, label %17
    i32 1676820107, label %21
    i32 -379528619, label %24
    i32 -1892908738, label %25
    i32 1921460569, label %30
    i32 -1191051506, label %35
    i32 1496041420, label %39
    i32 -787857309, label %43
    i32 1639891790, label %47
    i32 -746052483, label %50
    i32 677321855, label %56
    i32 -519653266, label %57
    i32 -1843855585, label %60
    i32 -2051381023, label %61
    i32 -1861052098, label %66
    i32 2122670144, label %78
    i32 201306911, label %87
    i32 -1731255541, label %88
    i32 1776131857, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -718699171, i32 -379528619
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1676820107, i32* %9
  br label %98

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1271231931, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1892908738, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1921460569, i32 -1843855585
  store i32 %29, i32* %9
  br label %98

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 90
  %34 = select i1 %33, i32 1639891790, i32 -1191051506
  store i32 %34, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 140
  %38 = select i1 %37, i32 1639891790, i32 1496041420
  store i32 %38, i32* %9
  br label %98

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 60
  %42 = select i1 %41, i32 1639891790, i32 -787857309
  store i32 %42, i32* %9
  br label %98

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 90
  %46 = select i1 %45, i32 1639891790, i32 -746052483
  store i32 %46, i32* %9
  br label %98

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 677321855, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 677321855, i32* %9
  br label %98

; <label>:56:                                     ; preds = %10
  store i32 -519653266, i32* %9
  br label %98

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1892908738, i32* %9
  br label %98

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2051381023, i32* %9
  br label %98

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1861052098, i32 1776131857
  store i32 %65, i32* %9
  br label %98

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 2122670144, i32 201306911
  store i32 %77, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 201306911, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  store i32 -1731255541, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -2051381023, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %88, %87, %78, %66, %61, %60, %57, %56, %50, %47, %43, %39, %35, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
