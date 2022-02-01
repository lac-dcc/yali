; ModuleID = 'source-C-CXX/21/1098.c'
source_filename = "source-C-CXX/21/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 124290280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 124290280, label %12
    i32 -1338574507, label %17
    i32 -1555279660, label %20
    i32 -1923357469, label %25
    i32 -1516815091, label %38
    i32 358477749, label %58
    i32 548919055, label %59
    i32 422718097, label %62
    i32 630876080, label %63
    i32 -1175303891, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1338574507, i32 -1175303891
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -1555279660, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1923357469, i32 422718097
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -1516815091, i32 358477749
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 358477749, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 548919055, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1555279660, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 630876080, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 124290280, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 656781520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 656781520, label %18
    i32 -1151709399, label %22
    i32 1099827474, label %23
    i32 -1330932970, label %35
    i32 586691185, label %36
    i32 -1589467555, label %37
    i32 -697034808, label %42
    i32 -719264041, label %51
    i32 -1493310287, label %52
    i32 543553141, label %53
    i32 -858642853, label %56
    i32 1789398466, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1151709399, i32 1099827474
  store i32 %21, i32* %14
  br label %64

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 1789398466, i32* %14
  br label %64

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %26, %32
  %34 = select i1 %33, i32 -1330932970, i32 586691185
  store i32 %34, i32* %14
  br label %64

; <label>:35:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 1789398466, i32* %14
  br label %64

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1589467555, i32* %14
  br label %64

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -697034808, i32 -858642853
  store i32 %41, i32* %14
  br label %64

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -719264041, i32 -1493310287
  store i32 %50, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  store i32 -858642853, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  store i32 543553141, i32* %14
  br label %64

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1589467555, i32* %14
  br label %64

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  store i32 1789398466, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %56, %53, %52, %51, %42, %37, %36, %35, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -216273766, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -216273766, label %11
    i32 1164503286, label %17
    i32 -490038914, label %22
    i32 -1930175819, label %28
    i32 -886729953, label %35
    i32 848955233, label %36
    i32 347268236, label %49
    i32 -1164753922, label %51
    i32 1794397987, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 1164503286, i32 848955233
  store i32 %16, i32* %7
  br label %57

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  %21 = select i1 %20, i32 -490038914, i32 -1930175819
  store i32 %21, i32* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 0, i32* %4, align 4
  store i32 -886729953, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %4, align 4
  store i32 -886729953, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  store i32 -216273766, i32* %7
  br label %57

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  call void @paixu(i32* %42, i32 %43)
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @find(i32* %44, i32 %45)
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 347268236, i32 -1164753922
  store i32 %48, i32* %7
  br label %57

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1794397987, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @find(i32* %52, i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1794397987, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret i32 0

; <label>:57:                                     ; preds = %51, %49, %36, %35, %28, %22, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
