; ModuleID = 'source-C-CXX/103/155.c'
source_filename = "source-C-CXX/103/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  store i32* %14, i32** %9, align 8
  %15 = load i32, i32* %1, align 4
  %16 = load i32*, i32** %8, align 8
  call void @tree(i32 %15, i32* %16)
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %9, align 8
  call void @tree(i32 %17, i32* %18)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -940454257, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %63
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -940454257, label %23
    i32 1469335622, label %27
    i32 -427978040, label %28
    i32 -603332787, label %32
    i32 -1176432380, label %43
    i32 1551138882, label %49
    i32 67112387, label %50
    i32 177016276, label %53
    i32 181818681, label %57
    i32 -681743896, label %58
    i32 -1865331963, label %59
    i32 -600354766, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %63

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1469335622, i32 -600354766
  store i32 %26, i32* %19
  br label %63

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -427978040, i32* %19
  br label %63

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -603332787, i32 177016276
  store i32 %31, i32* %19
  br label %63

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 -1176432380, i32 1551138882
  store i32 %42, i32* %19
  br label %63

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1, i32* %7, align 4
  store i32 177016276, i32* %19
  br label %63

; <label>:49:                                     ; preds = %20
  store i32 67112387, i32* %19
  br label %63

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -427978040, i32* %19
  br label %63

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 181818681, i32 -681743896
  store i32 %56, i32* %19
  br label %63

; <label>:57:                                     ; preds = %20
  store i32 -600354766, i32* %19
  br label %63

; <label>:58:                                     ; preds = %20
  store i32 -1865331963, i32* %19
  br label %63

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -940454257, i32* %19
  br label %63

; <label>:62:                                     ; preds = %20
  ret void

; <label>:63:                                     ; preds = %59, %58, %57, %53, %50, %49, %43, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tree(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1142891088, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1142891088, label %10
    i32 -758957588, label %16
    i32 -1994383964, label %21
    i32 -332869455, label %25
    i32 1379155497, label %28
    i32 871474876, label %29
    i32 1662633661, label %30
    i32 968139194, label %31
    i32 -485850833, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -758957588, i32 871474876
  store i32 %15, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1994383964, i32 -332869455
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  store i32 1379155497, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %3, align 4
  store i32 1379155497, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  store i32 1662633661, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  store i32 -485850833, i32* %6
  br label %37

; <label>:30:                                     ; preds = %7
  store i32 968139194, i32* %6
  br label %37

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %4, align 8
  store i32 -1142891088, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret void

; <label>:37:                                     ; preds = %31, %30, %29, %28, %25, %21, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
