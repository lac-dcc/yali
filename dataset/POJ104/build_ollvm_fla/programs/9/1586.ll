; ModuleID = 'source-C-CXX/9/1586.c'
source_filename = "source-C-CXX/9/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 635056947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635056947, label %19
    i32 -1107084739, label %24
    i32 -412395579, label %25
    i32 -1994285321, label %33
    i32 1745617074, label %38
    i32 795034346, label %47
    i32 360101455, label %69
    i32 -1470484722, label %70
    i32 1151740484, label %73
    i32 1252550440, label %74
    i32 -653396888, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -1107084739, i32 -412395579
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  store i32 -653396888, i32* %15
  br label %99

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  store i32 -1994285321, i32* %15
  br label %99

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1745617074, i32 1151740484
  store i32 %37, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 795034346, i32 360101455
  store i32 %46, i32* %15
  br label %99

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 360101455, i32* %15
  br label %99

; <label>:69:                                     ; preds = %16
  store i32 -1470484722, i32* %15
  br label %99

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1994285321, i32* %15
  br label %99

; <label>:73:                                     ; preds = %16
  store i32 1252550440, i32* %15
  br label %99

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  call void @Qsort(i32* %90, i32 %91, i32 %93)
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  call void @Qsort(i32* %94, i32 %96, i32 %97)
  store i32 -653396888, i32* %15
  br label %99

; <label>:98:                                     ; preds = %16
  ret void

; <label>:99:                                     ; preds = %74, %73, %70, %69, %47, %38, %33, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1813820323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1813820323, label %19
    i32 -833808419, label %24
    i32 409549842, label %25
    i32 1028587088, label %29
    i32 2053832765, label %34
    i32 -1190105083, label %47
    i32 -136013637, label %57
    i32 -1676607048, label %58
    i32 -1297005881, label %61
    i32 1704921734, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -833808419, i32 409549842
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1704921734, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  store i32 1028587088, i32* %15
  br label %68

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 2053832765, i32 -1297005881
  store i32 %33, i32* %15
  br label %68

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %39, %44
  %46 = select i1 %45, i32 -1190105083, i32 -136013637
  store i32 %46, i32* %15
  br label %68

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @num(i32* %48, i32 %49, i32 %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -136013637, i32* %15
  br label %68

; <label>:57:                                     ; preds = %16
  store i32 -1676607048, i32* %15
  br label %68

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1028587088, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  call void @Qsort(i32* %62, i32 0, i32 25)
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1704921734, i32* %15
  br label %68

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %58, %57, %47, %34, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 68851956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 68851956, label %21
    i32 -1772671081, label %26
    i32 762767010, label %31
    i32 -1818155770, label %34
    i32 484951081, label %35
    i32 -72488272, label %40
    i32 -535217113, label %48
    i32 -1059412683, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1772671081, i32 -1818155770
  store i32 %25, i32* %17
  br label %59

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 762767010, i32* %17
  br label %59

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 68851956, i32* %17
  br label %59

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 484951081, i32* %17
  br label %59

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -72488272, i32 -1059412683
  store i32 %39, i32* %17
  br label %59

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @num(i32* %13, i32 %41, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -535217113, i32* %17
  br label %59

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 484951081, i32* %17
  br label %59

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  call void @Qsort(i32* %16, i32 0, i32 %53)
  %54 = getelementptr inbounds i32, i32* %16, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %57)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %48, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
