; ModuleID = 'source-C-CXX/21/654.c'
source_filename = "source-C-CXX/21/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = alloca i32
  store i32 -1831523266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1831523266, label %11
    i32 2114297717, label %19
    i32 1025824379, label %20
    i32 -1979241250, label %31
    i32 756175585, label %33
    i32 1821828499, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2114297717, i32 1025824379
  store i32 %18, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  store i32 -1831523266, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  call void @qsort(i8* %22, i64 %24, i64 4, i32 (i8*, i8*)* @comp)
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %28 = call i32 @find2nd(i32 %26, i32* %27)
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -1979241250, i32 756175585
  store i32 %30, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1821828499, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %37 = call i32 @find2nd(i32 %35, i32* %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 1821828499, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %33, %31, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find2nd(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 -1, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 675067116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 675067116, label %18
    i32 446151014, label %22
    i32 533301624, label %23
    i32 -1708391497, label %24
    i32 1432019408, label %29
    i32 514545554, label %38
    i32 1742355378, label %45
    i32 1918511018, label %54
    i32 851412923, label %63
    i32 1252280088, label %69
    i32 -1413071312, label %70
    i32 1543809505, label %71
    i32 -1972612326, label %74
    i32 -902906249, label %79
    i32 -2018190370, label %80
    i32 284509606, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 446151014, i32 533301624
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 284509606, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1708391497, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1432019408, i32 -1972612326
  store i32 %28, i32* %14
  br label %84

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 514545554, i32 1742355378
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %9, align 4
  store i32 -1413071312, i32* %14
  br label %84

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1918511018, i32 1252280088
  store i32 %53, i32* %14
  br label %84

; <label>:54:                                     ; preds = %15
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 851412923, i32 1252280088
  store i32 %62, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 1252280088, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  store i32 -1413071312, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  store i32 1543809505, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1708391497, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -902906249, i32 -2018190370
  store i32 %78, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 284509606, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  store i32 284509606, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %79, %74, %71, %70, %69, %63, %54, %45, %38, %29, %24, %23, %22, %18, %17
  br label %15
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
