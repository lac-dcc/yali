; ModuleID = 'source-C-CXX/70/1575.c'
source_filename = "source-C-CXX/70/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @ch.a to i8*), i64 52, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -579583221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -579583221, label %16
    i32 -795647344, label %20
    i32 69459020, label %25
    i32 -1153902271, label %30
    i32 2089835662, label %34
    i32 1544360641, label %35
    i32 1776524788, label %40
    i32 2042069128, label %47
    i32 -2114345068, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -795647344, i32 69459020
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1153902271, i32 69459020
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1153902271, i32 2089835662
  store i32 %29, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  store i32 2089835662, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1544360641, i32* %12
  br label %52

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1776524788, i32 -2114345068
  store i32 %39, i32* %12
  br label %52

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %8, align 4
  store i32 2042069128, i32* %12
  br label %52

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1544360641, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %40, %35, %34, %30, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1055975753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1055975753, label %15
    i32 1573613514, label %20
    i32 -1385178778, label %26
    i32 -583527934, label %34
    i32 -1369454892, label %42
    i32 -777644504, label %47
    i32 -571941453, label %49
    i32 1559673352, label %51
    i32 847988004, label %52
    i32 2047833257, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1573613514, i32 2047833257
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1385178778, i32 -583527934
  store i32 %25, i32* %11
  br label %57

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @ch(i32 %27, i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @ch(i32 %30, i32 %31)
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %9, align 4
  store i32 -1369454892, i32* %11
  br label %57

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @ch(i32 %35, i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @ch(i32 %38, i32 %39)
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %9, align 4
  store i32 -1369454892, i32* %11
  br label %57

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -777644504, i32 -571941453
  store i32 %46, i32* %11
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1559673352, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1559673352, i32* %11
  br label %57

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 847988004, i32* %11
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1055975753, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %49, %47, %42, %34, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
