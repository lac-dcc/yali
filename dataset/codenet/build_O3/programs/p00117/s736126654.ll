; ModuleID = 'Project_CodeNet_C++1400/p00117/s736126654.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s736126654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736126654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %124, %0
  %2 = phi i64 [ 0, %0 ], [ %126, %124 ]
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 0
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %10

6:                                                ; preds = %121
  %7 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 20
  store i32 0, i32* %7, align 4
  ret void

8:                                                ; preds = %1
  store i32 1000000000, i32* %4, align 4
  %9 = icmp eq i64 %2, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %8
  %11 = phi i32 [ 1000000000, %5 ], [ 0, %8 ]
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 1
  store i32 %11, i32* %12, align 4
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 1
  store i32 1000000000, i32* %14, align 4
  %15 = icmp eq i64 %2, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %13
  %17 = phi i32 [ 1000000000, %10 ], [ 0, %13 ]
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 2
  store i32 %17, i32* %18, align 4
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 2
  store i32 1000000000, i32* %20, align 4
  %21 = icmp eq i64 %2, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %19
  %23 = phi i32 [ 1000000000, %16 ], [ 0, %19 ]
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 3
  store i32 %23, i32* %24, align 4
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 3
  store i32 1000000000, i32* %26, align 4
  %27 = icmp eq i64 %2, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %25
  %29 = phi i32 [ 1000000000, %22 ], [ 0, %25 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 4
  store i32 %29, i32* %30, align 4
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 4
  store i32 1000000000, i32* %32, align 4
  %33 = icmp eq i64 %2, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %31
  %35 = phi i32 [ 1000000000, %28 ], [ 0, %31 ]
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 5
  store i32 %35, i32* %36, align 4
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 5
  store i32 1000000000, i32* %38, align 4
  %39 = icmp eq i64 %2, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %37
  %41 = phi i32 [ 1000000000, %34 ], [ 0, %37 ]
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 6
  store i32 %41, i32* %42, align 4
  br label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 6
  store i32 1000000000, i32* %44, align 4
  %45 = icmp eq i64 %2, 7
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %43
  %47 = phi i32 [ 1000000000, %40 ], [ 0, %43 ]
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 7
  store i32 %47, i32* %48, align 4
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 7
  store i32 1000000000, i32* %50, align 4
  %51 = icmp eq i64 %2, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %49
  %53 = phi i32 [ 1000000000, %46 ], [ 0, %49 ]
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 8
  store i32 %53, i32* %54, align 4
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 8
  store i32 1000000000, i32* %56, align 4
  %57 = icmp eq i64 %2, 9
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %55
  %59 = phi i32 [ 1000000000, %52 ], [ 0, %55 ]
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 9
  store i32 %59, i32* %60, align 4
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 9
  store i32 1000000000, i32* %62, align 4
  %63 = icmp eq i64 %2, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %61
  %65 = phi i32 [ 1000000000, %58 ], [ 0, %61 ]
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 10
  store i32 %65, i32* %66, align 4
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 10
  store i32 1000000000, i32* %68, align 4
  %69 = icmp eq i64 %2, 11
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %67
  %71 = phi i32 [ 1000000000, %64 ], [ 0, %67 ]
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 11
  store i32 %71, i32* %72, align 4
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 11
  store i32 1000000000, i32* %74, align 4
  %75 = icmp eq i64 %2, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %73
  %77 = phi i32 [ 1000000000, %70 ], [ 0, %73 ]
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 12
  store i32 %77, i32* %78, align 4
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 12
  store i32 1000000000, i32* %80, align 4
  %81 = icmp eq i64 %2, 13
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %79
  %83 = phi i32 [ 1000000000, %76 ], [ 0, %79 ]
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 13
  store i32 %83, i32* %84, align 4
  br label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 13
  store i32 1000000000, i32* %86, align 4
  %87 = icmp eq i64 %2, 14
  br i1 %87, label %88, label %91

88:                                               ; preds = %82, %85
  %89 = phi i32 [ 1000000000, %82 ], [ 0, %85 ]
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 14
  store i32 %89, i32* %90, align 4
  br label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 14
  store i32 1000000000, i32* %92, align 4
  %93 = icmp eq i64 %2, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %91
  %95 = phi i32 [ 1000000000, %88 ], [ 0, %91 ]
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 15
  store i32 %95, i32* %96, align 4
  br label %100

97:                                               ; preds = %91
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 15
  store i32 1000000000, i32* %98, align 4
  %99 = icmp eq i64 %2, 16
  br i1 %99, label %100, label %103

100:                                              ; preds = %94, %97
  %101 = phi i32 [ 1000000000, %94 ], [ 0, %97 ]
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 16
  store i32 %101, i32* %102, align 4
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 16
  store i32 1000000000, i32* %104, align 4
  %105 = icmp eq i64 %2, 17
  br i1 %105, label %106, label %109

106:                                              ; preds = %100, %103
  %107 = phi i32 [ 1000000000, %100 ], [ 0, %103 ]
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 17
  store i32 %107, i32* %108, align 4
  br label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 17
  store i32 1000000000, i32* %110, align 4
  %111 = icmp eq i64 %2, 18
  br i1 %111, label %112, label %115

112:                                              ; preds = %106, %109
  %113 = phi i32 [ 1000000000, %106 ], [ 0, %109 ]
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 18
  store i32 %113, i32* %114, align 4
  br label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 18
  store i32 1000000000, i32* %116, align 4
  %117 = icmp eq i64 %2, 19
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %115
  %119 = phi i32 [ 1000000000, %112 ], [ 0, %115 ]
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 19
  store i32 %119, i32* %120, align 4
  br label %124

121:                                              ; preds = %115
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 19
  store i32 1000000000, i32* %122, align 4
  %123 = icmp eq i64 %2, 20
  br i1 %123, label %6, label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %2, i64 20
  store i32 1000000000, i32* %125, align 4
  %126 = add nuw nsw i64 %2, 1
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %87
  %15 = phi i64 [ 0, %3 ], [ %90, %87 ]
  %16 = phi i64 [ 1, %3 ], [ %88, %87 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %17, i64 1
  %20 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %25, i64 1
  %27 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %25, i64 %18
  %31 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %68, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %16, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %55 = add nsw <4 x i32> %51, %42
  %56 = add nsw <4 x i32> %54, %44
  %57 = bitcast i32* %48 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = getelementptr inbounds i32, i32* %48, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %62 = icmp slt <4 x i32> %55, %58
  %63 = icmp slt <4 x i32> %56, %61
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %56, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %68 = add nuw i64 %46, 8
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %45, !llvm.loop !17

70:                                               ; preds = %45
  br i1 %10, label %91, label %71

71:                                               ; preds = %29, %22, %70
  %72 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %70 ]
  %73 = xor i64 %72, -1
  br i1 %12, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %16, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %13
  br i1 %86, label %91, label %95

87:                                               ; preds = %91
  %88 = add nuw nsw i64 %16, 1
  %89 = icmp eq i64 %88, %5
  %90 = add i64 %15, 1
  br i1 %89, label %21, label %14, !llvm.loop !20

91:                                               ; preds = %84, %95, %70
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %5
  %94 = add i64 %23, 1
  br i1 %93, label %87, label %22, !llvm.loop !21

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %114, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_Z4initv()
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = load i32, i32* @M, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %147, label %14

14:                                               ; preds = %147, %0
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %129, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %20, -8
  %23 = or i64 %22, 1
  %24 = icmp eq i64 %20, %22
  %25 = and i64 %19, 1
  %26 = icmp eq i64 %25, 0
  %27 = sub nsw i64 0, %19
  br label %28

28:                                               ; preds = %100, %17
  %29 = phi i64 [ %103, %100 ], [ 0, %17 ]
  %30 = phi i64 [ %101, %100 ], [ 1, %17 ]
  %31 = add i64 %29, 1
  %32 = add i64 %29, 2
  %33 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31, i64 1
  %34 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31, i64 %19
  br label %35

35:                                               ; preds = %104, %28
  %36 = phi i64 [ %107, %104 ], [ 0, %28 ]
  %37 = phi i64 [ %105, %104 ], [ 1, %28 ]
  %38 = add i64 %36, 1
  %39 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %38, i64 1
  %40 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %38, i64 %19
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %37, i64 %30
  br i1 %21, label %84, label %42

42:                                               ; preds = %35
  %43 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %38, i64 %32
  %44 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %38, i64 %31
  %45 = icmp ult i32* %39, %43
  %46 = icmp ult i32* %44, %40
  %47 = and i1 %45, %46
  %48 = icmp ult i32* %39, %34
  %49 = icmp ult i32* %33, %40
  %50 = and i1 %48, %49
  %51 = or i1 %47, %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %41, align 4, !tbaa !5, !alias.scope !23
  %54 = insertelement <4 x i32> poison, i32 %53, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %53, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ 0, %52 ], [ %81, %58 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %37, i64 %60
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !26
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !26
  %68 = add nsw <4 x i32> %64, %55
  %69 = add nsw <4 x i32> %67, %57
  %70 = bitcast i32* %61 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %72 = getelementptr inbounds i32, i32* %61, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %75 = icmp slt <4 x i32> %68, %71
  %76 = icmp slt <4 x i32> %69, %74
  %77 = select <4 x i1> %75, <4 x i32> %68, <4 x i32> %71
  %78 = select <4 x i1> %76, <4 x i32> %69, <4 x i32> %74
  %79 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %83, label %58, !llvm.loop !31

83:                                               ; preds = %58
  br i1 %24, label %104, label %84

84:                                               ; preds = %42, %35, %83
  %85 = phi i64 [ 1, %42 ], [ 1, %35 ], [ %23, %83 ]
  %86 = xor i64 %85, -1
  br i1 %26, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %37, i64 %85
  %89 = load i32, i32* %41, align 4, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  %96 = add nuw nsw i64 %85, 1
  br label %97

97:                                               ; preds = %87, %84
  %98 = phi i64 [ %96, %87 ], [ %85, %84 ]
  %99 = icmp eq i64 %86, %27
  br i1 %99, label %104, label %108

100:                                              ; preds = %104
  %101 = add nuw nsw i64 %30, 1
  %102 = icmp eq i64 %101, %19
  %103 = add i64 %29, 1
  br i1 %102, label %129, label %28, !llvm.loop !20

104:                                              ; preds = %97, %108, %83
  %105 = add nuw nsw i64 %37, 1
  %106 = icmp eq i64 %105, %19
  %107 = add i64 %36, 1
  br i1 %106, label %100, label %35, !llvm.loop !21

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %127, %108 ], [ %98, %97 ]
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %37, i64 %109
  %111 = load i32, i32* %41, align 4, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = load i32, i32* %110, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  store i32 %117, i32* %110, align 4, !tbaa !5
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %37, i64 %118
  %120 = load i32, i32* %41, align 4, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = load i32, i32* %119, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  store i32 %126, i32* %119, align 4, !tbaa !5
  %127 = add nuw nsw i64 %109, 2
  %128 = icmp eq i64 %127, %19
  br i1 %128, label %104, label %108, !llvm.loop !32

129:                                              ; preds = %100, %14
  %130 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #9
  %131 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #9
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %5, i32* nonnull %6)
  %133 = load i32, i32* %5, align 4, !tbaa !5
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %138, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add i32 %134, %140
  %144 = add i32 %143, %142
  %145 = sub i32 %133, %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

147:                                              ; preds = %0, %147
  %148 = phi i32 [ %158, %147 ], [ 0, %0 ]
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %152, i64 %154
  store i32 %150, i32* %155, align 4, !tbaa !5
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %154, i64 %152
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i32 %148, 1
  %159 = load i32, i32* @M, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %147, label %14, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736126654.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18}
