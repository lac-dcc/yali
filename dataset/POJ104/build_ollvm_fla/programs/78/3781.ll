; ModuleID = 'source-C-CXX/78/3781.c'
source_filename = "source-C-CXX/78/3781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %9, align 8
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 156299895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 156299895, label %16
    i32 -352896279, label %24
    i32 -174961744, label %25
    i32 -1458103121, label %30
    i32 -837441525, label %32
    i32 -1208141842, label %38
    i32 -1652224871, label %50
    i32 1761317442, label %58
    i32 -1908267189, label %65
    i32 -1171303336, label %66
    i32 -1734405386, label %67
    i32 -1337769507, label %68
    i32 -2066300843, label %75
    i32 -957638622, label %81
    i32 161071491, label %82
    i32 2064397910, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %9, align 8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ule i32* %17, %21
  %23 = select i1 %22, i32 -352896279, i32 -1458103121
  store i32 %23, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  store i32 -174961744, i32* %12
  br label %86

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32*, i32** %9, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %9, align 8
  store i32 %26, i32* %28, align 4
  store i32 156299895, i32* %12
  br label %86

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %31, i32** %9, align 8
  store i32 -837441525, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1208141842, i32 -1734405386
  store i32 %37, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1652224871, i32 -1171303336
  store i32 %49, i32* %12
  br label %86

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1761317442, i32 -1908267189
  store i32 %57, i32* %12
  br label %86

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -1908267189, i32* %12
  br label %86

; <label>:65:                                     ; preds = %13
  store i32 -1171303336, i32* %12
  br label %86

; <label>:66:                                     ; preds = %13
  store i32 -837441525, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1337769507, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -2066300843, i32 -957638622
  store i32 %74, i32* %12
  br label %86

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 2064397910, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  store i32 161071491, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1337769507, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %82, %81, %75, %68, %67, %66, %65, %58, %50, %38, %32, %30, %25, %24, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -262966722, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -262966722, label %8
    i32 -1082265319, label %22
    i32 1162426148, label %29
    i32 288351317, label %30
    i32 -1701784864, label %31
    i32 290324115, label %34
    i32 -982598786, label %35
    i32 -19903708, label %42
    i32 -1470106716, label %49
    i32 292295182, label %50
    i32 742970884, label %59
    i32 887561741, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1082265319, i32 288351317
  store i32 %21, i32* %4
  br label %63

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1162426148, i32 288351317
  store i32 %28, i32* %4
  br label %63

; <label>:29:                                     ; preds = %5
  store i32 290324115, i32* %4
  br label %63

; <label>:30:                                     ; preds = %5
  store i32 -1701784864, i32* %4
  br label %63

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -262966722, i32* %4
  br label %63

; <label>:34:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -982598786, i32* %4
  br label %63

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -19903708, i32 292295182
  store i32 %41, i32* %4
  br label %63

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1470106716, i32 292295182
  store i32 %48, i32* %4
  br label %63

; <label>:49:                                     ; preds = %5
  store i32 887561741, i32* %4
  br label %63

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @p_king(i32 %54, i32 %58)
  store i32 742970884, i32* %4
  br label %63

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 -982598786, i32* %4
  br label %63

; <label>:62:                                     ; preds = %5
  ret void

; <label>:63:                                     ; preds = %59, %50, %49, %42, %35, %34, %31, %30, %29, %22, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
