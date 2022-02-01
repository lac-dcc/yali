; ModuleID = 'source-C-CXX/42/1449.c'
source_filename = "source-C-CXX/42/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @pro(i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pro(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32* @odd(i32 %6)
  store i32* %7, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -718811446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -718811446, label %12
    i32 -694202842, label %22
    i32 829984052, label %24
    i32 -451747315, label %32
    i32 -2062712522, label %47
    i32 -1679509914, label %59
    i32 1889572725, label %60
    i32 -1194895993, label %63
    i32 -490632023, label %64
    i32 1441042531, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -694202842, i32 1441042531
  store i32 %21, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 829984052, i32* %8
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -451747315, i32 -1194895993
  store i32 %31, i32* %8
  br label %68

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2062712522, i32 -1679509914
  store i32 %46, i32* %8
  br label %68

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %57)
  store i32 -1679509914, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 1889572725, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 829984052, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 -490632023, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -718811446, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %47, %32, %24, %22, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32* @odd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -769755842, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -769755842, label %13
    i32 856266048, label %18
    i32 1668783488, label %23
    i32 -1040487373, label %28
    i32 508829108, label %34
    i32 1962611706, label %35
    i32 -1821624363, label %36
    i32 -1986058445, label %39
    i32 12139648, label %44
    i32 -1574115118, label %51
    i32 -1701912168, label %52
    i32 -140961236, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 856266048, i32 -140961236
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1668783488, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1040487373, i32 -1986058445
  store i32 %27, i32* %9
  br label %57

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 508829108, i32 1962611706
  store i32 %33, i32* %9
  br label %57

; <label>:34:                                     ; preds = %10
  store i32 -1986058445, i32* %9
  br label %57

; <label>:35:                                     ; preds = %10
  store i32 -1821624363, i32* %9
  br label %57

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1668783488, i32* %9
  br label %57

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 12139648, i32 -1574115118
  store i32 %43, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1574115118, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  store i32 -1701912168, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %3, align 4
  store i32 -769755842, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  ret i32* %56

; <label>:57:                                     ; preds = %52, %51, %44, %39, %36, %35, %34, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
