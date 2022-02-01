; ModuleID = 'source-C-CXX/10/820.c'
source_filename = "source-C-CXX/10/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1681118205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1681118205, label %16
    i32 365219284, label %20
    i32 1813238482, label %25
    i32 -1620806094, label %30
    i32 -500617479, label %35
    i32 554576278, label %37
    i32 -136223844, label %38
    i32 -1184999162, label %43
    i32 -384263310, label %50
    i32 -550015964, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 365219284, i32 1813238482
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -500617479, i32 1813238482
  store i32 %24, i32* %12
  br label %57

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1620806094, i32 554576278
  store i32 %29, i32* %12
  br label %57

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -500617479, i32 554576278
  store i32 %34, i32* %12
  br label %57

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %36, align 8
  store i32 554576278, i32* %12
  br label %57

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -136223844, i32* %12
  br label %57

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1184999162, i32 -550015964
  store i32 %42, i32* %12
  br label %57

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %6, align 4
  store i32 -384263310, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -136223844, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %50, %43, %38, %37, %35, %30, %25, %20, %16, %15
  br label %13
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
