; ModuleID = 'Project_CodeNet_C++1400/p03561/s616546469.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s616546469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = insertelement <4 x i32> poison, i32 %2, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %2, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %6, %103
  %13 = phi i32 [ %104, %103 ], [ %3, %6 ]
  %14 = phi i32 [ %105, %103 ], [ %0, %6 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %107
  %19 = phi i64 [ %17, %16 ], [ %109, %107 ]
  %20 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %21, label %25 [
    i32 0, label %107
    i32 1, label %22
  ]

22:                                               ; preds = %18
  %23 = trunc i64 %19 to i32
  store i32 0, i32* %20, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  br label %103

25:                                               ; preds = %18
  %26 = trunc i64 %19 to i32
  %27 = add nsw i32 %21, -1
  store i32 %27, i32* %20, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %1
  br i1 %28, label %29, label %103

29:                                               ; preds = %25
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %19, 32
  %33 = ashr exact i64 %32, 32
  %34 = sub nsw i64 %7, %33
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %96, label %36

36:                                               ; preds = %29
  %37 = and i64 %34, -8
  %38 = add nsw i64 %31, %37
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %79, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %49 = add i64 %31, %47
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %47, 8
  %56 = add i64 %31, %55
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %47, 16
  %63 = add i64 %31, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %47, 24
  %70 = add i64 %31, %69
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %47, 32
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !9

79:                                               ; preds = %46, %36
  %80 = phi i64 [ 0, %36 ], [ %76, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %91, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %92, %82 ], [ %42, %79 ]
  %85 = add i64 %31, %83
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %83, 8
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !12

94:                                               ; preds = %82, %79
  %95 = icmp eq i64 %34, %37
  br i1 %95, label %103, label %96

96:                                               ; preds = %29, %94
  %97 = phi i64 [ %31, %29 ], [ %38, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %100, %98 ], [ %97, %96 ]
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %100
  store i32 %2, i32* %101, align 4, !tbaa !5
  %102 = icmp eq i64 %100, %7
  br i1 %102, label %103, label %98, !llvm.loop !14

103:                                              ; preds = %98, %94, %25, %22
  %104 = phi i32 [ %24, %22 ], [ %1, %25 ], [ %1, %94 ], [ %1, %98 ]
  %105 = add nsw i32 %14, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %12

107:                                              ; preds = %18
  %108 = icmp sgt i64 %19, 1
  %109 = add nsw i64 %19, -1
  br i1 %108, label %18, label %110, !llvm.loop !16

110:                                              ; preds = %103, %12, %107, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, 1
  %14 = add i32 %10, 1
  br i1 %13, label %94, label %15

15:                                               ; preds = %9
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %12, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %12, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %59, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %34, 32
  %57 = add i64 %35, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !17

59:                                               ; preds = %33, %19
  %60 = phi i64 [ 0, %19 ], [ %56, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %29, %59 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !18

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %17, %20
  br i1 %74, label %94, label %75

75:                                               ; preds = %15, %73
  %76 = phi i64 [ 1, %15 ], [ %21, %73 ]
  br label %89

77:                                               ; preds = %0
  %78 = sdiv i32 %6, 2
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %213

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %86, %82 ], [ 1, %77 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i32 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %82, label %213, !llvm.loop !19

89:                                               ; preds = %75, %89
  %90 = phi i64 [ %92, %89 ], [ %76, %75 ]
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %90
  store i32 %12, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %89, !llvm.loop !20

94:                                               ; preds = %89, %73, %9
  %95 = icmp ult i32 %14, 3
  br i1 %95, label %201, label %96

96:                                               ; preds = %94
  %97 = sdiv i32 %10, 2
  %98 = sext i32 %10 to i64
  %99 = insertelement <4 x i32> poison, i32 %6, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %6, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %194, %96
  %104 = phi i32 [ %195, %194 ], [ %10, %96 ]
  %105 = phi i32 [ %196, %194 ], [ %97, %96 ]
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %201

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  br label %109

109:                                              ; preds = %198, %107
  %110 = phi i64 [ %108, %107 ], [ %200, %198 ]
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  switch i32 %112, label %116 [
    i32 0, label %198
    i32 1, label %113
  ]

113:                                              ; preds = %109
  %114 = trunc i64 %110 to i32
  store i32 0, i32* %111, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  br label %194

116:                                              ; preds = %109
  %117 = trunc i64 %110 to i32
  %118 = add nsw i32 %112, -1
  store i32 %118, i32* %111, align 4, !tbaa !5
  %119 = icmp sgt i32 %10, %117
  br i1 %119, label %120, label %194

120:                                              ; preds = %116
  %121 = shl i64 %110, 32
  %122 = ashr exact i64 %121, 32
  %123 = shl i64 %110, 32
  %124 = ashr exact i64 %123, 32
  %125 = sub nsw i64 %98, %124
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %187, label %127

127:                                              ; preds = %120
  %128 = and i64 %125, -8
  %129 = add nsw i64 %122, %128
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %170, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %167, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %168, %137 ]
  %140 = add i64 %122, %138
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %138, 8
  %147 = add i64 %122, %146
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %138, 16
  %154 = add i64 %122, %153
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %138, 24
  %161 = add i64 %122, %160
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %138, 32
  %168 = add i64 %139, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %137, !llvm.loop !21

170:                                              ; preds = %137, %127
  %171 = phi i64 [ 0, %127 ], [ %167, %137 ]
  %172 = icmp eq i64 %133, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %182, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %183, %173 ], [ %133, %170 ]
  %176 = add i64 %122, %174
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %174, 8
  %183 = add i64 %175, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !22

185:                                              ; preds = %173, %170
  %186 = icmp eq i64 %125, %128
  br i1 %186, label %194, label %187

187:                                              ; preds = %120, %185
  %188 = phi i64 [ %122, %120 ], [ %129, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %191, %189 ], [ %188, %187 ]
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %191
  store i32 %6, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, %98
  br i1 %193, label %194, label %189, !llvm.loop !23

194:                                              ; preds = %189, %185, %116, %113
  %195 = phi i32 [ %115, %113 ], [ %10, %116 ], [ %10, %185 ], [ %10, %189 ]
  %196 = add nsw i32 %105, -1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %103

198:                                              ; preds = %109
  %199 = icmp sgt i64 %110, 1
  %200 = add nsw i64 %110, -1
  br i1 %199, label %109, label %201, !llvm.loop !16

201:                                              ; preds = %103, %194, %198, %94
  br i1 %13, label %213, label %202

202:                                              ; preds = %201, %207
  %203 = phi i64 [ %209, %207 ], [ 1, %201 ]
  %204 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %205)
  %209 = add nuw nsw i64 %203, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %203, %211
  br i1 %212, label %202, label %213, !llvm.loop !24

213:                                              ; preds = %202, %207, %82, %201, %77
  %214 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616546469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
