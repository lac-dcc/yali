; ModuleID = 'source-C-CXX/65/1495.c'
source_filename = "source-C-CXX/65/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [14 x i8]] [[14 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [7 x [14 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x [14 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 98, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1902567476, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %82
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1902567476, label %36
    i32 -1526721033, label %40
    i32 -1096900674, label %45
    i32 1227918207, label %50
    i32 -679831371, label %52
    i32 898331091, label %53
    i32 1869077589, label %59
    i32 -1196091732, label %66
    i32 1148661943, label %69
  ]

; <label>:35:                                     ; preds = %33
  br label %82

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1526721033, i32 -1096900674
  store i32 %39, i32* %32
  br label %82

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1227918207, i32 -1096900674
  store i32 %44, i32* %32
  br label %82

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1227918207, i32 -679831371
  store i32 %49, i32* %32
  br label %82

; <label>:50:                                     ; preds = %33
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %51, align 4
  store i32 -679831371, i32* %32
  br label %82

; <label>:52:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 898331091, i32* %32
  br label %82

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1869077589, i32 1148661943
  store i32 %58, i32* %32
  br label %82

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %3, align 4
  store i32 -1196091732, i32* %32
  br label %82

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 898331091, i32* %32
  br label %82

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 7
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %66, %59, %53, %52, %50, %45, %40, %36, %35
  br label %33
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
