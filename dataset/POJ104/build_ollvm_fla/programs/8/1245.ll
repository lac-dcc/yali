; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = common global [110 x %struct.huanzhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = bitcast i8* %13 to [110 x i32]*
  %15 = getelementptr [110 x i32], [110 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i32 0, i32 0
  store i32* %16, i32** %11, align 8
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 290590362, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 290590362, label %23
    i32 475422129, label %28
    i32 -1082919057, label %38
    i32 -1096970829, label %41
    i32 -1441707890, label %42
    i32 -1958872467, label %47
    i32 -1159367684, label %60
    i32 -216447270, label %65
    i32 1540762952, label %66
    i32 -1540412886, label %69
    i32 -271705738, label %74
    i32 -1495193611, label %80
    i32 -1463262800, label %89
    i32 -268807404, label %92
    i32 1411520076, label %93
    i32 -1814440490, label %98
    i32 -369715524, label %106
    i32 -1567345767, label %107
    i32 564892738, label %114
    i32 1240702017, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 475422129, i32 -1096970829
  store i32 %27, i32* %19
  br label %118

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %31, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %32, i32* %36)
  store i32 -1082919057, i32* %19
  br label %118

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 290590362, i32* %19
  br label %118

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1441707890, i32* %19
  br label %118

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1958872467, i32 -1540412886
  store i32 %46, i32* %19
  br label %118

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %11, align 8
  %49 = load i32*, i32** %12, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @panduan(i32* %48, i32* %49, i32 %54, i32 %55)
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1159367684, i32 -216447270
  store i32 %59, i32* %19
  br label %118

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %63, i32 0, i32 1
  store i32 0, i32* %64, align 4
  store i32 -216447270, i32* %19
  br label %118

; <label>:65:                                     ; preds = %20
  store i32 1540762952, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1441707890, i32* %19
  br label %118

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %11, align 8
  %71 = load i32*, i32** %12, align 8
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  call void @paixu(i32* %70, i32* %71, i32 %73)
  store i32 1, i32* %7, align 4
  store i32 -271705738, i32* %19
  br label %118

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1495193611, i32 -268807404
  store i32 %79, i32* %19
  br label %118

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [11 x i8]* %87)
  store i32 -1463262800, i32* %19
  br label %118

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -271705738, i32* %19
  br label %118

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1411520076, i32* %19
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1814440490, i32 1240702017
  store i32 %97, i32* %19
  br label %118

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -369715524, i32 -1567345767
  store i32 %105, i32* %19
  br label %118

; <label>:106:                                    ; preds = %20
  store i32 564892738, i32* %19
  br label %118

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 564892738, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1411520076, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  ret i32 0

; <label>:118:                                    ; preds = %114, %107, %106, %98, %93, %92, %89, %80, %74, %69, %66, %65, %60, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1173781655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1173781655, label %16
    i32 1388658284, label %20
    i32 -1181974713, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sge i32 %17, 60
  %19 = select i1 %18, i32 1388658284, i32 -1181974713
  store i32 %19, i32* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  store i32 %27, i32* %32, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  store i32 1, i32* %10, align 4
  store i32 -1181974713, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 892899254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 892899254, label %14
    i32 1821658387, label %19
    i32 664187784, label %20
    i32 263736810, label %26
    i32 -212361880, label %40
    i32 1203031612, label %45
    i32 612143559, label %46
    i32 1114526011, label %49
    i32 2128905042, label %50
    i32 -307046964, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1821658387, i32 -307046964
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 664187784, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 263736810, i32 1114526011
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 -212361880, i32 1203031612
  store i32 %39, i32* %10
  br label %54

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %4, align 8
  %42 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %41)
  %43 = load i32*, i32** %5, align 8
  %44 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %43)
  store i32 1203031612, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  store i32 612143559, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 664187784, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  store i32 2128905042, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 892899254, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %50, %49, %46, %45, %40, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

declare i32 @bian(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
