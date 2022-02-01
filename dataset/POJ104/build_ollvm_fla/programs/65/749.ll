; ModuleID = 'source-C-CXX/65/749.c'
source_filename = "source-C-CXX/65/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@main.days_of_month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8*], align 16
  %4 = alloca [2 x [12 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %14 = bitcast [2 x [12 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @main.days_of_month to i8*), i64 96, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1200211971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1200211971, label %22
    i32 -51606353, label %26
    i32 -902423204, label %31
    i32 -1068770312, label %36
    i32 -58068403, label %37
    i32 1678318672, label %38
    i32 88138217, label %69
    i32 677620203, label %75
    i32 1495499188, label %85
    i32 389405080, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1068770312, i32 -51606353
  store i32 %25, i32* %18
  br label %102

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -902423204, i32 -58068403
  store i32 %30, i32* %18
  br label %102

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1068770312, i32 -58068403
  store i32 %35, i32* %18
  br label %102

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1678318672, i32* %18
  br label %102

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1678318672, i32* %18
  br label %102

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %40, 7
  %42 = mul nsw i32 %41, 1
  %43 = srem i32 %42, 7
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 4
  %47 = srem i32 %46, 7
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 100
  %52 = srem i32 %51, 7
  %53 = sub nsw i32 %48, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 400
  %57 = srem i32 %56, 7
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 3200
  %62 = srem i32 %61, 7
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 86400
  %67 = srem i32 %66, 7
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 88138217, i32* %18
  br label %102

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 677620203, i32 389405080
  store i32 %74, i32* %18
  br label %102

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %10, align 4
  store i32 1495499188, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 88138217, i32* %18
  br label %102

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = srem i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i8*], [7 x i8*]* %3, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %85, %75, %69, %38, %37, %36, %31, %26, %22, %21
  br label %19
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
