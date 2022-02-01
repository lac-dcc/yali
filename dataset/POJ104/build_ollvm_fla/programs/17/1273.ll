; ModuleID = 'source-C-CXX/17/1273.c'
source_filename = "source-C-CXX/17/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@Matrix = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1154495578, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1154495578, label %11
    i32 -1821608890, label %16
    i32 -422849066, label %25
    i32 1904087450, label %30
    i32 -1401753025, label %44
    i32 -438170447, label %55
    i32 -2099995226, label %56
    i32 799826131, label %59
    i32 536493843, label %60
    i32 544753330, label %63
    i32 -218753408, label %64
    i32 1233507452, label %69
    i32 321638578, label %70
    i32 524370569, label %75
    i32 -1846223465, label %88
    i32 -397103299, label %91
    i32 -387791023, label %92
    i32 1216655736, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1821608890, i32 544753330
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1, i32* %4, align 4
  store i32 -422849066, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1904087450, i32 799826131
  store i32 %29, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %34, %41
  %43 = select i1 %42, i32 -1401753025, i32 -438170447
  store i32 %43, i32* %7
  br label %96

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -438170447, i32* %7
  br label %96

; <label>:55:                                     ; preds = %8
  store i32 -2099995226, i32* %7
  br label %96

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -422849066, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  store i32 536493843, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1154495578, i32* %7
  br label %96

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -218753408, i32* %7
  br label %96

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1233507452, i32 1216655736
  store i32 %68, i32* %7
  br label %96

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 321638578, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 524370569, i32 -397103299
  store i32 %74, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %79
  store i32 %87, i32* %85, align 4
  store i32 -1846223465, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 321638578, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -387791023, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -218753408, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %75, %70, %69, %64, %63, %60, %59, %56, %55, %44, %30, %25, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 703927748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 703927748, label %11
    i32 -2131058207, label %16
    i32 -1276150766, label %24
    i32 -1084725487, label %29
    i32 -628381023, label %43
    i32 2120829993, label %54
    i32 1018408842, label %55
    i32 1745666510, label %58
    i32 1381799756, label %59
    i32 752129804, label %62
    i32 -452138322, label %63
    i32 420484690, label %68
    i32 -1659717441, label %69
    i32 301672731, label %74
    i32 1767056694, label %87
    i32 -1593907276, label %90
    i32 675458895, label %91
    i32 1750957434, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2131058207, i32 752129804
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1, i32* %4, align 4
  store i32 -1276150766, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1084725487, i32 1745666510
  store i32 %28, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %33, %40
  %42 = select i1 %41, i32 -628381023, i32 2120829993
  store i32 %42, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 2120829993, i32* %7
  br label %95

; <label>:54:                                     ; preds = %8
  store i32 1018408842, i32* %7
  br label %95

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1276150766, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  store i32 1381799756, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 703927748, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -452138322, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 420484690, i32 1750957434
  store i32 %67, i32* %7
  br label %95

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1659717441, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 301672731, i32 -1593907276
  store i32 %73, i32* %7
  br label %95

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %78
  store i32 %86, i32* %84, align 4
  store i32 1767056694, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1659717441, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  store i32 675458895, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -452138322, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %74, %69, %68, %63, %62, %59, %58, %55, %54, %43, %29, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  call void @f(i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @g(i32 %9)
  %10 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 1, i64 1), align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1107066699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1107066699, label %16
    i32 -1137195852, label %20
    i32 -1759901855, label %22
    i32 -1427506221, label %23
    i32 1065442872, label %29
    i32 -1128136352, label %48
    i32 -1492768596, label %54
    i32 -1101527418, label %70
    i32 1115332426, label %73
    i32 -1191908846, label %74
    i32 -1087455711, label %77
    i32 1137797147, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1137195852, i32 -1759901855
  store i32 %19, i32* %12
  br label %85

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  store i32 1137797147, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1427506221, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1065442872, i32 -1087455711
  store i32 %28, i32* %12
  br label %85

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 16
  store i32 1, i32* %7, align 4
  store i32 -1128136352, i32* %12
  br label %85

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1492768596, i32 1115332426
  store i32 %53, i32* %12
  br label %85

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1101527418, i32* %12
  br label %85

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1128136352, i32* %12
  br label %85

; <label>:73:                                     ; preds = %13
  store i32 -1191908846, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1427506221, i32* %12
  br label %85

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @h(i32 %80)
  %82 = add nsw i32 %78, %81
  store i32 %82, i32* %3, align 4
  store i32 1137797147, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %77, %74, %73, %70, %54, %48, %29, %23, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 19847757, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 19847757, label %10
    i32 1614194442, label %15
    i32 274142020, label %16
    i32 -526365354, label %21
    i32 1296773969, label %22
    i32 -540683062, label %27
    i32 772456342, label %35
    i32 1647881462, label %38
    i32 132751618, label %39
    i32 2099276053, label %42
    i32 -1285410632, label %46
    i32 -2082079336, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1614194442, i32 -2082079336
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 274142020, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -526365354, i32 2099276053
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1296773969, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -540683062, i32 1647881462
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 772456342, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1296773969, i32* %6
  br label %50

; <label>:38:                                     ; preds = %7
  store i32 132751618, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 274142020, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @N, align 4
  %44 = call i32 @h(i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1285410632, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 19847757, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
