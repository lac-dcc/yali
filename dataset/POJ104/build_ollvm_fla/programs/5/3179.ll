; ModuleID = 'source-C-CXX/5/3179.c'
source_filename = "source-C-CXX/5/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1183620238, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1183620238, label %14
    i32 -543233088, label %19
    i32 -1709187283, label %21
    i32 -439093392, label %27
    i32 336137151, label %28
    i32 2101096961, label %34
    i32 978012849, label %42
    i32 1095903374, label %45
    i32 -1891114038, label %46
    i32 -1341186471, label %49
    i32 -1451760135, label %56
    i32 -1053094587, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -543233088, i32 -1053094587
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -1709187283, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -439093392, i32 -1341186471
  store i32 %26, i32* %10
  br label %60

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 336137151, i32* %10
  br label %60

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 2101096961, i32 1095903374
  store i32 %33, i32* %10
  br label %60

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 978012849, i32* %10
  br label %60

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 336137151, i32* %10
  br label %60

; <label>:45:                                     ; preds = %11
  store i32 -1891114038, i32* %10
  br label %60

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1709187283, i32* %10
  br label %60

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 0
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @sum(i32* %51, i32 %52, i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1451760135, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1183620238, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret void

; <label>:60:                                     ; preds = %56, %49, %46, %45, %42, %34, %28, %27, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1656216874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1656216874, label %14
    i32 856133353, label %20
    i32 738399476, label %24
    i32 -183804540, label %30
    i32 1515807434, label %31
    i32 562444636, label %37
    i32 -1635717264, label %49
    i32 -1847773252, label %52
    i32 -1832591216, label %53
    i32 424652161, label %73
    i32 2143103086, label %74
    i32 -1447124926, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 856133353, i32 -1447124926
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -183804540, i32 738399476
  store i32 %23, i32* %10
  br label %79

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -183804540, i32 -1832591216
  store i32 %29, i32* %10
  br label %79

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1515807434, i32* %10
  br label %79

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 562444636, i32 -1847773252
  store i32 %36, i32* %10
  br label %79

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 110
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %38, %47
  store i32 %48, i32* %7, align 4
  store i32 -1635717264, i32* %10
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1515807434, i32* %10
  br label %79

; <label>:52:                                     ; preds = %11
  store i32 424652161, i32* %10
  br label %79

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 110
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %54, %60
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 110
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %61, %71
  store i32 %72, i32* %7, align 4
  store i32 424652161, i32* %10
  br label %79

; <label>:73:                                     ; preds = %11
  store i32 2143103086, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1656216874, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %53, %52, %49, %37, %31, %30, %24, %20, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
