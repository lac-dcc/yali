; ModuleID = 'source-C-CXX/10/390.c'
source_filename = "source-C-CXX/10/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1445121287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1445121287, label %20
    i32 -1214231533, label %24
    i32 1425593159, label %29
    i32 748721900, label %34
    i32 928791455, label %35
    i32 1042517848, label %41
    i32 -342005300, label %48
    i32 -1841122411, label %51
    i32 1568593545, label %54
    i32 -1045585937, label %55
    i32 1837257383, label %61
    i32 -1827312215, label %68
    i32 -1933921655, label %71
    i32 1777918810, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1214231533, i32 1425593159
  store i32 %23, i32* %16
  br label %75

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 748721900, i32 1425593159
  store i32 %28, i32* %16
  br label %75

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 748721900, i32 1568593545
  store i32 %33, i32* %16
  br label %75

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 928791455, i32* %16
  br label %75

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1042517848, i32 -1841122411
  store i32 %40, i32* %16
  br label %75

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %9, align 4
  store i32 -342005300, i32* %16
  br label %75

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 928791455, i32* %16
  br label %75

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1777918810, i32* %16
  br label %75

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1045585937, i32* %16
  br label %75

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1837257383, i32 -1933921655
  store i32 %60, i32* %16
  br label %75

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %9, align 4
  store i32 -1827312215, i32* %16
  br label %75

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1045585937, i32* %16
  br label %75

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1777918810, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %61, %55, %54, %51, %48, %41, %35, %34, %29, %24, %20, %19
  br label %17
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
