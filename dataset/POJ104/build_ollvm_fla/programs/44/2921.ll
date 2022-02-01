; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get_next(i8*, i32, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 -1, i32* %10, align 4
  %11 = alloca i32
  store i32 1267076573, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1267076573, label %15
    i32 1676511639, label %20
    i32 1685962249, label %24
    i32 -1117505983, label %39
    i32 1249656737, label %58
    i32 -1234921582, label %68
    i32 -732136325, label %74
    i32 312904955, label %75
    i32 -361594223, label %81
    i32 510621452, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1676511639, i32 510621452
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -1117505983, i32 1685962249
  store i32 %23, i32* %11
  br label %83

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  %38 = select i1 %37, i32 -1117505983, i32 312904955
  store i32 %38, i32* %11
  br label %83

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 1249656737, i32 -1234921582
  store i32 %57, i32* %11
  br label %83

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -732136325, i32* %11
  br label %83

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -732136325, i32* %11
  br label %83

; <label>:74:                                     ; preds = %12
  store i32 -361594223, i32* %11
  br label %83

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 -361594223, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  store i32 1267076573, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %81, %75, %74, %68, %58, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @kmp_index(i8*, i8*, i32, i32, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 46799310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 46799310, label %18
    i32 416779000, label %23
    i32 2142691374, label %27
    i32 495665564, label %42
    i32 -1055312432, label %47
    i32 -902900750, label %53
    i32 1679384545, label %58
    i32 -1700993915, label %62
    i32 -915919223, label %63
    i32 1129557045, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 416779000, i32 -915919223
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %13, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 495665564, i32 2142691374
  store i32 %26, i32* %14
  br label %66

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %33, %39
  %41 = select i1 %40, i32 495665564, i32 -1055312432
  store i32 %41, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 -902900750, i32* %14
  br label %66

; <label>:47:                                     ; preds = %15
  %48 = load i32*, i32** %11, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  store i32 -902900750, i32* %14
  br label %66

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1679384545, i32 -1700993915
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 1129557045, i32* %14
  br label %66

; <label>:62:                                     ; preds = %15
  store i32 46799310, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 1129557045, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %58, %53, %47, %42, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 204, i32 16, i1 false)
  %9 = bitcast i8* %8 to [51 x i32]*
  %10 = getelementptr [51 x i32], [51 x i32]* %9, i32 0, i32 0
  store i32 -1, i32* %10
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = alloca i32
  store i32 -1500900784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1500900784, label %17
    i32 1823727388, label %25
    i32 1117758296, label %28
    i32 -1198081575, label %36
    i32 1146111201, label %41
    i32 33759939, label %52
    i32 1756638132, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 1823727388, i32 1117758296
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1500900784, i32* %13
  br label %73

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1198081575, i32* %13
  br label %73

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1146111201, i32 1756638132
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 33759939, i32* %13
  br label %73

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1198081575, i32* %13
  br label %73

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  call void @get_next(i8* %62, i32 %63, i32* %64)
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  %70 = call i32 @kmp_index(i8* %65, i8* %66, i32 %67, i32 %68, i32* %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %52, %41, %36, %28, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
