; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  call void @x(i32* %11, i32 %12)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  call void @y(i32* %13, i32 %14)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1528180544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528180544, label %19
    i32 1875542999, label %23
    i32 -566615756, label %40
    i32 -730169387, label %41
    i32 1632919679, label %42
    i32 595865054, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1875542999, i32 595865054
  store i32 %22, i32* %15
  br label %51

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %32, %37
  %39 = select i1 %38, i32 -566615756, i32 -730169387
  store i32 %39, i32* %15
  br label %51

; <label>:40:                                     ; preds = %16
  store i32 595865054, i32* %15
  br label %51

; <label>:41:                                     ; preds = %16
  store i32 1632919679, i32* %15
  br label %51

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1528180544, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %42, %41, %40, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 235434993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 235434993, label %13
    i32 1549836744, label %17
    i32 -1979790055, label %18
    i32 965151204, label %22
    i32 -1282894647, label %23
    i32 764149040, label %27
    i32 637246189, label %28
    i32 1036047644, label %32
    i32 -770495807, label %33
    i32 1943751432, label %37
    i32 -645742420, label %38
    i32 1493971777, label %42
    i32 696541361, label %43
    i32 859507487, label %47
    i32 1236725971, label %48
    i32 -1791209701, label %52
    i32 1742925498, label %53
    i32 -1725447620, label %57
    i32 -1683653617, label %58
    i32 447186321, label %59
    i32 398199482, label %60
    i32 1126508531, label %61
    i32 1647718997, label %62
    i32 -1228897399, label %63
    i32 1436843031, label %64
    i32 -1321615128, label %65
    i32 -902784156, label %66
    i32 1408139215, label %67
    i32 1496850468, label %88
    i32 1298354334, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1549836744, i32 -1979790055
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1408139215, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 965151204, i32 -1282894647
  store i32 %21, i32* %9
  br label %97

; <label>:22:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -902784156, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 764149040, i32 637246189
  store i32 %26, i32* %9
  br label %97

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  store i32 -1321615128, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 16
  %31 = select i1 %30, i32 1036047644, i32 -770495807
  store i32 %31, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  store i32 4, i32* %6, align 4
  store i32 8, i32* %7, align 4
  store i32 1436843031, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 32
  %36 = select i1 %35, i32 1943751432, i32 -645742420
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  store i32 5, i32* %6, align 4
  store i32 16, i32* %7, align 4
  store i32 -1228897399, i32* %9
  br label %97

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 64
  %41 = select i1 %40, i32 1493971777, i32 696541361
  store i32 %41, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  store i32 6, i32* %6, align 4
  store i32 32, i32* %7, align 4
  store i32 1647718997, i32* %9
  br label %97

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 128
  %46 = select i1 %45, i32 859507487, i32 1236725971
  store i32 %46, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  store i32 7, i32* %6, align 4
  store i32 64, i32* %7, align 4
  store i32 1126508531, i32* %9
  br label %97

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 256
  %51 = select i1 %50, i32 -1791209701, i32 1742925498
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  store i32 8, i32* %6, align 4
  store i32 128, i32* %7, align 4
  store i32 398199482, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 512
  %56 = select i1 %55, i32 -1725447620, i32 -1683653617
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  store i32 9, i32* %6, align 4
  store i32 256, i32* %7, align 4
  store i32 447186321, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  store i32 10, i32* %6, align 4
  store i32 512, i32* %7, align 4
  store i32 447186321, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  store i32 398199482, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  store i32 1126508531, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  store i32 1647718997, i32* %9
  br label %97

; <label>:62:                                     ; preds = %10
  store i32 -1228897399, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  store i32 1436843031, i32* %9
  br label %97

; <label>:64:                                     ; preds = %10
  store i32 -1321615128, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  store i32 -902784156, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  store i32 1408139215, i32* %9
  br label %97

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %74, %78
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 1496850468, i32 1298354334
  store i32 %87, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %4, align 8
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  call void @x(i32* %89, i32 %95)
  store i32 1298354334, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %88, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 491809494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 491809494, label %13
    i32 -757904082, label %17
    i32 1511266221, label %18
    i32 1045988879, label %22
    i32 -523237103, label %23
    i32 1363660321, label %27
    i32 1140005565, label %28
    i32 -111470843, label %32
    i32 -195779832, label %33
    i32 -1377727914, label %37
    i32 -1329350064, label %38
    i32 1433009501, label %42
    i32 -478362829, label %43
    i32 1082383096, label %47
    i32 129671828, label %48
    i32 -1834483745, label %52
    i32 -422086408, label %53
    i32 -690006912, label %57
    i32 1488608737, label %58
    i32 -2139036499, label %59
    i32 -2021599331, label %60
    i32 -1968665194, label %61
    i32 -110573235, label %62
    i32 564745552, label %63
    i32 1410705670, label %64
    i32 -1234717962, label %65
    i32 -703203003, label %66
    i32 910320541, label %67
    i32 -659077986, label %88
    i32 -1649904593, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -757904082, i32 1511266221
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 910320541, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 1045988879, i32 -523237103
  store i32 %21, i32* %9
  br label %97

; <label>:22:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -703203003, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 1363660321, i32 1140005565
  store i32 %26, i32* %9
  br label %97

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  store i32 -1234717962, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 16
  %31 = select i1 %30, i32 -111470843, i32 -195779832
  store i32 %31, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  store i32 4, i32* %6, align 4
  store i32 8, i32* %7, align 4
  store i32 1410705670, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 32
  %36 = select i1 %35, i32 -1377727914, i32 -1329350064
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  store i32 5, i32* %6, align 4
  store i32 16, i32* %7, align 4
  store i32 564745552, i32* %9
  br label %97

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 64
  %41 = select i1 %40, i32 1433009501, i32 -478362829
  store i32 %41, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  store i32 6, i32* %6, align 4
  store i32 32, i32* %7, align 4
  store i32 -110573235, i32* %9
  br label %97

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 128
  %46 = select i1 %45, i32 1082383096, i32 129671828
  store i32 %46, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  store i32 7, i32* %6, align 4
  store i32 64, i32* %7, align 4
  store i32 -1968665194, i32* %9
  br label %97

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 256
  %51 = select i1 %50, i32 -1834483745, i32 -422086408
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  store i32 8, i32* %6, align 4
  store i32 128, i32* %7, align 4
  store i32 -2021599331, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 512
  %56 = select i1 %55, i32 -690006912, i32 1488608737
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  store i32 9, i32* %6, align 4
  store i32 256, i32* %7, align 4
  store i32 -2139036499, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  store i32 10, i32* %6, align 4
  store i32 512, i32* %7, align 4
  store i32 -2139036499, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  store i32 -2021599331, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  store i32 -1968665194, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  store i32 -110573235, i32* %9
  br label %97

; <label>:62:                                     ; preds = %10
  store i32 564745552, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  store i32 1410705670, i32* %9
  br label %97

; <label>:64:                                     ; preds = %10
  store i32 -1234717962, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  store i32 -703203003, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  store i32 910320541, i32* %9
  br label %97

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %74, %78
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 -659077986, i32 -1649904593
  store i32 %87, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %4, align 8
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  call void @x(i32* %89, i32 %95)
  store i32 -1649904593, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %88, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
