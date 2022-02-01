; ModuleID = 'source-C-CXX/7/880.c'
source_filename = "source-C-CXX/7/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @shuru(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @paixu(i32* %7)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @paixu(i32* %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @hebing(i32* %9, i32* %10)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @shuchu(i32* %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -395342830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -395342830, label %13
    i32 -1723889823, label %18
    i32 1855169819, label %24
    i32 -1644626330, label %27
    i32 1143581000, label %28
    i32 -1115834457, label %33
    i32 311150091, label %39
    i32 -1116909553, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1723889823, i32 -1644626330
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1855169819, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -395342830, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1143581000, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1115834457, i32 -1116909553
  store i32 %32, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 311150091, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1143581000, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -122952300, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -122952300, label %11
    i32 -1310631675, label %19
    i32 -1532982773, label %22
    i32 -305589009, label %25
    i32 -97255452, label %26
    i32 1992250267, label %31
    i32 -1706564648, label %32
    i32 2041978464, label %39
    i32 -772901338, label %53
    i32 -1549267208, label %75
    i32 966397080, label %76
    i32 -647161422, label %79
    i32 1980007165, label %80
    i32 1999612772, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1310631675, i32 -305589009
  store i32 %18, i32* %7
  br label %84

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 -1532982773, i32* %7
  br label %84

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -122952300, i32* %7
  br label %84

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -97255452, i32* %7
  br label %84

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1992250267, i32 1999612772
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1706564648, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 2041978464, i32 -647161422
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %44, %50
  %52 = select i1 %51, i32 -772901338, i32 -1549267208
  store i32 %52, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %74, align 4
  store i32 -1549267208, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  store i32 966397080, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1706564648, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 1980007165, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -97255452, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %75, %53, %39, %32, %31, %26, %25, %22, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1052266560, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1052266560, label %12
    i32 626775455, label %20
    i32 -1842139270, label %23
    i32 1011877754, label %26
    i32 377359504, label %27
    i32 1157960830, label %35
    i32 -920282526, label %38
    i32 913304566, label %41
    i32 -2080226679, label %42
    i32 1673399826, label %47
    i32 1528878258, label %59
    i32 -869991082, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 626775455, i32 1011877754
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1842139270, i32* %8
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1052266560, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 377359504, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1157960830, i32 913304566
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -920282526, i32* %8
  br label %63

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 377359504, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2080226679, i32* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1673399826, i32 -869991082
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1528878258, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2080226679, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %59, %47, %42, %41, %38, %35, %27, %26, %23, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -2066989514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2066989514, label %12
    i32 980919227, label %20
    i32 1623843224, label %27
    i32 1654307111, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 980919227, i32 1654307111
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 1623843224, i32* %8
  br label %31

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2066989514, i32* %8
  br label %31

; <label>:30:                                     ; preds = %9
  ret void

; <label>:31:                                     ; preds = %27, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
