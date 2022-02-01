; ModuleID = 'source-C-CXX/7/46.c'
source_filename = "source-C-CXX/7/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 592330103, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 592330103, label %12
    i32 780924721, label %17
    i32 1283695553, label %22
    i32 1104184031, label %25
    i32 1486421794, label %26
    i32 -923290449, label %31
    i32 2122490151, label %36
    i32 -42181794, label %39
    i32 -1439282005, label %44
    i32 -1353759499, label %51
    i32 1148485650, label %56
    i32 -527652870, label %64
    i32 2016176532, label %74
    i32 1537437164, label %75
    i32 725724192, label %78
    i32 793185473, label %79
    i32 1778313066, label %86
    i32 -2054634039, label %94
    i32 -1567542756, label %100
    i32 -68186540, label %106
    i32 1683234145, label %107
    i32 -1998038166, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 780924721, i32 1104184031
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1283695553, i32* %8
  br label %111

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 592330103, i32* %8
  br label %111

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1486421794, i32* %8
  br label %111

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -923290449, i32 -42181794
  store i32 %30, i32* %8
  br label %111

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2122490151, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1486421794, i32* %8
  br label %111

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  call void @sort(i32* %40, i32 %41)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  call void @sort(i32* %42, i32 %43)
  store i32 0, i32* %3, align 4
  store i32 -1439282005, i32* %8
  br label %111

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1353759499, i32 725724192
  store i32 %50, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1148485650, i32 -527652870
  store i32 %55, i32* %8
  br label %111

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 2016176532, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 2016176532, i32* %8
  br label %111

; <label>:74:                                     ; preds = %9
  store i32 1537437164, i32* %8
  br label %111

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1439282005, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 793185473, i32* %8
  br label %111

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1778313066, i32 -1998038166
  store i32 %85, i32* %8
  br label %111

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -2054634039, i32 -1567542756
  store i32 %93, i32* %8
  br label %111

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -68186540, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -68186540, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 1683234145, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 793185473, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %107, %106, %100, %94, %86, %79, %78, %75, %74, %64, %56, %51, %44, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -837745609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -837745609, label %13
    i32 1888927621, label %19
    i32 -1776376200, label %23
    i32 1028118159, label %28
    i32 -1814284166, label %41
    i32 58770385, label %43
    i32 1504670145, label %44
    i32 1727897134, label %47
    i32 1717746412, label %67
    i32 1723603321, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1888927621, i32 1723603321
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1776376200, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1028118159, i32 1727897134
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1814284166, i32 58770385
  store i32 %40, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 58770385, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  store i32 1504670145, i32* %9
  br label %71

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1776376200, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1717746412, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -837745609, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %67, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
