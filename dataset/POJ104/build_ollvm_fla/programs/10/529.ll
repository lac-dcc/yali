; ModuleID = 'source-C-CXX/10/529.c'
source_filename = "source-C-CXX/10/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1084174725, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1084174725, label %15
    i32 936021104, label %20
    i32 -1345061372, label %27
    i32 -156247429, label %30
    i32 -1164805251, label %34
    i32 995469699, label %39
    i32 906317714, label %44
    i32 -1347279933, label %49
    i32 -1736910367, label %54
    i32 1638471418, label %58
    i32 1152754603, label %59
    i32 90588127, label %64
    i32 -1336227301, label %65
    i32 1836076380, label %69
    i32 -2113125658, label %70
    i32 -1317117384, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 936021104, i32 -156247429
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %7, align 4
  store i32 -1345061372, i32* %11
  br label %77

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1084174725, i32* %11
  br label %77

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 3
  %33 = select i1 %32, i32 -1164805251, i32 -2113125658
  store i32 %33, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 995469699, i32 -1336227301
  store i32 %38, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 906317714, i32 1152754603
  store i32 %43, i32* %11
  br label %77

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1347279933, i32 -1736910367
  store i32 %48, i32* %11
  br label %77

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  store i32 1638471418, i32* %11
  br label %77

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 1638471418, i32* %11
  br label %77

; <label>:58:                                     ; preds = %12
  store i32 90588127, i32* %11
  br label %77

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  store i32 90588127, i32* %11
  br label %77

; <label>:64:                                     ; preds = %12
  store i32 1836076380, i32* %11
  br label %77

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %5, align 4
  store i32 1836076380, i32* %11
  br label %77

; <label>:69:                                     ; preds = %12
  store i32 -1317117384, i32* %11
  br label %77

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %5, align 4
  store i32 -1317117384, i32* %11
  br label %77

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %70, %69, %65, %64, %59, %58, %54, %49, %44, %39, %34, %30, %27, %20, %15, %14
  br label %12
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
