; ModuleID = 'Project_CodeNet_C++1400/p03837/s713337331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s713337331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713337331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 0
  %15 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 0
  %19 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %13
  %23 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !9
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !17

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 8, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 8, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !20

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !21

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !22

105:                                              ; preds = %102, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %49

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %45
  %10 = phi i64 [ 0, %3 ], [ %47, %45 ]
  %11 = phi i32 [ 0, %3 ], [ %46, %45 ]
  br i1 %6, label %31, label %12

12:                                               ; preds = %9, %58
  %13 = phi i64 [ %60, %58 ], [ 0, %9 ]
  %14 = phi i32 [ %59, %58 ], [ %11, %9 ]
  %15 = phi i64 [ %61, %58 ], [ %7, %9 ]
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 1000000007
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %10, i64 %13
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp ne i32 %17, %21
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %14, %23
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i32 [ %14, %12 ], [ %24, %19 ]
  %27 = or i64 %13, 1
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %10, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1000000007
  br i1 %30, label %58, label %52

31:                                               ; preds = %58, %9
  %32 = phi i32 [ undef, %9 ], [ %59, %58 ]
  %33 = phi i64 [ 0, %9 ], [ %60, %58 ]
  %34 = phi i32 [ %11, %9 ], [ %59, %58 ]
  br i1 %8, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %10, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1000000007
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %10, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %37, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  br label %45

45:                                               ; preds = %39, %35, %31
  %46 = phi i32 [ %32, %31 ], [ %34, %35 ], [ %44, %39 ]
  %47 = add nuw nsw i64 %10, 1
  %48 = icmp eq i64 %47, %4
  br i1 %48, label %49, label %9, !llvm.loop !23

49:                                               ; preds = %45, %1
  %50 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %51 = sdiv i32 %50, 2
  ret i32 %51

52:                                               ; preds = %25
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %10, i64 %27
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %29, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %26, %56
  br label %58

58:                                               ; preds = %52, %25
  %59 = phi i32 [ %26, %25 ], [ %57, %52 ]
  %60 = add nuw nsw i64 %13, 2
  %61 = add i64 %15, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %31, label %12, !llvm.loop !24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %10, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %37
  %19 = phi i64 [ 0, %12 ], [ %38, %37 ]
  br i1 %15, label %30, label %20

20:                                               ; preds = %18, %252
  %21 = phi i64 [ %253, %252 ], [ 0, %18 ]
  %22 = phi i64 [ %254, %252 ], [ %16, %18 ]
  %23 = icmp eq i64 %19, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %19, i64 %21
  store i32 1000000007, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %21
  store i32 1000000007, i32* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %20
  %28 = or i64 %21, 1
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %252, label %249

30:                                               ; preds = %252, %18
  %31 = phi i64 [ 0, %18 ], [ %253, %252 ]
  %32 = icmp eq i64 %19, %31
  %33 = select i1 %17, i1 true, i1 %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %19, i64 %31
  store i32 1000000007, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %31
  store i32 1000000007, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %30
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %18, !llvm.loop !25

40:                                               ; preds = %37, %0
  %41 = bitcast i32* %3 to i8*
  %42 = bitcast i32* %4 to i8*
  %43 = bitcast i32* %5 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %230, label %48

46:                                               ; preds = %230
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %10, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %197

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp ult i32 %49, 8
  %55 = and i64 %52, 4294967288
  %56 = icmp eq i64 %55, %52
  %57 = and i64 %52, 1
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %149, %51
  %60 = phi i64 [ 0, %51 ], [ %150, %149 ]
  %61 = add nuw i64 %60, 1
  %62 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 0
  %63 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %52
  br label %64

64:                                               ; preds = %146, %59
  %65 = phi i64 [ %147, %146 ], [ 0, %59 ]
  %66 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 0
  %67 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %52
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %60
  br i1 %54, label %110, label %69

69:                                               ; preds = %64
  %70 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %61
  %71 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %60
  %72 = icmp ult i32* %66, %70
  %73 = icmp ult i32* %71, %67
  %74 = and i1 %72, %73
  %75 = icmp ult i32* %66, %63
  %76 = icmp ult i32* %62, %67
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %68, align 4, !tbaa !5, !alias.scope !26
  %81 = insertelement <4 x i32> poison, i32 %80, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %80, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ 0, %79 ], [ %107, %85 ]
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %86
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5, !alias.scope !29
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5, !alias.scope !29
  %94 = add nsw <4 x i32> %90, %82
  %95 = add nsw <4 x i32> %93, %84
  %96 = bitcast i32* %87 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  %98 = getelementptr inbounds i32, i32* %87, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  %101 = icmp slt <4 x i32> %94, %97
  %102 = icmp slt <4 x i32> %95, %100
  %103 = select <4 x i1> %101, <4 x i32> %94, <4 x i32> %97
  %104 = select <4 x i1> %102, <4 x i32> %95, <4 x i32> %100
  %105 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  %106 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 8, !tbaa !5, !alias.scope !31, !noalias !33
  %107 = add nuw i64 %86, 8
  %108 = icmp eq i64 %107, %55
  br i1 %108, label %109, label %85, !llvm.loop !34

109:                                              ; preds = %85
  br i1 %56, label %146, label %110

110:                                              ; preds = %69, %64, %109
  %111 = phi i64 [ 0, %69 ], [ 0, %64 ], [ %55, %109 ]
  br i1 %58, label %122, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %111
  %114 = load i32, i32* %68, align 4, !tbaa !5
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %111
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = load i32, i32* %113, align 8, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %113, align 8, !tbaa !5
  %121 = or i64 %111, 1
  br label %122

122:                                              ; preds = %112, %110
  %123 = phi i64 [ %121, %112 ], [ %111, %110 ]
  %124 = icmp eq i64 %53, %111
  br i1 %124, label %146, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %144, %125 ], [ %123, %122 ]
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %126
  %128 = load i32, i32* %68, align 4, !tbaa !5
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = load i32, i32* %127, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  store i32 %134, i32* %127, align 4, !tbaa !5
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %65, i64 %135
  %137 = load i32, i32* %68, align 4, !tbaa !5
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = load i32, i32* %136, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %140, i32 %141
  store i32 %143, i32* %136, align 4, !tbaa !5
  %144 = add nuw nsw i64 %126, 2
  %145 = icmp eq i64 %144, %52
  br i1 %145, label %146, label %125, !llvm.loop !35

146:                                              ; preds = %122, %125, %109
  %147 = add nuw nsw i64 %65, 1
  %148 = icmp eq i64 %147, %52
  br i1 %148, label %149, label %64, !llvm.loop !21

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %60, 1
  %151 = icmp eq i64 %150, %52
  br i1 %151, label %152, label %59, !llvm.loop !22

152:                                              ; preds = %149
  %153 = and i64 %52, 1
  %154 = icmp eq i64 %53, 0
  %155 = and i64 %52, 4294967294
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %152, %193
  %158 = phi i64 [ %195, %193 ], [ 0, %152 ]
  %159 = phi i32 [ %194, %193 ], [ 0, %152 ]
  br i1 %154, label %179, label %160

160:                                              ; preds = %157, %262
  %161 = phi i64 [ %264, %262 ], [ 0, %157 ]
  %162 = phi i32 [ %263, %262 ], [ %159, %157 ]
  %163 = phi i64 [ %265, %262 ], [ %155, %157 ]
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %158, i64 %161
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp eq i32 %165, 1000000007
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %158, i64 %161
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp ne i32 %165, %169
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %162, %171
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i32 [ %162, %160 ], [ %172, %167 ]
  %175 = or i64 %161, 1
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %158, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1000000007
  br i1 %178, label %262, label %256

179:                                              ; preds = %262, %157
  %180 = phi i32 [ undef, %157 ], [ %263, %262 ]
  %181 = phi i64 [ 0, %157 ], [ %264, %262 ]
  %182 = phi i32 [ %159, %157 ], [ %263, %262 ]
  br i1 %156, label %193, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %158, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1000000007
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %158, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp ne i32 %185, %189
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %182, %191
  br label %193

193:                                              ; preds = %187, %183, %179
  %194 = phi i32 [ %180, %179 ], [ %182, %183 ], [ %192, %187 ]
  %195 = add nuw nsw i64 %158, 1
  %196 = icmp eq i64 %195, %52
  br i1 %196, label %197, label %157, !llvm.loop !23

197:                                              ; preds = %193, %48
  %198 = phi i32 [ 0, %48 ], [ %194, %193 ]
  %199 = sdiv i32 %198, 2
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !36
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !38
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

213:                                              ; preds = %197
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !42
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !44
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !36
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

230:                                              ; preds = %40, %230
  %231 = phi i32 [ %246, %230 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %4)
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %5)
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sext i32 %236 to i64
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %240, i64 %241
  store i32 %239, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %241, i64 %240
  store i32 %239, i32* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %240, i64 %241
  store i32 %239, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %241, i64 %240
  store i32 %239, i32* %245, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  %246 = add nuw nsw i32 %231, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %230, label %46, !llvm.loop !45

249:                                              ; preds = %27
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %19, i64 %28
  store i32 1000000007, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %28
  store i32 1000000007, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %27
  %253 = add nuw nsw i64 %21, 2
  %254 = add i64 %22, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %30, label %20, !llvm.loop !46

256:                                              ; preds = %173
  %257 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %158, i64 %175
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp ne i32 %177, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %174, %260
  br label %262

262:                                              ; preds = %256, %173
  %263 = phi i32 [ %174, %173 ], [ %261, %256 ]
  %264 = add nuw nsw i64 %161, 2
  %265 = add i64 %163, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %179, label %160, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713337331.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = !{!32}
!32 = distinct !{!32, !28}
!33 = !{!27, !30}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
