; ModuleID = 'source-C-CXX/68/636.c'
source_filename = "source-C-CXX/68/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sdw1(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 922259466, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 922259466, label %14
    i32 -1224040150, label %19
    i32 -629066641, label %34
    i32 1676647119, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1224040150, i32 1676647119
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 -629066641, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 922259466, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 172433557, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %5, %114
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 172433557, label %23
    i32 -1960695536, label %28
    i32 728208804, label %30
    i32 704328428, label %32
    i32 1878173037, label %34
    i32 1623542898, label %39
    i32 929396457, label %55
    i32 -484915788, label %58
    i32 913041197, label %59
    i32 150061577, label %64
    i32 -87113709, label %72
    i32 1633482203, label %95
    i32 -890461888, label %96
    i32 70226936, label %99
    i32 -2114598746, label %107
    i32 1471815899, label %110
    i32 -2055929189, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1960695536, i32 728208804
  store i32 %27, i32* %17
  br label %114

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  store i32 704328428, i32* %17
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %12, align 4
  store i32 704328428, i32* %17
  store i32 %31, i32* %18
  br label %114

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %18
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 1878173037, i32* %17
  br label %114

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1623542898, i32 -484915788
  store i32 %38, i32* %17
  br label %114

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 929396457, i32* %17
  br label %114

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 1878173037, i32* %17
  br label %114

; <label>:58:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 913041197, i32* %17
  br label %114

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 150061577, i32 70226936
  store i32 %63, i32* %17
  br label %114

; <label>:64:                                     ; preds = %20
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 10
  %71 = select i1 %70, i32 -87113709, i32 1633482203
  store i32 %71, i32* %17
  br label %114

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 10
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 1633482203, i32* %17
  br label %114

; <label>:95:                                     ; preds = %20
  store i32 -890461888, i32* %17
  br label %114

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 913041197, i32* %17
  br label %114

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -2114598746, i32 1471815899
  store i32 %106, i32* %17
  br label %114

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 -2055929189, i32* %17
  store i32 %109, i32* %19
  br label %114

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %14, align 4
  store i32 -2055929189, i32* %17
  store i32 %111, i32* %19
  br label %114

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %19
  ret i32 %113

; <label>:114:                                    ; preds = %110, %107, %99, %96, %95, %72, %64, %59, %58, %55, %39, %34, %32, %30, %28, %23, %22
  br label %20
}

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %20 = call i32 @sdw1(i8* %18, i32* %19)
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %23 = call i32 @sdw1(i8* %21, i32* %22)
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @add(i32* %24, i32* %25, i32* %26, i32 %27, i32 %28)
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = alloca i32
  store i32 658928842, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %69
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 658928842, label %36
    i32 -750377463, label %40
    i32 -555451543, label %47
    i32 -1353590137, label %49
    i32 -1478746374, label %50
    i32 1262986408, label %53
    i32 1755401297, label %55
    i32 -232196218, label %59
    i32 1639417019, label %65
    i32 -261182341, label %68
  ]

; <label>:35:                                     ; preds = %33
  br label %69

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -750377463, i32 1262986408
  store i32 %39, i32* %32
  br label %69

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -555451543, i32 -1353590137
  store i32 %46, i32* %32
  br label %69

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %11, align 4
  store i32 1262986408, i32* %32
  br label %69

; <label>:49:                                     ; preds = %33
  store i32 -1478746374, i32* %32
  br label %69

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  store i32 658928842, i32* %32
  br label %69

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %7, align 4
  store i32 1755401297, i32* %32
  br label %69

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = select i1 %57, i32 -232196218, i32 -261182341
  store i32 %58, i32* %32
  br label %69

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1639417019, i32* %32
  br label %69

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 1755401297, i32* %32
  br label %69

; <label>:68:                                     ; preds = %33
  ret i32 0

; <label>:69:                                     ; preds = %65, %59, %55, %53, %50, %49, %47, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
