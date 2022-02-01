; ModuleID = 'source-C-CXX/70/1641.c'
source_filename = "source-C-CXX/70/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1776239642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1776239642, label %22
    i32 132499238, label %27
    i32 1015226304, label %33
    i32 -1690608896, label %37
    i32 -1165202918, label %42
    i32 599321751, label %47
    i32 -2070634295, label %52
    i32 -1019655086, label %54
    i32 1378482942, label %56
    i32 -659420927, label %58
    i32 -109853009, label %63
    i32 -1852436875, label %70
    i32 -236047222, label %73
    i32 627790989, label %79
    i32 1632944766, label %81
    i32 1277901186, label %83
    i32 -390496395, label %84
    i32 874723045, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 132499238, i32 874723045
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1015226304, i32 -1690608896
  store i32 %32, i32* %18
  br label %88

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %15, align 4
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %15, align 4
  store i32 -1690608896, i32* %18
  br label %88

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1165202918, i32 599321751
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2070634295, i32 599321751
  store i32 %46, i32* %18
  br label %88

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -2070634295, i32 -1019655086
  store i32 %51, i32* %18
  br label %88

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %53, align 8
  store i32 1378482942, i32* %18
  br label %88

; <label>:54:                                     ; preds = %19
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %55, align 8
  store i32 1378482942, i32* %18
  br label %88

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %11, align 4
  store i32 -659420927, i32* %18
  br label %88

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -109853009, i32 -236047222
  store i32 %62, i32* %18
  br label %88

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %12, align 4
  store i32 -1852436875, i32* %18
  br label %88

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -659420927, i32* %18
  br label %88

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = srem i32 %74, 7
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 627790989, i32 1632944766
  store i32 %78, i32* %18
  br label %88

; <label>:79:                                     ; preds = %19
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1277901186, i32* %18
  br label %88

; <label>:81:                                     ; preds = %19
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1277901186, i32* %18
  br label %88

; <label>:83:                                     ; preds = %19
  store i32 -390496395, i32* %18
  br label %88

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1776239642, i32* %18
  br label %88

; <label>:87:                                     ; preds = %19
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %79, %73, %70, %63, %58, %56, %54, %52, %47, %42, %37, %33, %27, %22, %21
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
