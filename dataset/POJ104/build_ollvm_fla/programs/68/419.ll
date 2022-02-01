; ModuleID = 'source-C-CXX/68/419.c'
source_filename = "source-C-CXX/68/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @birev(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1950382402, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1950382402, label %14
    i32 -1040893370, label %22
    i32 -1217048558, label %37
    i32 -1485443166, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 -1040893370, i32 -1485443166
  store i32 %21, i32* %10
  br label %42

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %30, i64 %35
  store i32 %29, i32* %36, align 4
  store i32 -1217048558, i32* %10
  br label %42

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1950382402, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %22, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bisum(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32* %4, i32** %12, align 8
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 1060858024, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %5, %88
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1060858024, label %23
    i32 -1428990927, label %28
    i32 -1199479487, label %30
    i32 -36063610, label %32
    i32 -1448615721, label %34
    i32 1647251118, label %39
    i32 -511631373, label %72
    i32 58405426, label %75
    i32 1822102081, label %79
    i32 928348008, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1428990927, i32 -1199479487
  store i32 %27, i32* %18
  br label %88

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  store i32 -36063610, i32* %18
  store i32 %29, i32* %19
  br label %88

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %11, align 4
  store i32 -36063610, i32* %18
  store i32 %31, i32* %19
  br label %88

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %19
  store i32 %33, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 -1448615721, i32* %18
  br label %88

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1647251118, i32 58405426
  store i32 %38, i32* %18
  br label %88

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %50, %51
  %53 = srem i32 %52, 10
  %54 = load i32*, i32** %12, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %15, align 4
  store i32 -511631373, i32* %18
  br label %88

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 -1448615721, i32* %18
  br label %88

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %15, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1822102081, i32 928348008
  store i32 %78, i32* %18
  br label %88

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %12, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  store i32 928348008, i32* %18
  br label %88

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %13, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %79, %75, %72, %39, %34, %32, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @biprt(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = alloca i32
  store i32 1459316825, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %2, %44
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1459316825, label %10
    i32 652670345, label %19
    i32 1197914787, label %22
    i32 -835103992, label %25
    i32 1500002340, label %28
    i32 -1868058234, label %29
    i32 -1769478782, label %33
    i32 -104319658, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 652670345, i32 1197914787
  store i32 %18, i32* %5
  store i1 false, i1* %6
  br label %44

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 1
  store i32 1197914787, i32* %5
  store i1 %21, i1* %6
  br label %44

; <label>:22:                                     ; preds = %7
  %23 = load i1, i1* %6
  %24 = select i1 %23, i32 -835103992, i32 1500002340
  store i32 %24, i32* %5
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  store i32 1459316825, i32* %5
  br label %44

; <label>:28:                                     ; preds = %7
  store i32 -1868058234, i32* %5
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1769478782, i32 -104319658
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 -1868058234, i32* %5
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %33, %29, %28, %25, %22, %19, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %18 = call i32 @birev(i8* %16, i32* %17)
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %21 = call i32 @birev(i8* %19, i32* %20)
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %27 = call i32 @bisum(i32* %22, i32 %23, i32* %24, i32 %25, i32* %26)
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  call void @biprt(i32* %28, i32 %29)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
