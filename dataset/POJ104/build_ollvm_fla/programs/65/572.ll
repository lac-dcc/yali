; ModuleID = 'source-C-CXX/65/572.c'
source_filename = "source-C-CXX/65/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.out = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = add nsw i32 %15, 400
  store i32 %16, i32* %9, align 4
  store i32 2, i32* %7, align 4
  %17 = alloca i32
  store i32 -1273955788, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1273955788, label %21
    i32 1713654011, label %26
    i32 -978374970, label %32
    i32 1207695300, label %38
    i32 -86153673, label %44
    i32 -1208965522, label %48
    i32 -795034002, label %52
    i32 26616548, label %53
    i32 -407398179, label %56
    i32 1133548444, label %57
    i32 1403510238, label %62
    i32 -834004260, label %67
    i32 1478031519, label %72
    i32 695178080, label %77
    i32 -1407443559, label %86
    i32 -442467095, label %95
    i32 1958915529, label %96
    i32 336393188, label %99
    i32 601255926, label %108
    i32 -1999161744, label %112
    i32 1549755513, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1713654011, i32 -407398179
  store i32 %25, i32* %17
  br label %120

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -978374970, i32 1207695300
  store i32 %31, i32* %17
  br label %120

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -86153673, i32 1207695300
  store i32 %37, i32* %17
  br label %120

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -86153673, i32 -1208965522
  store i32 %43, i32* %17
  br label %120

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 366
  %47 = srem i32 %46, 7
  store i32 %47, i32* %8, align 4
  store i32 -795034002, i32* %17
  br label %120

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 365
  %51 = srem i32 %50, 7
  store i32 %51, i32* %8, align 4
  store i32 -795034002, i32* %17
  br label %120

; <label>:52:                                     ; preds = %18
  store i32 26616548, i32* %17
  br label %120

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1273955788, i32* %17
  br label %120

; <label>:56:                                     ; preds = %18
  store i32 2, i32* %7, align 4
  store i32 1133548444, i32* %17
  br label %120

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1403510238, i32 336393188
  store i32 %61, i32* %17
  br label %120

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -834004260, i32 1478031519
  store i32 %66, i32* %17
  br label %120

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 695178080, i32 1478031519
  store i32 %71, i32* %17
  br label %120

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 695178080, i32 -1407443559
  store i32 %76, i32* %17
  br label %120

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = srem i32 %84, 7
  store i32 %85, i32* %8, align 4
  store i32 -442467095, i32* %17
  br label %120

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  %94 = srem i32 %93, 7
  store i32 %94, i32* %8, align 4
  store i32 -442467095, i32* %17
  br label %120

; <label>:95:                                     ; preds = %18
  store i32 1958915529, i32* %17
  br label %120

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1133548444, i32* %17
  br label %120

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = srem i32 %103, 7
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 601255926, i32 -1999161744
  store i32 %107, i32* %17
  br label %120

; <label>:108:                                    ; preds = %18
  %109 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %6, i64 0, i64 6
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 1549755513, i32* %17
  br label %120

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 1549755513, i32* %17
  br label %120

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %112, %108, %99, %96, %95, %86, %77, %72, %67, %62, %57, %56, %53, %52, %48, %44, %38, %32, %26, %21, %20
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
