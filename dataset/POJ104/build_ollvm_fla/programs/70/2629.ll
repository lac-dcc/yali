; ModuleID = 'source-C-CXX/70/2629.c'
source_filename = "source-C-CXX/70/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 1347186596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1347186596, label %19
    i32 1796880403, label %24
    i32 1117594810, label %30
    i32 -701376547, label %35
    i32 1390937857, label %40
    i32 -1425598040, label %45
    i32 1660165930, label %48
    i32 -1086375895, label %51
    i32 -1355455904, label %52
    i32 -548269564, label %57
    i32 -286977979, label %65
    i32 1478855622, label %68
    i32 -2055304581, label %69
    i32 1246728160, label %74
    i32 -1992330047, label %77
    i32 -716089389, label %80
    i32 1797759990, label %81
    i32 -1366062869, label %86
    i32 664120369, label %94
    i32 2109576066, label %97
    i32 610793576, label %98
    i32 1992882709, label %103
    i32 -521234579, label %105
    i32 -1030169466, label %107
    i32 1768491242, label %108
    i32 -1557567485, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1796880403, i32 -1557567485
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1117594810, i32 -701376547
  store i32 %29, i32* %15
  br label %112

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1390937857, i32 -701376547
  store i32 %34, i32* %15
  br label %112

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1390937857, i32 -2055304581
  store i32 %39, i32* %15
  br label %112

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1425598040, i32 1660165930
  store i32 %44, i32* %15
  br label %112

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %11, align 4
  store i32 -1086375895, i32* %15
  br label %112

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %11, align 4
  store i32 -1086375895, i32* %15
  br label %112

; <label>:51:                                     ; preds = %16
  store i32 -1355455904, i32* %15
  br label %112

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -548269564, i32 1478855622
  store i32 %56, i32* %15
  br label %112

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  store i32 -286977979, i32* %15
  br label %112

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1355455904, i32* %15
  br label %112

; <label>:68:                                     ; preds = %16
  store i32 610793576, i32* %15
  br label %112

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1246728160, i32 -1992330047
  store i32 %73, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  store i32 -716089389, i32* %15
  br label %112

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %11, align 4
  store i32 -716089389, i32* %15
  br label %112

; <label>:80:                                     ; preds = %16
  store i32 1797759990, i32* %15
  br label %112

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1366062869, i32 2109576066
  store i32 %85, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 664120369, i32* %15
  br label %112

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1797759990, i32* %15
  br label %112

; <label>:97:                                     ; preds = %16
  store i32 610793576, i32* %15
  br label %112

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1992882709, i32 -521234579
  store i32 %102, i32* %15
  br label %112

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030169466, i32* %15
  br label %112

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1030169466, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  store i32 1768491242, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1347186596, i32* %15
  br label %112

; <label>:111:                                    ; preds = %16
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %105, %103, %98, %97, %94, %86, %81, %80, %77, %74, %69, %68, %65, %57, %52, %51, %48, %45, %40, %35, %30, %24, %19, %18
  br label %16
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
