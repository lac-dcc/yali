; ModuleID = 'source-C-CXX/65/1023.c'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [7 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [7 x [5 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.n, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -563507346, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -563507346, label %21
    i32 962884939, label %25
    i32 -577293359, label %30
    i32 -1763732319, label %35
    i32 1529996554, label %37
    i32 678295950, label %46
    i32 -1528623376, label %51
    i32 1131575922, label %56
    i32 -387365700, label %61
    i32 -2080744251, label %66
    i32 -1039331128, label %69
    i32 -1345584925, label %72
    i32 -288875607, label %73
    i32 -1559401495, label %76
    i32 415257929, label %77
    i32 -1004161492, label %82
    i32 1361030255, label %90
    i32 1053861167, label %93
    i32 -1640400206, label %106
    i32 -2085673410, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 962884939, i32 -577293359
  store i32 %24, i32* %17
  br label %114

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1763732319, i32 -577293359
  store i32 %29, i32* %17
  br label %114

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1763732319, i32 1529996554
  store i32 %34, i32* %17
  br label %114

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %36, align 4
  store i32 1529996554, i32* %17
  br label %114

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 400
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 400
  %45 = add nsw i32 %44, 400
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 678295950, i32* %17
  br label %114

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1528623376, i32 -1559401495
  store i32 %50, i32* %17
  br label %114

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1131575922, i32 -387365700
  store i32 %55, i32* %17
  br label %114

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2080744251, i32 -387365700
  store i32 %60, i32* %17
  br label %114

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2080744251, i32 -1039331128
  store i32 %65, i32* %17
  br label %114

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %9, align 4
  store i32 -1345584925, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1345584925, i32* %17
  br label %114

; <label>:72:                                     ; preds = %18
  store i32 -288875607, i32* %17
  br label %114

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 678295950, i32* %17
  br label %114

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 415257929, i32* %17
  br label %114

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1004161492, i32 1053861167
  store i32 %81, i32* %17
  br label %114

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* %10, align 4
  store i32 1361030255, i32* %17
  br label %114

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 415257929, i32* %17
  br label %114

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 7
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1640400206, i32 -2085673410
  store i32 %105, i32* %17
  br label %114

; <label>:106:                                    ; preds = %18
  store i32 7, i32* %9, align 4
  store i32 -2085673410, i32* %17
  br label %114

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  ret void

; <label>:114:                                    ; preds = %106, %93, %90, %82, %77, %76, %73, %72, %69, %66, %61, %56, %51, %46, %37, %35, %30, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
