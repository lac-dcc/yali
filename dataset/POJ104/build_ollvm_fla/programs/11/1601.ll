; ModuleID = 'source-C-CXX/11/1601.c'
source_filename = "source-C-CXX/11/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -492844292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -492844292, label %12
    i32 -996357100, label %16
    i32 1920437050, label %17
    i32 -781160745, label %21
    i32 14120063, label %38
    i32 -1073257230, label %39
    i32 1129087699, label %40
    i32 -808421515, label %43
    i32 213831818, label %44
    i32 -106041153, label %49
    i32 -2124159127, label %50
    i32 -1696768453, label %55
    i32 145490493, label %73
    i32 -1775842952, label %76
    i32 -1579725429, label %77
    i32 -1538689539, label %80
    i32 -1304403322, label %81
    i32 -513279308, label %84
    i32 321907542, label %94
    i32 -1452693307, label %95
    i32 -1758215269, label %98
    i32 -716748517, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -996357100, i32 -716748517
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1920437050, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -781160745, i32 -808421515
  store i32 %20, i32* %8
  br label %102

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 0
  %37 = select i1 %36, i32 14120063, i32 -1073257230
  store i32 %37, i32* %8
  br label %102

; <label>:38:                                     ; preds = %9
  store i32 -808421515, i32* %8
  br label %102

; <label>:39:                                     ; preds = %9
  store i32 1129087699, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1920437050, i32* %8
  br label %102

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 213831818, i32* %8
  br label %102

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -106041153, i32 -513279308
  store i32 %48, i32* %8
  br label %102

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2124159127, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1696768453, i32 -1538689539
  store i32 %54, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp eq i32 %62, %70
  %72 = select i1 %71, i32 145490493, i32 -1775842952
  store i32 %72, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1775842952, i32* %8
  br label %102

; <label>:76:                                     ; preds = %9
  store i32 -1579725429, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2124159127, i32* %8
  br label %102

; <label>:80:                                     ; preds = %9
  store i32 -1304403322, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 213831818, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 321907542, i32 -1452693307
  store i32 %93, i32* %8
  br label %102

; <label>:94:                                     ; preds = %9
  store i32 -716748517, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1758215269, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -492844292, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %95, %94, %84, %81, %80, %77, %76, %73, %55, %50, %49, %44, %43, %40, %39, %38, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
