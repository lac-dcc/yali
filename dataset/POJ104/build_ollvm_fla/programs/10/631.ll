; ModuleID = 'source-C-CXX/10/631.c'
source_filename = "source-C-CXX/10/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([15 x i32]* @main.days to i8*), i64 60, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %15 = load i32, i32* %8, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1309283723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1309283723, label %21
    i32 426367287, label %25
    i32 -172684678, label %30
    i32 454171229, label %35
    i32 435978447, label %39
    i32 893189213, label %41
    i32 -367695262, label %46
    i32 -1533538075, label %53
    i32 -656755642, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 426367287, i32 -172684678
  store i32 %24, i32* %17
  br label %59

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 454171229, i32 -172684678
  store i32 %29, i32* %17
  br label %59

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 454171229, i32 435978447
  store i32 %34, i32* %17
  br label %59

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  store i32 435978447, i32* %17
  br label %59

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 893189213, i32* %17
  br label %59

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -367695262, i32 -656755642
  store i32 %45, i32* %17
  br label %59

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %12, align 4
  store i32 -1533538075, i32* %17
  br label %59

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 893189213, i32* %17
  br label %59

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %53, %46, %41, %39, %35, %30, %25, %21, %20
  br label %18
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
