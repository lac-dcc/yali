; ModuleID = 'source-C-CXX/75/395.c'
source_filename = "source-C-CXX/75/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [20002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80008, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1208510019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1208510019, label %17
    i32 847686864, label %22
    i32 -420973394, label %28
    i32 -115185514, label %30
    i32 201778936, label %35
    i32 -1589661824, label %37
    i32 -781534110, label %40
    i32 -2138117090, label %46
    i32 -1882043656, label %50
    i32 -484264699, label %53
    i32 -187288938, label %54
    i32 -180266068, label %57
    i32 2118475880, label %60
    i32 263455586, label %66
    i32 -701319452, label %73
    i32 -1723062148, label %76
    i32 -916440815, label %80
    i32 1601658498, label %82
    i32 895060439, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 847686864, i32 -180266068
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -420973394, i32 -115185514
  store i32 %27, i32* %13
  br label %87

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %9, align 4
  store i32 -115185514, i32* %13
  br label %87

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 201778936, i32 -1589661824
  store i32 %34, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %8, align 4
  store i32 -1589661824, i32* %13
  br label %87

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %4, align 4
  store i32 -781534110, i32* %13
  br label %87

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 2, %42
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -2138117090, i32 -484264699
  store i32 %45, i32* %13
  br label %87

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20002 x i32], [20002 x i32]* %5, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 -1882043656, i32* %13
  br label %87

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -781534110, i32* %13
  br label %87

; <label>:53:                                     ; preds = %14
  store i32 -187288938, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1208510019, i32* %13
  br label %87

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 2, %58
  store i32 %59, i32* %3, align 4
  store i32 2118475880, i32* %13
  br label %87

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 263455586, i32 -1723062148
  store i32 %65, i32* %13
  br label %87

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20002 x i32], [20002 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %67, %71
  store i32 %72, i32* %10, align 4
  store i32 -701319452, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 2118475880, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -916440815, i32 1601658498
  store i32 %79, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 895060439, i32* %13
  br label %87

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84)
  store i32 895060439, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %82, %80, %76, %73, %66, %60, %57, %54, %53, %50, %46, %40, %37, %35, %30, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
