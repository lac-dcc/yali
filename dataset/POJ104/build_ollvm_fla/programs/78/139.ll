; ModuleID = 'source-C-CXX/78/139.c'
source_filename = "source-C-CXX/78/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -2016863249, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2016863249, label %21
    i32 -596004111, label %26
    i32 -1849584167, label %33
    i32 1589097674, label %36
    i32 -1343561547, label %37
    i32 1732580499, label %43
    i32 -599460064, label %52
    i32 944613112, label %54
    i32 842986540, label %56
    i32 -699177733, label %61
    i32 -1425903969, label %72
    i32 2133873998, label %75
    i32 1487683698, label %76
    i32 -1818352009, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -596004111, i32 1589097674
  store i32 %25, i32* %17
  br label %93

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -1849584167, i32* %17
  br label %93

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -2016863249, i32* %17
  br label %93

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1343561547, i32* %17
  br label %93

; <label>:37:                                     ; preds = %18
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1732580499, i32 -1818352009
  store i32 %42, i32* %17
  br label %93

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %46, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 0, %49
  %51 = select i1 %50, i32 -599460064, i32 944613112
  store i32 %51, i32* %17
  br label %93

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %9, align 4
  store i32 1487683698, i32* %17
  br label %93

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %10, align 4
  store i32 842986540, i32* %17
  br label %93

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -699177733, i32 2133873998
  store i32 %60, i32* %17
  br label %93

; <label>:61:                                     ; preds = %18
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  store i32 %66, i32* %71, align 4
  store i32 -1425903969, i32* %17
  br label %93

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 842986540, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  store i32 1487683698, i32* %17
  br label %93

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  store i32 -1343561547, i32* %17
  br label %93

; <label>:86:                                     ; preds = %18
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32*, i32** %5, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* %91) #4
  %92 = load i32, i32* %6, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %76, %75, %72, %61, %56, %54, %52, %43, %37, %36, %33, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = alloca i32
  store i32 734139979, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 734139979, label %13
    i32 -859424373, label %17
    i32 23722886, label %22
    i32 1307067086, label %23
    i32 44901065, label %30
    i32 1430245655, label %33
    i32 -2079578914, label %34
    i32 24194960, label %38
    i32 -766526834, label %44
    i32 -390623471, label %47
    i32 750451265, label %53
    i32 1574821858, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -859424373, i32 1430245655
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 23722886, i32 1307067086
  store i32 %21, i32* %8
  br label %57

; <label>:22:                                     ; preds = %10
  store i32 1430245655, i32* %8
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @asdf(i32 %24, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 44901065, i32* %8
  br label %57

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 734139979, i32* %8
  br label %57

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2079578914, i32* %8
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 24194960, i32 -766526834
  store i32 %37, i32* %8
  store i1 false, i1* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -766526834, i32* %8
  store i1 %43, i1* %9
  br label %57

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %9
  %46 = select i1 %45, i32 -390623471, i32 1574821858
  store i32 %46, i32* %8
  br label %57

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 750451265, i32* %8
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2079578914, i32* %8
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %47, %44, %38, %34, %33, %30, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
