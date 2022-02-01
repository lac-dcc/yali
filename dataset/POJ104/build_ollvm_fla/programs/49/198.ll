; ModuleID = 'source-C-CXX/49/198.c'
source_filename = "source-C-CXX/49/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = add nsw i32 %10, 12
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 574107066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 574107066, label %17
    i32 1265010883, label %21
    i32 15827607, label %36
    i32 1950705456, label %39
    i32 -325250359, label %40
    i32 712638285, label %44
    i32 544073019, label %52
    i32 1267278126, label %55
    i32 -1164488069, label %56
    i32 -255729899, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 13
  %20 = select i1 %19, i32 1265010883, i32 1950705456
  store i32 %20, i32* %13
  br label %60

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 15827607, i32* %13
  br label %60

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 574107066, i32* %13
  br label %60

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -325250359, i32* %13
  br label %60

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 712638285, i32 -255729899
  store i32 %43, i32* %13
  br label %60

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 544073019, i32 1267278126
  store i32 %51, i32* %13
  br label %60

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1267278126, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  store i32 -1164488069, i32* %13
  br label %60

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -325250359, i32* %13
  br label %60

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %44, %40, %39, %36, %21, %17, %16
  br label %14
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
