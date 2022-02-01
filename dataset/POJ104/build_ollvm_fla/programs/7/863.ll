; ModuleID = 'source-C-CXX/7/863.c'
source_filename = "source-C-CXX/7/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mysort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1884509510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1884509510, label %12
    i32 -1161192033, label %17
    i32 104007218, label %20
    i32 -1919058297, label %25
    i32 1709383855, label %38
    i32 -1753193785, label %58
    i32 133480608, label %59
    i32 -2070054390, label %62
    i32 567010399, label %63
    i32 968824203, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1161192033, i32 968824203
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 104007218, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1919058297, i32 -2070054390
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
  %37 = select i1 %36, i32 1709383855, i32 -1753193785
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1753193785, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 133480608, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 104007218, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 567010399, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1884509510, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1344886253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1344886253, label %18
    i32 172856982, label %23
    i32 2043706027, label %30
    i32 -1888085197, label %33
    i32 281665987, label %34
    i32 -1857496956, label %39
    i32 276015438, label %46
    i32 1833356688, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 172856982, i32 -1888085197
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 2043706027, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1344886253, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 281665987, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1857496956, i32 1833356688
  store i32 %38, i32* %14
  br label %50

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 276015438, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 281665987, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 4) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -613248043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -613248043, label %24
    i32 1024163428, label %29
    i32 1046368398, label %35
    i32 393693330, label %38
    i32 1502914268, label %39
    i32 -592069382, label %44
    i32 1698669513, label %50
    i32 257817674, label %53
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1024163428, i32 393693330
  store i32 %28, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1046368398, i32* %20
  br label %66

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -613248043, i32* %20
  br label %66

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1502914268, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -592069382, i32 257817674
  store i32 %43, i32* %20
  br label %66

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1698669513, i32* %20
  br label %66

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1502914268, i32* %20
  br label %66

; <label>:53:                                     ; preds = %21
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %6, align 4
  call void @mysort(i32* %54, i32 %55)
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %7, align 4
  call void @mysort(i32* %56, i32 %57)
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %7, align 4
  call void @merge(i32* %58, i32 %59, i32* %60, i32 %61)
  %62 = load i32*, i32** %9, align 8
  %63 = bitcast i32* %62 to i8*
  call void @free(i8* %63) #3
  %64 = load i32*, i32** %10, align 8
  %65 = bitcast i32* %64 to i8*
  call void @free(i8* %65) #3
  ret i32 0

; <label>:66:                                     ; preds = %50, %44, %39, %38, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
