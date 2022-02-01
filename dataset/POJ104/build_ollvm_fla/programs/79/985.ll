; ModuleID = 'source-C-CXX/79/985.c'
source_filename = "source-C-CXX/79/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@days.Months = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 -1371302108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1371302108, label %19
    i32 -1047130312, label %24
    i32 198829251, label %29
    i32 121755822, label %34
    i32 -60190187, label %39
    i32 783013738, label %42
    i32 88820035, label %45
    i32 -1891805214, label %46
    i32 -634613934, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1047130312, i32 -634613934
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 198829251, i32 121755822
  store i32 %28, i32* %15
  br label %65

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -60190187, i32 121755822
  store i32 %33, i32* %15
  br label %65

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -60190187, i32 783013738
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %10, align 4
  store i32 88820035, i32* %15
  br label %65

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %10, align 4
  store i32 88820035, i32* %15
  br label %65

; <label>:45:                                     ; preds = %16
  store i32 -1891805214, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -1371302108, i32* %15
  br label %65

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @days(i32 %50, i32 %51, i32 %52)
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @days(i32 %54, i32 %55, i32 %56)
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %46, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @days.Months to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -65991177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -65991177, label %17
    i32 384402305, label %21
    i32 1097563801, label %26
    i32 -1379492339, label %31
    i32 1276163161, label %35
    i32 562897689, label %38
    i32 895685777, label %43
    i32 -245000834, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 384402305, i32 1097563801
  store i32 %20, i32* %13
  br label %55

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1379492339, i32 1097563801
  store i32 %25, i32* %13
  br label %55

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1379492339, i32 1276163161
  store i32 %30, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 1276163161, i32* %13
  br label %55

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4
  store i32 562897689, i32* %13
  br label %55

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, i32 895685777, i32 -245000834
  store i32 %42, i32* %13
  br label %55

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %8, align 4
  store i32 562897689, i32* %13
  br label %55

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %43, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
