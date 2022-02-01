; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %7 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1029419407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1029419407, label %15
    i32 -92201255, label %19
    i32 809117558, label %21
    i32 -435497189, label %27
    i32 1835457743, label %29
    i32 -1173578734, label %35
    i32 -756151767, label %37
    i32 2142041890, label %43
    i32 1696560573, label %45
    i32 1581393685, label %51
    i32 -799219568, label %53
    i32 -1368045620, label %54
    i32 1047411936, label %58
    i32 -514355129, label %66
    i32 -1432439304, label %74
    i32 2018286965, label %81
    i32 -1007211774, label %82
    i32 -1350906839, label %83
    i32 305083685, label %90
    i32 1852953074, label %91
    i32 -182166892, label %92
    i32 -1070478103, label %93
    i32 -1492660382, label %96
    i32 -352318631, label %102
    i32 2066644784, label %108
    i32 2147156436, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -92201255, i32 809117558
  store i32 %18, i32* %11
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %20, align 16
  store i32 809117558, i32* %11
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -435497189, i32 1835457743
  store i32 %26, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %28, align 4
  store i32 1835457743, i32* %11
  br label %111

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -1173578734, i32 -756151767
  store i32 %34, i32* %11
  br label %111

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %36, align 8
  store i32 -756151767, i32* %11
  br label %111

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 2142041890, i32 1696560573
  store i32 %42, i32* %11
  br label %111

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %44, align 4
  store i32 1696560573, i32* %11
  br label %111

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1581393685, i32 -799219568
  store i32 %50, i32* %11
  br label %111

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %52, align 16
  store i32 -799219568, i32* %11
  br label %111

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1368045620, i32* %11
  br label %111

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1047411936, i32 -1492660382
  store i32 %57, i32* %11
  br label %111

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 -514355129, i32 -1350906839
  store i32 %65, i32* %11
  br label %111

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 -1432439304, i32 -1350906839
  store i32 %73, i32* %11
  br label %111

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 2018286965, i32 -1007211774
  store i32 %80, i32* %11
  br label %111

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1007211774, i32* %11
  br label %111

; <label>:82:                                     ; preds = %12
  store i32 -182166892, i32* %11
  br label %111

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 305083685, i32 1852953074
  store i32 %89, i32* %11
  br label %111

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1852953074, i32* %11
  br label %111

; <label>:91:                                     ; preds = %12
  store i32 -182166892, i32* %11
  br label %111

; <label>:92:                                     ; preds = %12
  store i32 -1070478103, i32* %11
  br label %111

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1368045620, i32* %11
  br label %111

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 2066644784, i32 -352318631
  store i32 %101, i32* %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 4
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 2066644784, i32 2147156436
  store i32 %107, i32* %11
  br label %111

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2147156436, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %102, %96, %93, %92, %91, %90, %83, %82, %81, %74, %66, %58, %54, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1411117321, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1411117321, label %12
    i32 -1182737567, label %16
    i32 629878774, label %22
    i32 970065332, label %27
    i32 2075379169, label %36
    i32 -25146046, label %37
    i32 1636360079, label %38
    i32 -1480592730, label %41
    i32 1019712364, label %45
    i32 -1095550342, label %49
    i32 -255726885, label %53
    i32 -504830491, label %58
    i32 -682770614, label %63
    i32 -497759320, label %67
    i32 -32681519, label %74
    i32 -830207701, label %77
    i32 -2036297389, label %78
    i32 302008651, label %79
    i32 1901800033, label %80
    i32 -76852198, label %81
    i32 1081883204, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1182737567, i32 1081883204
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  store i32 0, i32* %7, align 4
  store i32 629878774, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 970065332, i32 -1480592730
  store i32 %26, i32* %8
  br label %85

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 2075379169, i32 -25146046
  store i32 %35, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1480592730, i32* %8
  br label %85

; <label>:37:                                     ; preds = %9
  store i32 1636360079, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 629878774, i32* %8
  br label %85

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 1019712364, i32 1901800033
  store i32 %44, i32* %8
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 -1095550342, i32 -255726885
  store i32 %48, i32* %8
  br label %85

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  call void @f(i32* %50, i32 %52)
  store i32 302008651, i32* %8
  br label %85

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %3, align 8
  %55 = call i32 @check(i32* %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -504830491, i32 -2036297389
  store i32 %57, i32* %8
  br label %85

; <label>:58:                                     ; preds = %9
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1, i32* %5, align 4
  store i32 -682770614, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -497759320, i32 -830207701
  store i32 %66, i32* %8
  br label %85

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -32681519, i32* %8
  br label %85

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -682770614, i32* %8
  br label %85

; <label>:77:                                     ; preds = %9
  store i32 -2036297389, i32* %8
  br label %85

; <label>:78:                                     ; preds = %9
  store i32 302008651, i32* %8
  br label %85

; <label>:79:                                     ; preds = %9
  store i32 1901800033, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -76852198, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1411117321, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %81, %80, %79, %78, %77, %74, %67, %63, %58, %53, %49, %45, %41, %38, %37, %36, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @f(i32* %2, i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
