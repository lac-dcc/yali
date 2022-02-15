; ModuleID = 'Project_CodeNet_C++1400/p03349/s462768870.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s462768870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462768870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @MOD, align 4
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = insertelement <4 x i32> poison, i32 %2, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %10

9:                                                ; preds = %85, %0
  ret void

10:                                               ; preds = %4, %85
  %11 = phi i64 [ 0, %4 ], [ %86, %85 ]
  %12 = add nsw i64 %11, -5
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %11
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %11, -1
  %19 = icmp ugt i64 %11, 1
  br i1 %19, label %20, label %85

20:                                               ; preds = %10
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp ult i64 %15, 4
  br i1 %23, label %82, label %24

24:                                               ; preds = %20
  %25 = and i64 %15, -4
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %22, i32 3
  %28 = and i64 %14, 1
  %29 = icmp ult i64 %12, 4
  br i1 %29, label %61, label %30

30:                                               ; preds = %24
  %31 = and i64 %14, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ %27, %30 ], [ %50, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = shufflevector <4 x i32> %34, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = add nsw <4 x i32> %39, %40
  %42 = icmp slt <4 x i32> %41, %8
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %8
  %44 = sub nsw <4 x i32> %41, %43
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %36
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %33, 5
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %39, <4 x i32> %50, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = add nsw <4 x i32> %50, %51
  %53 = icmp slt <4 x i32> %52, %8
  %54 = select <4 x i1> %53, <4 x i32> zeroinitializer, <4 x i32> %8
  %55 = sub nsw <4 x i32> %52, %54
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %47
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %33, 8
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32, %24
  %62 = phi <4 x i32> [ undef, %24 ], [ %50, %32 ]
  %63 = phi i64 [ 0, %24 ], [ %58, %32 ]
  %64 = phi <4 x i32> [ %27, %24 ], [ %50, %32 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %64, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = add nsw <4 x i32> %70, %71
  %73 = icmp slt <4 x i32> %72, %8
  %74 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %8
  %75 = sub nsw <4 x i32> %72, %74
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %67
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %66
  %79 = phi <4 x i32> [ %62, %61 ], [ %70, %66 ]
  %80 = icmp eq i64 %15, %25
  %81 = extractelement <4 x i32> %79, i32 3
  br i1 %80, label %85, label %82

82:                                               ; preds = %20, %78
  %83 = phi i32 [ %81, %78 ], [ %22, %20 ]
  %84 = phi i64 [ %26, %78 ], [ 1, %20 ]
  br label %88

85:                                               ; preds = %88, %78, %10
  %86 = add nuw nsw i64 %11, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %9, label %10, !llvm.loop !12

88:                                               ; preds = %82, %88
  %89 = phi i32 [ %92, %88 ], [ %83, %82 ]
  %90 = phi i64 [ %98, %88 ], [ %84, %82 ]
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = icmp slt i32 %93, %2
  %95 = select i1 %94, i32 0, i32 %2
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %85, label %88, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4
  br label %141

7:                                                ; preds = %0
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  %10 = insertelement <4 x i32> poison, i32 %3, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %87, %7
  %13 = phi i64 [ 0, %7 ], [ %88, %87 ]
  %14 = add nsw i64 %13, -5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = add nsw i64 %13, -1
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %13
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 0
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nsw i64 %13, -1
  %21 = icmp ugt i64 %13, 1
  br i1 %21, label %22, label %87

22:                                               ; preds = %12
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp ult i64 %17, 4
  br i1 %25, label %84, label %26

26:                                               ; preds = %22
  %27 = and i64 %17, -4
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %24, i32 3
  %30 = and i64 %16, 1
  %31 = icmp ult i64 %14, 4
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = and i64 %16, 9223372036854775806
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ %29, %32 ], [ %52, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %36, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = add nsw <4 x i32> %41, %42
  %44 = icmp slt <4 x i32> %43, %11
  %45 = select <4 x i1> %44, <4 x i32> zeroinitializer, <4 x i32> %11
  %46 = sub nsw <4 x i32> %43, %45
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %38
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %35, 5
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %41, <4 x i32> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = add nsw <4 x i32> %52, %53
  %55 = icmp slt <4 x i32> %54, %11
  %56 = select <4 x i1> %55, <4 x i32> zeroinitializer, <4 x i32> %11
  %57 = sub nsw <4 x i32> %54, %56
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %49
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %35, 8
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !15

63:                                               ; preds = %34, %26
  %64 = phi <4 x i32> [ undef, %26 ], [ %52, %34 ]
  %65 = phi i64 [ 0, %26 ], [ %60, %34 ]
  %66 = phi <4 x i32> [ %29, %26 ], [ %52, %34 ]
  %67 = icmp eq i64 %30, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %66, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = add nsw <4 x i32> %72, %73
  %75 = icmp slt <4 x i32> %74, %11
  %76 = select <4 x i1> %75, <4 x i32> zeroinitializer, <4 x i32> %11
  %77 = sub nsw <4 x i32> %74, %76
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %69
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %63, %68
  %81 = phi <4 x i32> [ %64, %63 ], [ %72, %68 ]
  %82 = icmp eq i64 %17, %27
  %83 = extractelement <4 x i32> %81, i32 3
  br i1 %82, label %87, label %84

84:                                               ; preds = %22, %80
  %85 = phi i32 [ %83, %80 ], [ %24, %22 ]
  %86 = phi i64 [ %28, %80 ], [ 1, %22 ]
  br label %90

87:                                               ; preds = %90, %80, %12
  %88 = add nuw nsw i64 %13, 1
  %89 = icmp eq i64 %88, %9
  br i1 %89, label %102, label %12, !llvm.loop !12

90:                                               ; preds = %84, %90
  %91 = phi i32 [ %94, %90 ], [ %85, %84 ]
  %92 = phi i64 [ %100, %90 ], [ %86, %84 ]
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = icmp slt i32 %95, %3
  %97 = select i1 %96, i32 0, i32 %3
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %87, label %90, !llvm.loop !16

102:                                              ; preds = %87
  %103 = load i32, i32* @m, align 4
  %104 = sext i32 %3 to i64
  %105 = icmp slt i32 %2, 1
  %106 = icmp slt i32 %103, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %141, label %108

108:                                              ; preds = %102
  %109 = add nuw i32 %103, 1
  %110 = add nuw i32 %2, 1
  %111 = zext i32 %110 to i64
  %112 = zext i32 %109 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %109, 2
  %116 = and i64 %113, -2
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %108, %154
  %119 = phi i64 [ 1, %108 ], [ %155, %154 ]
  %120 = phi i64 [ 2, %108 ], [ %156, %154 ]
  %121 = icmp eq i64 %119, 1
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 1
  br i1 %121, label %123, label %124

123:                                              ; preds = %118
  br i1 %115, label %148, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %119, i64 0
  %126 = add nsw i64 %119, -1
  %127 = icmp eq i64 %120, 2
  br label %158

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %138, %128 ], [ 1, %123 ]
  %130 = phi i64 [ %139, %128 ], [ %116, %123 ]
  %131 = trunc i64 %129 to i32
  %132 = srem i32 %131, %3
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %129
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = trunc i64 %134 to i32
  %136 = srem i32 %135, %3
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %129, 2
  %139 = add i64 %130, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %128, !llvm.loop !17

141:                                              ; preds = %154, %5, %102
  %142 = phi i32 [ %6, %5 ], [ %103, %102 ], [ %103, %154 ]
  %143 = sext i32 %2 to i64
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  ret i32 0

148:                                              ; preds = %128, %123
  %149 = phi i64 [ 1, %123 ], [ %138, %128 ]
  br i1 %117, label %154, label %150

150:                                              ; preds = %148
  %151 = trunc i64 %149 to i32
  %152 = srem i32 %151, %3
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %212, %150, %148
  %155 = add nuw nsw i64 %119, 1
  %156 = add nuw nsw i64 %120, 1
  %157 = icmp eq i64 %155, %111
  br i1 %157, label %141, label %118, !llvm.loop !18

158:                                              ; preds = %124, %212
  %159 = phi i64 [ 1, %124 ], [ %213, %212 ]
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = srem i32 1, %3
  store i32 %162, i32* %122, align 4, !tbaa !5
  br label %212

163:                                              ; preds = %158
  %164 = add nsw i64 %159, -1
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %159
  %168 = load i32, i32* %125, align 4, !tbaa !5
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %126, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = srem i64 %171, %104
  %173 = sext i32 %168 to i64
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, %104
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %166, %176
  %178 = icmp slt i32 %177, %3
  %179 = select i1 %178, i32 0, i32 %3
  %180 = sub nsw i32 %177, %179
  store i32 %180, i32* %167, align 4, !tbaa !5
  br i1 %127, label %212, label %181

181:                                              ; preds = %163, %194
  %182 = phi i32 [ %209, %194 ], [ %180, %163 ]
  %183 = phi i64 [ %210, %194 ], [ 2, %163 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %119, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %184, i64 %164
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp ugt i64 %119, %183
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = sub nsw i64 %119, %183
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191, i64 %159
  %193 = load i32, i32* %192, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %181, %190
  %195 = phi i32 [ %193, %190 ], [ 1, %181 ]
  %196 = sext i32 %188 to i64
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %196
  %199 = srem i64 %198, %104
  %200 = sext i32 %186 to i64
  %201 = shl i64 %199, 32
  %202 = ashr exact i64 %201, 32
  %203 = mul nsw i64 %202, %200
  %204 = srem i64 %203, %104
  %205 = trunc i64 %204 to i32
  %206 = add nsw i32 %182, %205
  %207 = icmp slt i32 %206, %3
  %208 = select i1 %207, i32 0, i32 %3
  %209 = sub nsw i32 %206, %208
  store i32 %209, i32* %167, align 4, !tbaa !5
  %210 = add nuw nsw i64 %183, 1
  %211 = icmp eq i64 %210, %120
  br i1 %211, label %212, label %181, !llvm.loop !19

212:                                              ; preds = %194, %163, %161
  %213 = add nuw nsw i64 %159, 1
  %214 = icmp eq i64 %213, %112
  br i1 %214, label %154, label %158, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462768870.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
