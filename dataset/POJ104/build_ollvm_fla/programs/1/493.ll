; ModuleID = 'source-C-CXX/1/493.c'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32*, i32*, [30 x i8]**, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [30 x i8]**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [432 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store [30 x i8]** %2, [30 x i8]*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -91772010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -91772010, label %17
    i32 -2023850308, label %22
    i32 -2047982782, label %46
    i32 1268960652, label %52
    i32 746856524, label %62
    i32 1285923809, label %63
    i32 -1543040088, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2023850308, i32 -1543040088
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 30) #5
  %24 = bitcast i8* %23 to [30 x i8]*
  %25 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8]*, [30 x i8]** %25, i64 %27
  store [30 x i8]* %24, [30 x i8]** %28, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8]*, [30 x i8]** %33, i64 %35
  %37 = load [30 x i8]*, [30 x i8]** %36, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, [30 x i8]* %37)
  %39 = call i32 @getchar()
  %40 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8]*, [30 x i8]** %40, i64 %42
  %44 = load [30 x i8]*, [30 x i8]** %43, align 8
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %11, align 8
  store i32 -2047982782, i32* %13
  br label %67

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %11, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1268960652, i32 746856524
  store i32 %51, i32* %13
  br label %67

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %5, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %11, align 8
  store i32 -2047982782, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  store i32 1285923809, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -91772010, i32* %13
  br label %67

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %63, %62, %52, %46, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pro(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 -77, i8* %4, align 1
  store i8 65, i8* %3, align 1
  %6 = alloca i32
  store i32 1227531306, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1227531306, label %10
    i32 281304636, label %15
    i32 1475489022, label %25
    i32 -264164849, label %33
    i32 -1887249, label %34
    i32 -658383634, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 90
  %14 = select i1 %13, i32 281304636, i32 -658383634
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %2, align 8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 1475489022, i32 -264164849
  store i32 %24, i32* %6
  br label %39

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** %2, align 8
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  %32 = load i8, i8* %3, align 1
  store i8 %32, i8* %5, align 1
  store i32 -264164849, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  store i32 -1887249, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i8, i8* %3, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %3, align 1
  store i32 1227531306, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* %5, align 1
  ret i8 %38

; <label>:39:                                     ; preds = %34, %33, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, [30 x i8]**, i32, i8 signext) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca [30 x i8]**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store [30 x i8]** %1, [30 x i8]*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -926111802, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -926111802, label %14
    i32 -888612450, label %19
    i32 -781809080, label %31
    i32 399990810, label %38
    i32 1998460766, label %39
    i32 683685506, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -888612450, i32 683685506
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load [30 x i8]**, [30 x i8]*** %6, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8]*, [30 x i8]** %20, i64 %22
  %24 = load [30 x i8]*, [30 x i8]** %23, align 8
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = call i8* @strchr(i8* %25, i32 %27) #6
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -781809080, i32 399990810
  store i32 %30, i32* %10
  br label %43

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 399990810, i32* %10
  br label %43

; <label>:38:                                     ; preds = %11
  store i32 1998460766, i32* %10
  br label %43

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -926111802, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret void

; <label>:43:                                     ; preds = %39, %38, %31, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [343 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [30 x i8]*], align 16
  %6 = alloca i8, align 1
  %7 = bitcast [343 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1372, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  call void @init(i32* %9, i32* %10, [30 x i8]** %11, i32 %12)
  %13 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i32 0, i32 0
  %14 = call signext i8 @pro(i32* %13)
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = load i8, i8* %6, align 1
  call void @print(i32* %22, [30 x i8]** %23, i32 %24, i8 signext %25)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
