; ModuleID = 'source-C-CXX/79/318.c'
source_filename = "source-C-CXX/79/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1316235346, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1316235346, label %11
    i32 -227750789, label %15
    i32 825698750, label %20
    i32 -577635506, label %25
    i32 -750216380, label %26
    i32 1272096483, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -227750789, i32 825698750
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -577635506, i32 825698750
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -577635506, i32 -750216380
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1272096483, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1272096483, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @dijitian.a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @runnian(i32 %11)
  %13 = add nsw i32 28, %12
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -864245848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -864245848, label %19
    i32 1519520677, label %24
    i32 325992793, label %31
    i32 -1249372088, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1519520677, i32 -1249372088
  store i32 %23, i32* %15
  br label %39

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %8, align 4
  store i32 325992793, i32* %15
  br label %39

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -864245848, i32* %15
  br label %39

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %31, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6, align 4
  %17 = alloca i32
  store i32 -674797180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %49
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -674797180, label %21
    i32 1781784814, label %26
    i32 1657796187, label %32
    i32 -1950513199, label %35
  ]

; <label>:20:                                     ; preds = %18
  br label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1781784814, i32 -1950513199
  store i32 %25, i32* %17
  br label %49

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 365
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @runnian(i32 %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  store i32 1657796187, i32* %17
  br label %49

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -674797180, i32* %17
  br label %49

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = call i32 @dijitian(i32 %37, i32 %38, i32 %39)
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @dijitian(i32 %42, i32 %43, i32 %44)
  %46 = sub nsw i32 %41, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
