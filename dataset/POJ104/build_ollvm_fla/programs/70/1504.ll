; ModuleID = 'source-C-CXX/70/1504.c'
source_filename = "source-C-CXX/70/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@s.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -761083439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -761083439, label %18
    i32 1770355354, label %22
    i32 1250336336, label %34
    i32 1752778292, label %36
    i32 -806641598, label %42
    i32 1077923617, label %49
    i32 1831502522, label %52
    i32 -1948676001, label %56
    i32 1925882618, label %58
    i32 593987524, label %64
    i32 -960916290, label %71
    i32 -594954374, label %74
    i32 334494681, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1250336336, i32 1770355354
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = and i32 %26, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1250336336, i32 -1948676001
  store i32 %33, i32* %14
  br label %80

; <label>:34:                                     ; preds = %15
  %35 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* bitcast ([12 x i32]* @s.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1752778292, i32* %14
  br label %80

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -806641598, i32 1831502522
  store i32 %41, i32* %14
  br label %80

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %8, align 4
  store i32 1077923617, i32* %14
  br label %80

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1752778292, i32* %14
  br label %80

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  store i32 334494681, i32* %14
  br label %80

; <label>:56:                                     ; preds = %15
  %57 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @s.n.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1925882618, i32* %14
  br label %80

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 593987524, i32 -594954374
  store i32 %63, i32* %14
  br label %80

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %8, align 4
  store i32 -960916290, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1925882618, i32* %14
  br label %80

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  store i32 334494681, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %71, %64, %58, %56, %52, %49, %42, %36, %34, %22, %18, %17
  br label %15
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1426857887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1426857887, label %18
    i32 1859371943, label %23
    i32 -145631206, label %37
    i32 -521200608, label %39
    i32 -610847057, label %41
    i32 -675614218, label %42
    i32 -650716165, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1859371943, i32 -650716165
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @s(i32 %25, i32 %26, i32 1)
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @s(i32 %28, i32 %29, i32 1)
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %31, %32
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -145631206, i32 -521200608
  store i32 %36, i32* %14
  br label %46

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -610847057, i32* %14
  br label %46

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -610847057, i32* %14
  br label %46

; <label>:41:                                     ; preds = %15
  store i32 -675614218, i32* %14
  br label %46

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1426857887, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %39, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
