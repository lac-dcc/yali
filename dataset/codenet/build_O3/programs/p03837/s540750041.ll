; ModuleID = 'Project_CodeNet_C++1400/p03837/s540750041.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s540750041.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540750041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
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
  %19 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %17, i64 1
  %20 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %1
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %25, i64 1
  %27 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %25, i64 %18
  %31 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %25, i64 %17
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
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %16, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12
  %54 = add nsw <4 x i32> %50, %42
  %55 = add nsw <4 x i32> %53, %44
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %47
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %62 = icmp slt <4 x i32> %58, %54
  %63 = icmp slt <4 x i32> %61, %55
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %54
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %55
  %66 = bitcast i32* %56 to <4 x i32>*
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
  %75 = load i32, i32* %28, align 4, !tbaa !5
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %16, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  store i32 %82, i32* %79, align 4, !tbaa !5
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
  %97 = load i32, i32* %28, align 4, !tbaa !5
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %16, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  store i32 %104, i32* %101, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = load i32, i32* %28, align 4, !tbaa !5
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %16, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  store i32 %113, i32* %110, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %0, 7
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 3
  %13 = icmp ult i64 %7, 24
  %14 = and i64 %9, 4611686018427387900
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %3, %61
  %18 = phi i64 [ 0, %3 ], [ %62, %61 ]
  br i1 %10, label %58, label %19

19:                                               ; preds = %17
  br i1 %13, label %45, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %43, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add nuw i64 %21, 32
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !23

45:                                               ; preds = %20, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %20 ]
  br i1 %15, label %57, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %54, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %55, %47 ], [ %12, %45 ]
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !24

57:                                               ; preds = %47, %45
  br i1 %16, label %61, label %58

58:                                               ; preds = %17, %57
  %59 = phi i64 [ 0, %17 ], [ %11, %57 ]
  br label %64

60:                                               ; preds = %61, %1
  ret void

61:                                               ; preds = %64, %57
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %62, %5
  br i1 %63, label %60, label %17, !llvm.loop !26

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %67, %64 ], [ %59, %58 ]
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %18, i64 %65
  store i32 1000000007, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %5
  br i1 %68, label %61, label %64, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %7, 7
  %17 = and i64 %11, 4294967288
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 24
  %20 = and i64 %15, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %23

23:                                               ; preds = %66, %9
  %24 = phi i64 [ 0, %9 ], [ %67, %66 ]
  br i1 %16, label %64, label %25

25:                                               ; preds = %23
  br i1 %19, label %51, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %49, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !29

51:                                               ; preds = %26, %25
  %52 = phi i64 [ 0, %25 ], [ %48, %26 ]
  br i1 %21, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %61, %53 ], [ %18, %51 ]
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !30

63:                                               ; preds = %53, %51
  br i1 %22, label %66, label %64

64:                                               ; preds = %23, %63
  %65 = phi i64 [ 0, %23 ], [ %17, %63 ]
  br label %69

66:                                               ; preds = %69, %63
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %74, label %23, !llvm.loop !26

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %72, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %24, i64 %70
  store i32 1000000007, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %66, label %69, !llvm.loop !31

74:                                               ; preds = %66, %0
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

79:                                               ; preds = %74
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i64 %76, 12
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #14
  %84 = bitcast i8* %83 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %82, i1 false)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %212, label %87

87:                                               ; preds = %222, %79, %81
  %88 = phi %"struct.std::pair"* [ %84, %81 ], [ null, %79 ], [ %84, %222 ]
  %89 = phi i32 [ %85, %81 ], [ 0, %79 ], [ %231, %222 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %204, label %92

92:                                               ; preds = %87
  %93 = add nuw i32 %90, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, 8
  %97 = and i64 %95, -8
  %98 = or i64 %97, 1
  %99 = icmp eq i64 %95, %97
  %100 = and i64 %94, 1
  %101 = icmp eq i64 %100, 0
  %102 = sub nsw i64 0, %94
  br label %103

103:                                              ; preds = %175, %92
  %104 = phi i64 [ %178, %175 ], [ 0, %92 ]
  %105 = phi i64 [ %176, %175 ], [ 1, %92 ]
  %106 = add i64 %104, 1
  %107 = add i64 %104, 2
  %108 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %106, i64 1
  %109 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %106, i64 %94
  br label %110

110:                                              ; preds = %179, %103
  %111 = phi i64 [ %182, %179 ], [ 0, %103 ]
  %112 = phi i64 [ %180, %179 ], [ 1, %103 ]
  %113 = add i64 %111, 1
  %114 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %113, i64 1
  %115 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %113, i64 %94
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %112, i64 %105
  br i1 %96, label %159, label %117

117:                                              ; preds = %110
  %118 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %113, i64 %107
  %119 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %113, i64 %106
  %120 = icmp ult i32* %114, %118
  %121 = icmp ult i32* %119, %115
  %122 = and i1 %120, %121
  %123 = icmp ult i32* %114, %109
  %124 = icmp ult i32* %108, %115
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  br i1 %126, label %159, label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %116, align 4, !tbaa !5, !alias.scope !32
  %129 = insertelement <4 x i32> poison, i32 %128, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %128, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ 0, %127 ], [ %156, %133 ]
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %105, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !35
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !35
  %142 = add nsw <4 x i32> %138, %130
  %143 = add nsw <4 x i32> %141, %132
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %112, i64 %135
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %150 = icmp slt <4 x i32> %146, %142
  %151 = icmp slt <4 x i32> %149, %143
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %142
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %143
  %154 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %156 = add nuw i64 %134, 8
  %157 = icmp eq i64 %156, %97
  br i1 %157, label %158, label %133, !llvm.loop !40

158:                                              ; preds = %133
  br i1 %99, label %179, label %159

159:                                              ; preds = %117, %110, %158
  %160 = phi i64 [ 1, %117 ], [ 1, %110 ], [ %98, %158 ]
  %161 = xor i64 %160, -1
  br i1 %101, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, i32* %116, align 4, !tbaa !5
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %105, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %112, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  store i32 %170, i32* %167, align 4, !tbaa !5
  %171 = add nuw nsw i64 %160, 1
  br label %172

172:                                              ; preds = %162, %159
  %173 = phi i64 [ %171, %162 ], [ %160, %159 ]
  %174 = icmp eq i64 %161, %102
  br i1 %174, label %179, label %183

175:                                              ; preds = %179
  %176 = add nuw nsw i64 %105, 1
  %177 = icmp eq i64 %176, %94
  %178 = add i64 %104, 1
  br i1 %177, label %204, label %103, !llvm.loop !20

179:                                              ; preds = %172, %183, %158
  %180 = add nuw nsw i64 %112, 1
  %181 = icmp eq i64 %180, %94
  %182 = add i64 %111, 1
  br i1 %181, label %175, label %110, !llvm.loop !21

183:                                              ; preds = %172, %183
  %184 = phi i64 [ %202, %183 ], [ %173, %172 ]
  %185 = load i32, i32* %116, align 4, !tbaa !5
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %105, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %112, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  store i32 %192, i32* %189, align 4, !tbaa !5
  %193 = add nuw nsw i64 %184, 1
  %194 = load i32, i32* %116, align 4, !tbaa !5
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %105, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %112, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  store i32 %201, i32* %198, align 4, !tbaa !5
  %202 = add nuw nsw i64 %184, 2
  %203 = icmp eq i64 %202, %94
  br i1 %203, label %179, label %183, !llvm.loop !41

204:                                              ; preds = %175, %87
  %205 = icmp sgt i32 %89, 0
  br i1 %205, label %206, label %255

206:                                              ; preds = %204
  %207 = zext i32 %89 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %89, 1
  br i1 %209, label %236, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 4294967294
  br label %258

212:                                              ; preds = %81, %222
  %213 = phi i64 [ %230, %222 ], [ 0, %81 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %213, i32 1, i32 0
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %214)
          to label %216 unwind label %234

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %213, i32 1, i32 1
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %234

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %213, i32 0
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %220)
          to label %222 unwind label %234

222:                                              ; preds = %219
  %223 = load i32, i32* %220, align 4, !tbaa !42
  %224 = load i32, i32* %217, align 4, !tbaa !45
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %214, align 4, !tbaa !46
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %225, i64 %227
  store i32 %223, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %227, i64 %225
  store i32 %223, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 1
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %212, label %87, !llvm.loop !47

234:                                              ; preds = %212, %216, %219
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %333

236:                                              ; preds = %258, %206
  %237 = phi i32 [ undef, %206 ], [ %288, %258 ]
  %238 = phi i64 [ 0, %206 ], [ %289, %258 ]
  %239 = phi i32 [ 0, %206 ], [ %288, %258 ]
  %240 = icmp eq i64 %208, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %238, i32 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %238, i32 1, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !45
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %238, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !42
  %252 = icmp ne i32 %249, %251
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %239, %253
  br label %255

255:                                              ; preds = %241, %236, %204
  %256 = phi i32 [ 0, %204 ], [ %237, %236 ], [ %254, %241 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
          to label %292 unwind label %330

258:                                              ; preds = %258, %210
  %259 = phi i64 [ 0, %210 ], [ %289, %258 ]
  %260 = phi i32 [ 0, %210 ], [ %288, %258 ]
  %261 = phi i64 [ %211, %210 ], [ %290, %258 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %259, i32 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !46
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %259, i32 1, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !45
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %259, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !42
  %268 = sext i32 %263 to i64
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %268, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp ne i32 %271, %267
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %260, %273
  %275 = or i64 %259, 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %275, i32 1, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !46
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %275, i32 1, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !45
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %275, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !42
  %282 = sext i32 %277 to i64
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %282, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp ne i32 %285, %281
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %274, %287
  %289 = add nuw nsw i64 %259, 2
  %290 = add i64 %261, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %236, label %258, !llvm.loop !48

292:                                              ; preds = %255
  %293 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !49
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !51
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %305 unwind label %330

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !55
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !57
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %330

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !49
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %330

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %321)
          to label %323 unwind label %330

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = icmp eq %"struct.std::pair"* %88, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast %"struct.std::pair"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

330:                                              ; preds = %255, %304, %313, %314, %320, %323
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = icmp eq %"struct.std::pair"* %88, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %234, %330
  %334 = phi { i8*, i32 } [ %235, %234 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %84, %234 ], [ %88, %330 ]
  %336 = bitcast %"struct.std::pair"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi { i8*, i32 } [ %334, %333 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %338
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540750041.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !28, !19}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !18, !28, !19}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !34}
!39 = !{!33, !36}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !44, i64 4}
!44 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!45 = !{!43, !6, i64 8}
!46 = !{!43, !6, i64 4}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !53, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 216, !7, i64 224, !54, i64 225, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256}
!53 = !{!"any pointer", !7, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !53, i64 16, !54, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
