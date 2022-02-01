; ModuleID = 'source-C-CXX/21/371.c'
source_filename = "source-C-CXX/21/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @series(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1162522136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1162522136, label %18
    i32 -1523231474, label %23
    i32 -73159108, label %31
    i32 68087751, label %38
    i32 -727165999, label %48
    i32 -2115242420, label %49
    i32 -1672273396, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1523231474, i32 -1672273396
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 -73159108, i32 68087751
  store i32 %30, i32* %14
  br label %60

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  store i32 %32, i32* %37, align 4
  store i32 0, i32* %5, align 4
  store i32 -727165999, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %5, align 4
  store i32 -727165999, i32* %14
  br label %60

; <label>:48:                                     ; preds = %15
  store i32 -2115242420, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1162522136, i32* %14
  br label %60

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %49, %48, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @find_second(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1175135765, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1175135765, label %13
    i32 637059327, label %18
    i32 1494326818, label %27
    i32 1951846158, label %34
    i32 1851644345, label %43
    i32 -1640842798, label %52
    i32 -2099080316, label %58
    i32 -529601083, label %59
    i32 619309358, label %60
    i32 888827005, label %63
    i32 1590665596, label %68
    i32 -1234494417, label %69
    i32 926707402, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 637059327, i32 888827005
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1494326818, i32 1951846158
  store i32 %26, i32* %9
  br label %73

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 -529601083, i32* %9
  br label %73

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1851644345, i32 -2099080316
  store i32 %42, i32* %9
  br label %73

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1640842798, i32 -2099080316
  store i32 %51, i32* %9
  br label %73

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 -2099080316, i32* %9
  br label %73

; <label>:58:                                     ; preds = %10
  store i32 -529601083, i32* %9
  br label %73

; <label>:59:                                     ; preds = %10
  store i32 619309358, i32* %9
  br label %73

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1175135765, i32* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1590665596, i32 -1234494417
  store i32 %67, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 926707402, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %3, align 4
  store i32 926707402, i32* %9
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %68, %63, %60, %59, %58, %52, %43, %34, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %6 = call i32 @series(i32* %5)
  store i32 %6, i32* %2, align 4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @find_second(i32* %7, i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1121198828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1121198828, label %15
    i32 -34093143, label %19
    i32 -234800730, label %22
    i32 -1939364594, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -34093143, i32 -234800730
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -1939364594, i32* %11
  br label %25

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1939364594, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
