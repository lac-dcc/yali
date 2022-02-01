; ModuleID = 'source-C-CXX/78/6041.c'
source_filename = "source-C-CXX/78/6041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @hehe(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -2035372232, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2035372232, label %14
    i32 -897190757, label %19
    i32 1530225168, label %24
    i32 -1911002973, label %27
    i32 -1538136613, label %29
    i32 1374469608, label %33
    i32 -1193959070, label %39
    i32 2045082999, label %44
    i32 1518995585, label %54
    i32 1483334250, label %57
    i32 -85241905, label %58
    i32 1332451334, label %63
    i32 -1872231313, label %75
    i32 -1935851001, label %78
    i32 -897742465, label %79
    i32 1461840017, label %84
    i32 -851935808, label %92
    i32 -970595916, label %95
    i32 -311467085, label %96
    i32 -1498509175, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -897190757, i32 -1911002973
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1530225168, i32* %10
  br label %103

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -2035372232, i32* %10
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %8, align 4
  store i32 -1538136613, i32* %10
  br label %103

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 1374469608, i32 -1498509175
  store i32 %32, i32* %10
  br label %103

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1193959070, i32* %10
  br label %103

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 2045082999, i32 1483334250
  store i32 %43, i32* %10
  br label %103

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  store i32 %48, i32* %53, align 4
  store i32 1518995585, i32* %10
  br label %103

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1193959070, i32* %10
  br label %103

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -85241905, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1332451334, i32 -1935851001
  store i32 %62, i32* %10
  br label %103

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -1872231313, i32* %10
  br label %103

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -85241905, i32* %10
  br label %103

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -897742465, i32* %10
  br label %103

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1461840017, i32 -970595916
  store i32 %83, i32* %10
  br label %103

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -851935808, i32* %10
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -897742465, i32* %10
  br label %103

; <label>:95:                                     ; preds = %11
  store i32 -311467085, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %8, align 4
  store i32 -1538136613, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret void

; <label>:103:                                    ; preds = %96, %95, %92, %84, %79, %78, %75, %63, %58, %57, %54, %44, %39, %33, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 2084872041, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2084872041, label %9
    i32 -928850122, label %13
    i32 -338323098, label %27
    i32 852511187, label %34
    i32 -6700018, label %35
    i32 -1443288120, label %37
    i32 118798220, label %38
    i32 1052312511, label %41
    i32 -1242423153, label %42
    i32 287067217, label %47
    i32 -17800168, label %56
    i32 1476497383, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 15
  %12 = select i1 %11, i32 -928850122, i32 1052312511
  store i32 %12, i32* %5
  br label %60

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -338323098, i32 -6700018
  store i32 %26, i32* %5
  br label %60

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 852511187, i32 -6700018
  store i32 %33, i32* %5
  br label %60

; <label>:34:                                     ; preds = %6
  store i32 1052312511, i32* %5
  br label %60

; <label>:35:                                     ; preds = %6
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1443288120, i32* %5
  br label %60

; <label>:37:                                     ; preds = %6
  store i32 118798220, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2084872041, i32* %5
  br label %60

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1242423153, i32* %5
  br label %60

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 287067217, i32 1476497383
  store i32 %46, i32* %5
  br label %60

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  call void @hehe(i32 %51, i32 %55)
  store i32 -17800168, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1242423153, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %47, %42, %41, %38, %37, %35, %34, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
