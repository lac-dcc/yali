; ModuleID = 'source-C-CXX/10/100.c'
source_filename = "source-C-CXX/10/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1179596511, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1179596511, label %21
    i32 -537745412, label %25
    i32 2010958913, label %30
    i32 952429821, label %35
    i32 -1081881400, label %37
    i32 -1452390470, label %42
    i32 -659176505, label %49
    i32 84267494, label %52
    i32 -1504357896, label %53
    i32 467510139, label %55
    i32 -1303487216, label %60
    i32 1449517554, label %67
    i32 -1004826518, label %70
    i32 -1115387039, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -537745412, i32 2010958913
  store i32 %24, i32* %17
  br label %77

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 952429821, i32 2010958913
  store i32 %29, i32* %17
  br label %77

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 952429821, i32 -1504357896
  store i32 %34, i32* %17
  br label %77

; <label>:35:                                     ; preds = %18
  %36 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1081881400, i32* %17
  br label %77

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1452390470, i32 84267494
  store i32 %41, i32* %17
  br label %77

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %11, align 4
  store i32 -659176505, i32* %17
  br label %77

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1081881400, i32* %17
  br label %77

; <label>:52:                                     ; preds = %18
  store i32 -1115387039, i32* %17
  br label %77

; <label>:53:                                     ; preds = %18
  %54 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([13 x i32]* @main.a.1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 467510139, i32* %17
  br label %77

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1303487216, i32 -1004826518
  store i32 %59, i32* %17
  br label %77

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %11, align 4
  store i32 1449517554, i32* %17
  br label %77

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 467510139, i32* %17
  br label %77

; <label>:70:                                     ; preds = %18
  store i32 -1115387039, i32* %17
  br label %77

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %70, %67, %60, %55, %53, %52, %49, %42, %37, %35, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
