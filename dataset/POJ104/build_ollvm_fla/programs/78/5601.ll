; ModuleID = 'source-C-CXX/78/5601.c'
source_filename = "source-C-CXX/78/5601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = alloca i32
  store i32 -181123393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -181123393, label %16
    i32 1535147418, label %21
    i32 -1135371349, label %22
    i32 -1005182829, label %24
    i32 -73664464, label %29
    i32 -1899412204, label %35
    i32 1202551016, label %38
    i32 -1387497056, label %39
    i32 290797550, label %43
    i32 573553222, label %49
    i32 -1046149582, label %61
    i32 151284861, label %64
    i32 150933322, label %65
    i32 -89541356, label %71
    i32 -1688673443, label %79
    i32 -2022630078, label %82
    i32 -1303915207, label %85
    i32 -2021893945, label %89
    i32 -187735573, label %93
    i32 -1233266170, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1535147418, i32 -1135371349
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  store i32 -1233266170, i32* %12
  br label %95

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1005182829, i32* %12
  br label %95

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -73664464, i32 1202551016
  store i32 %28, i32* %12
  br label %95

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1899412204, i32* %12
  br label %95

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1005182829, i32* %12
  br label %95

; <label>:38:                                     ; preds = %13
  store i32 -1387497056, i32* %12
  br label %95

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 290797550, i32* %12
  br label %95

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 573553222, i32 151284861
  store i32 %48, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1046149582, i32* %12
  br label %95

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 290797550, i32* %12
  br label %95

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 150933322, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -89541356, i32 -2022630078
  store i32 %70, i32* %12
  br label %95

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1688673443, i32* %12
  br label %95

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 150933322, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1303915207, i32* %12
  br label %95

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -1387497056, i32 -2021893945
  store i32 %88, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -187735573, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  store i32 -181123393, i32* %12
  br label %95

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %93, %89, %85, %82, %79, %71, %65, %64, %61, %49, %43, %39, %38, %35, %29, %24, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
