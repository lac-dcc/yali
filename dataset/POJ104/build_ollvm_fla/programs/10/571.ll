; ModuleID = 'source-C-CXX/10/571.c'
source_filename = "source-C-CXX/10/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 458728934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 458728934, label %18
    i32 -633368185, label %22
    i32 1410649947, label %27
    i32 -1143472484, label %32
    i32 1436922285, label %34
    i32 1624468223, label %35
    i32 -42588946, label %41
    i32 -596600566, label %48
    i32 -143412325, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1143472484, i32 -633368185
  store i32 %21, i32* %14
  br label %57

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1410649947, i32 1436922285
  store i32 %26, i32* %14
  br label %57

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1143472484, i32 1436922285
  store i32 %31, i32* %14
  br label %57

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %33, align 4
  store i32 1436922285, i32* %14
  br label %57

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1624468223, i32* %14
  br label %57

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -42588946, i32 -143412325
  store i32 %40, i32* %14
  br label %57

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %9, align 4
  store i32 -596600566, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1624468223, i32* %14
  br label %57

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %48, %41, %35, %34, %32, %27, %22, %18, %17
  br label %15
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
