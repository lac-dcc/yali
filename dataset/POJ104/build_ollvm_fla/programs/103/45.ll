; ModuleID = 'source-C-CXX/103/45.c'
source_filename = "source-C-CXX/103/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1659186927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1659186927, label %18
    i32 -519916367, label %22
    i32 -455820999, label %28
    i32 990927115, label %33
    i32 -639601149, label %37
    i32 -760534700, label %41
    i32 474693048, label %47
    i32 -1313855276, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -519916367, i32 990927115
  store i32 %21, i32* %14
  br label %60

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -455820999, i32* %14
  br label %60

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 1659186927, i32* %14
  br label %60

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1, i32* %6, align 4
  store i32 -639601149, i32* %14
  br label %60

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 -760534700, i32 -1313855276
  store i32 %40, i32* %14
  br label %60

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 474693048, i32* %14
  br label %60

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  store i32 -639601149, i32* %14
  br label %60

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i32 0, i32 0
  %58 = call i32 @judge(i32* %56, i32* %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %47, %41, %37, %33, %28, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = alloca i32
  store i32 -213136338, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -213136338, label %9
    i32 1106519569, label %14
    i32 2134510351, label %15
    i32 1726856770, label %18
    i32 -1757351956, label %21
    i32 -254785401, label %26
    i32 -1370455600, label %27
    i32 -1253319403, label %30
    i32 59124694, label %33
    i32 -1460505221, label %40
    i32 -101961315, label %41
    i32 -1461228779, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1106519569, i32 1726856770
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  store i32 2134510351, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %3, align 8
  store i32 -213136338, i32* %5
  br label %51

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 -1
  store i32* %20, i32** %3, align 8
  store i32 -1757351956, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -254785401, i32 -1253319403
  store i32 %25, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  store i32 -1370455600, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 -1757351956, i32* %5
  br label %51

; <label>:30:                                     ; preds = %6
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %4, align 8
  store i32 59124694, i32* %5
  br label %51

; <label>:33:                                     ; preds = %6
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1460505221, i32 -1461228779
  store i32 %39, i32* %5
  br label %51

; <label>:40:                                     ; preds = %6
  store i32 -101961315, i32* %5
  br label %51

; <label>:41:                                     ; preds = %6
  %42 = load i32*, i32** %3, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %3, align 8
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %4, align 8
  store i32 59124694, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %41, %40, %33, %30, %27, %26, %21, %18, %15, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
