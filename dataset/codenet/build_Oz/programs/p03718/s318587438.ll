; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@child = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@deep = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [20010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4joiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  tail call void @_Z4joiniii(i32 %0, i32 %1, i32 %2) #11
  tail call void @_Z4joiniii(i32 %1, i32 %0, i32 0) #11
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsi(i32 %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i1 false)
  store i32 %0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = load i32, i32* @T, align 4
  br label %5

5:                                                ; preds = %43, %1
  %6 = phi i64 [ %44, %43 ], [ 1, %1 ]
  %7 = phi i32 [ %17, %43 ], [ 1, %1 ]
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %13
  %15 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %13
  br label %16

16:                                               ; preds = %40, %10
  %17 = phi i32 [ %7, %10 ], [ %41, %40 ]
  %18 = phi i32* [ %14, %10 ], [ %42, %40 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = add nsw i32 %17, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %37
  store i32 %22, i32* %38, align 4, !tbaa !5
  store i32 %35, i32* %26, align 4, !tbaa !5
  %39 = icmp eq i32 %22, %4
  br i1 %39, label %45, label %40

40:                                               ; preds = %24, %29, %33
  %41 = phi i32 [ %17, %24 ], [ %36, %33 ], [ %17, %29 ]
  %42 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %20
  br label %16, !llvm.loop !9

43:                                               ; preds = %16
  %44 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

45:                                               ; preds = %5, %33
  %46 = xor i1 %9, true
  ret i1 %46
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %6
  %8 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %6
  br label %9

9:                                                ; preds = %42, %5
  %10 = phi i32 [ %1, %5 ], [ %43, %42 ]
  %11 = phi i32 [ 0, %5 ], [ %44, %42 ]
  %12 = phi i32* [ %7, %5 ], [ %45, %42 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %9
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %10
  %30 = select i1 %29, i32 %26, i32 %10
  %31 = tail call i32 @_Z3dfsii(i32 %16, i32 %30) #11
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %25, align 4, !tbaa !5
  %34 = sub nsw i32 %10, %31
  %35 = xor i32 %13, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %31, %11
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %18, %24, %28
  %43 = phi i32 [ %10, %24 ], [ %34, %28 ], [ %10, %18 ]
  %44 = phi i32 [ %11, %24 ], [ %40, %28 ], [ %11, %18 ]
  %45 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %14
  br label %9, !llvm.loop !12

46:                                               ; preds = %9, %28
  %47 = phi i32 [ %40, %28 ], [ %11, %9 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %49, %2
  %51 = phi i32 [ %1, %2 ], [ 0, %49 ], [ %47, %46 ]
  ret i32 %51
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #11
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = shl nsw i32 %3, 1
  %5 = mul nsw i32 %4, %2
  %6 = or i32 %5, 1
  store i32 %6, i32* @S, align 4, !tbaa !5
  %7 = add i32 %5, 2
  store i32 %7, i32* @T, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i32 [ %22, %25 ], [ %2, %0 ]
  %10 = phi i32 [ %27, %25 ], [ %3, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %66, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %11, i64 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15) #11
  %17 = add nsw i64 %11, -1
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %17 to i32
  br label %20

20:                                               ; preds = %64, %14
  %21 = phi i64 [ %65, %64 ], [ 1, %14 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !13

28:                                               ; preds = %20
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %11, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !14
  switch i8 %30, label %31 [
    i8 46, label %64
    i8 111, label %57
  ]

31:                                               ; preds = %28
  %32 = mul nsw i32 %22, %19
  %33 = trunc i64 %21 to i32
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %22
  %37 = add nsw i32 %36, %34
  tail call void @_Z6insertiii(i32 %34, i32 %37, i32 2139062143) #11
  %38 = load i8, i8* %29, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 83
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i32, i32* @S, align 4, !tbaa !5
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %19
  %44 = add nsw i32 %43, %33
  tail call void @_Z6insertiii(i32 %41, i32 %44, i32 2139062143) #11
  %45 = load i8, i8* %29, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi i8 [ %45, %40 ], [ %38, %31 ]
  %48 = icmp eq i8 %47, 84
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add i32 %51, %19
  %53 = mul i32 %52, %50
  %54 = add i32 %53, %33
  %55 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z6insertiii(i32 %54, i32 %55, i32 2139062143) #11
  br label %56

56:                                               ; preds = %49, %46
  store i8 111, i8* %29, align 1, !tbaa !14
  br label %64

57:                                               ; preds = %28
  %58 = mul nsw i32 %22, %18
  %59 = trunc i64 %21 to i32
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %22
  %63 = add nsw i32 %62, %60
  tail call void @_Z6insertiii(i32 %60, i32 %63, i32 1) #11
  br label %64

64:                                               ; preds = %28, %56, %57
  %65 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

66:                                               ; preds = %8, %81
  %67 = phi i32 [ %77, %81 ], [ %9, %8 ]
  %68 = phi i32 [ %83, %81 ], [ %10, %8 ]
  %69 = phi i64 [ %82, %81 ], [ 1, %8 ]
  %70 = sext i32 %68 to i64
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %144, label %72

72:                                               ; preds = %66
  %73 = add nsw i64 %69, -1
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %73 to i32
  br label %76

76:                                               ; preds = %72, %141
  %77 = phi i32 [ %67, %72 ], [ %142, %141 ]
  %78 = phi i64 [ 1, %72 ], [ %143, %141 ]
  %79 = sext i32 %77 to i64
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %69, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  br label %66, !llvm.loop !16

84:                                               ; preds = %76
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %69, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 111
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = trunc i64 %78 to i32
  br label %91

91:                                               ; preds = %88, %115
  %92 = phi i32 [ %89, %88 ], [ %116, %115 ]
  %93 = phi i64 [ 1, %88 ], [ %117, %115 ]
  %94 = sext i32 %92 to i64
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* @m, align 4, !tbaa !5
  %98 = trunc i64 %78 to i32
  br label %118

99:                                               ; preds = %91
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %93, i64 %78
  %101 = load i8, i8* %100, align 1, !tbaa !14
  %102 = icmp ne i8 %101, 111
  %103 = icmp eq i64 %93, %69
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* @m, align 4, !tbaa !5
  %107 = add i32 %92, %74
  %108 = mul i32 %106, %107
  %109 = add i32 %108, %90
  %110 = trunc i64 %93 to i32
  %111 = add i32 %110, -1
  %112 = mul nsw i32 %106, %111
  %113 = add nsw i32 %112, %90
  tail call void @_Z6insertiii(i32 %109, i32 %113, i32 2139062143) #11
  %114 = load i32, i32* @n, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %105
  %116 = phi i32 [ %92, %99 ], [ %114, %105 ]
  %117 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !17

118:                                              ; preds = %96, %138
  %119 = phi i32 [ %97, %96 ], [ %139, %138 ]
  %120 = phi i64 [ 1, %96 ], [ %140, %138 ]
  %121 = sext i32 %119 to i64
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %141, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %69, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = icmp ne i8 %125, 111
  %127 = icmp eq i64 %120, %78
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %123
  %130 = mul nsw i32 %119, %75
  %131 = add nsw i32 %130, %98
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %119
  %134 = add nsw i32 %131, %133
  %135 = trunc i64 %120 to i32
  %136 = add nsw i32 %130, %135
  tail call void @_Z6insertiii(i32 %134, i32 %136, i32 2139062143) #11
  %137 = load i32, i32* @m, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %123, %129
  %139 = phi i32 [ %119, %123 ], [ %137, %129 ]
  %140 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !18

141:                                              ; preds = %118, %84
  %142 = phi i32 [ %77, %84 ], [ %119, %118 ]
  %143 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !19

144:                                              ; preds = %66, %148
  %145 = phi i32 [ %151, %148 ], [ 0, %66 ]
  %146 = load i32, i32* @S, align 4, !tbaa !5
  %147 = tail call zeroext i1 @_Z3bfsi(i32 %146) #11
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, i32* @S, align 4, !tbaa !5
  %150 = tail call i32 @_Z3dfsii(i32 %149, i32 2139062143) #11
  %151 = add nsw i32 %150, %145
  br label %144, !llvm.loop !20

152:                                              ; preds = %144
  %153 = icmp sgt i32 %145, 2139062142
  %154 = select i1 %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154, i32 %145) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !21

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !22

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
