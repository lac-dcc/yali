; ModuleID = 'Project_CodeNet_C++1400/p00747/s061926133.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s061926133.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061926133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #13
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %122

9:                                                ; preds = %1
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %11, i1 false)
  %12 = icmp ult i32 %4, 8
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %13
  %48 = phi i64 [ 0, %13 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %14, %10
  br i1 %61, label %64, label %62

62:                                               ; preds = %9, %60
  %63 = phi i64 [ 0, %9 ], [ %14, %60 ]
  br label %117

64:                                               ; preds = %117, %60
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br i1 %5, label %67, label %122

67:                                               ; preds = %64
  %68 = zext i32 %4 to i64
  %69 = zext i32 %4 to i64
  br label %95

70:                                               ; preds = %109
  %71 = icmp eq i32 %110, 10000000
  br i1 %71, label %122, label %72

72:                                               ; preds = %70
  %73 = sext i32 %111 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %73
  br label %76

76:                                               ; preds = %72, %92
  %77 = phi i64 [ 0, %72 ], [ %93, %92 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %73, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 10000000
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %75, align 4, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %85, %81, %76
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %114, label %76, !llvm.loop !14

95:                                               ; preds = %114, %67
  %96 = phi i64 [ 0, %67 ], [ %115, %114 ]
  %97 = phi i32 [ undef, %67 ], [ %111, %114 ]
  %98 = phi i32 [ 10000000, %67 ], [ %116, %114 ]
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %98
  %106 = select i1 %105, i32 %104, i32 %98
  %107 = trunc i64 %96 to i32
  %108 = select i1 %105, i32 %107, i32 %97
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i32 [ %98, %95 ], [ %106, %102 ]
  %111 = phi i32 [ %97, %95 ], [ %108, %102 ]
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %68
  br i1 %113, label %70, label %114

114:                                              ; preds = %92, %109
  %115 = phi i64 [ %112, %109 ], [ 0, %92 ]
  %116 = phi i32 [ %110, %109 ], [ 10000000, %92 ]
  br label %95, !llvm.loop !15

117:                                              ; preds = %62, %117
  %118 = phi i64 [ %120, %117 ], [ %63, %62 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %118
  store i32 10000000, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %118, 1
  %121 = icmp eq i64 %120, %10
  br i1 %121, label %64, label %117, !llvm.loop !16

122:                                              ; preds = %70, %64, %6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = bitcast i32* %4 to i8*
  %8 = bitcast [1000 x i32]* %1 to i8*
  br label %9

9:                                                ; preds = %484, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %503, label %20

18:                                               ; preds = %11, %9
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %491

20:                                               ; preds = %13
  %21 = mul i32 %15, %14
  store i32 %21, i32* @n, align 4, !tbaa !5
  br label %35

22:                                               ; preds = %65
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %22
  %25 = sext i32 %14 to i64
  %26 = zext i32 %21 to i64
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 0, i64 %25
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp slt i32 %14, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sub i32 0, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %24
  %34 = icmp eq i32 %21, 1
  br i1 %34, label %68, label %75

35:                                               ; preds = %65, %20
  %36 = phi i64 [ 0, %20 ], [ %66, %65 ]
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %36, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw nsw i64 %38, 8
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %36, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %38, 16
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %36, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw nsw i64 %38, 24
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %36, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %38, 32
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %36, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw nsw i64 %38, 40
  %64 = icmp eq i64 %63, 1000
  br i1 %64, label %65, label %37, !llvm.loop !18

65:                                               ; preds = %37
  %66 = add nuw nsw i64 %36, 1
  %67 = icmp eq i64 %66, 1000
  br i1 %67, label %22, label %35, !llvm.loop !19

68:                                               ; preds = %88, %33, %22
  %69 = add nsw i32 %15, -1
  %70 = mul nsw i32 %69, %14
  %71 = add nsw i32 %14, -1
  %72 = mul nsw i32 %71, %15
  %73 = add nsw i32 %70, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %104, label %90

75:                                               ; preds = %33, %88
  %76 = phi i64 [ %77, %88 ], [ 1, %33 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %76, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %76, %25
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %76, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %76, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = sub nsw i64 %76, %25
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %76, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %75, %85
  %89 = icmp eq i64 %77, %26
  br i1 %89, label %68, label %75, !llvm.loop !20

90:                                               ; preds = %221, %68
  %91 = phi i32* [ null, %68 ], [ %222, %221 ]
  %92 = phi i32* [ null, %68 ], [ %223, %221 ]
  %93 = phi i32* [ null, %68 ], [ %225, %221 ]
  %94 = phi i32* [ null, %68 ], [ %226, %221 ]
  %95 = phi i32 [ %14, %68 ], [ %230, %221 ]
  %96 = phi i32 [ %15, %68 ], [ %238, %221 ]
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %93 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %244, label %101

101:                                              ; preds = %90
  %102 = ashr exact i64 %99, 2
  %103 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  br label %256

104:                                              ; preds = %68, %221
  %105 = phi i32 [ %237, %221 ], [ 0, %68 ]
  %106 = phi i32 [ %236, %221 ], [ 0, %68 ]
  %107 = phi i32 [ %235, %221 ], [ 0, %68 ]
  %108 = phi i32* [ %227, %221 ], [ null, %68 ]
  %109 = phi i32* [ %226, %221 ], [ null, %68 ]
  %110 = phi i32* [ %225, %221 ], [ null, %68 ]
  %111 = phi i32* [ %224, %221 ], [ null, %68 ]
  %112 = phi i32* [ %223, %221 ], [ null, %68 ]
  %113 = phi i32* [ %222, %221 ], [ null, %68 ]
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %115 unwind label %167

115:                                              ; preds = %104
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = icmp ne i32 %107, %117
  %119 = icmp sgt i32 %106, %116
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %171, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32* %112, %111
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %124, i32* %112, align 4, !tbaa !5
  br label %161

125:                                              ; preds = %121
  %126 = ptrtoint i32* %111 to i64
  %127 = ptrtoint i32* %113 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %132 unwind label %169

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %145 unwind label %167

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %129
  %150 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i64 %128, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %148 to i8*
  %154 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %128, i1 false) #13
  br label %155

155:                                              ; preds = %147, %152
  %156 = icmp eq i32* %113, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %157, %155
  %160 = getelementptr inbounds i32, i32* %148, i64 %140
  br label %161

161:                                              ; preds = %159, %123
  %162 = phi i32* [ %148, %159 ], [ %113, %123 ]
  %163 = phi i32* [ %149, %159 ], [ %112, %123 ]
  %164 = phi i32* [ %160, %159 ], [ %111, %123 ]
  %165 = getelementptr inbounds i32, i32* %163, i64 1
  %166 = add nsw i32 %106, 1
  br label %221

167:                                              ; preds = %104, %142, %196
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %491

169:                                              ; preds = %131, %185
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %491

171:                                              ; preds = %115
  %172 = icmp eq i32 %106, 0
  br i1 %172, label %173, label %221

173:                                              ; preds = %171
  %174 = icmp slt i32 %107, %116
  br i1 %174, label %175, label %221

175:                                              ; preds = %173
  %176 = icmp eq i32* %109, %108
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %178, i32* %109, align 4, !tbaa !5
  br label %215

179:                                              ; preds = %175
  %180 = ptrtoint i32* %108 to i64
  %181 = ptrtoint i32* %110 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %186 unwind label %169

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #15
          to label %199 unwind label %167

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  %204 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i64 %182, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %202 to i8*
  %208 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %182, i1 false) #13
  br label %209

209:                                              ; preds = %201, %206
  %210 = icmp eq i32* %110, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds i32, i32* %202, i64 %194
  br label %215

215:                                              ; preds = %213, %177
  %216 = phi i32* [ %202, %213 ], [ %110, %177 ]
  %217 = phi i32* [ %203, %213 ], [ %109, %177 ]
  %218 = phi i32* [ %214, %213 ], [ %108, %177 ]
  %219 = getelementptr inbounds i32, i32* %217, i64 1
  %220 = add nsw i32 %107, 1
  br label %221

221:                                              ; preds = %171, %173, %215, %161
  %222 = phi i32* [ %113, %215 ], [ %113, %173 ], [ %113, %171 ], [ %162, %161 ]
  %223 = phi i32* [ %112, %215 ], [ %112, %173 ], [ %112, %171 ], [ %165, %161 ]
  %224 = phi i32* [ %111, %215 ], [ %111, %173 ], [ %111, %171 ], [ %164, %161 ]
  %225 = phi i32* [ %216, %215 ], [ %110, %173 ], [ %110, %171 ], [ %110, %161 ]
  %226 = phi i32* [ %219, %215 ], [ %109, %173 ], [ %109, %171 ], [ %109, %161 ]
  %227 = phi i32* [ %218, %215 ], [ %108, %173 ], [ %108, %171 ], [ %108, %161 ]
  %228 = phi i32 [ %220, %215 ], [ %107, %173 ], [ %107, %171 ], [ %107, %161 ]
  %229 = phi i32 [ 0, %215 ], [ 0, %173 ], [ %106, %171 ], [ %166, %161 ]
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = icmp eq i32 %228, %231
  %233 = icmp eq i32 %229, %230
  %234 = select i1 %232, i1 %233, i1 false
  %235 = select i1 %234, i32 0, i32 %228
  %236 = select i1 %234, i32 0, i32 %229
  %237 = add nuw nsw i32 %105, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = mul nsw i32 %239, %230
  %241 = mul nsw i32 %231, %238
  %242 = add nsw i32 %240, %241
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %104, label %90, !llvm.loop !22

244:                                              ; preds = %289, %90
  %245 = ptrtoint i32* %92 to i64
  %246 = ptrtoint i32* %91 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %305, label %249

249:                                              ; preds = %244
  %250 = ashr exact i64 %247, 2
  %251 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %252 = and i64 %251, 1
  %253 = icmp ult i64 %250, 2
  br i1 %253, label %292, label %254

254:                                              ; preds = %249
  %255 = and i64 %251, -2
  br label %424

256:                                              ; preds = %101, %289
  %257 = phi i64 [ 0, %101 ], [ %290, %289 ]
  %258 = phi i32 [ 0, %101 ], [ %274, %289 ]
  %259 = trunc i64 %257 to i32
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, 1
  %262 = srem i32 %261, %95
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = sext i32 %260 to i64
  %266 = trunc i64 %257 to i32
  %267 = add i32 %266, 1
  %268 = add nsw i32 %267, %258
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %265, i64 %269
  store i32 10000000, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %269, i64 %265
  store i32 10000000, i32* %271, align 4, !tbaa !5
  %272 = add nsw i32 %258, 1
  br label %273

273:                                              ; preds = %264, %256
  %274 = phi i32 [ %272, %264 ], [ %258, %256 ]
  %275 = getelementptr inbounds i32, i32* %93, i64 %257
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %257, 1
  br label %289

280:                                              ; preds = %273
  %281 = add nsw i32 %274, %259
  %282 = sext i32 %281 to i64
  %283 = add nuw nsw i64 %257, 1
  %284 = trunc i64 %283 to i32
  %285 = add nsw i32 %274, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %282, i64 %286
  store i32 10000000, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %286, i64 %282
  store i32 10000000, i32* %288, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %278, %280
  %290 = phi i64 [ %279, %278 ], [ %283, %280 ]
  %291 = icmp eq i64 %290, %103
  br i1 %291, label %244, label %256, !llvm.loop !23

292:                                              ; preds = %510, %249
  %293 = phi i64 [ 0, %249 ], [ %511, %510 ]
  %294 = icmp eq i64 %252, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i32, i32* %91, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = trunc i64 %293 to i32
  %301 = add nsw i32 %95, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %293, i64 %302
  store i32 10000000, i32* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %302, i64 %293
  store i32 10000000, i32* %304, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %292, %295, %299, %244
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #13
  %306 = load i32, i32* @n, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %417

309:                                              ; preds = %305
  %310 = zext i32 %306 to i64
  %311 = shl nuw nsw i64 %310, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %311, i1 false) #13
  %312 = icmp ult i32 %306, 8
  br i1 %312, label %362, label %313

313:                                              ; preds = %309
  %314 = and i64 %310, 4294967288
  %315 = add nsw i64 %314, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 3
  %319 = icmp ult i64 %315, 24
  br i1 %319, label %347, label %320

320:                                              ; preds = %313
  %321 = and i64 %317, 4611686018427387900
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %344, %322 ]
  %324 = phi i64 [ %321, %320 ], [ %345, %322 ]
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %323
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %326, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %328, align 16, !tbaa !5
  %329 = or i64 %323, 8
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %333, align 16, !tbaa !5
  %334 = or i64 %323, 16
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %336, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %338, align 16, !tbaa !5
  %339 = or i64 %323, 24
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %341, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %343, align 16, !tbaa !5
  %344 = add nuw i64 %323, 32
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %322, !llvm.loop !24

347:                                              ; preds = %322, %313
  %348 = phi i64 [ 0, %313 ], [ %344, %322 ]
  %349 = icmp eq i64 %318, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %357, %350 ], [ %348, %347 ]
  %352 = phi i64 [ %358, %350 ], [ %318, %347 ]
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %351
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %354, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %356, align 16, !tbaa !5
  %357 = add nuw i64 %351, 8
  %358 = add i64 %352, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %350, !llvm.loop !25

360:                                              ; preds = %350, %347
  %361 = icmp eq i64 %314, %310
  br i1 %361, label %364, label %362

362:                                              ; preds = %309, %360
  %363 = phi i64 [ 0, %309 ], [ %314, %360 ]
  br label %412

364:                                              ; preds = %412, %360
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %390

365:                                              ; preds = %404
  %366 = icmp eq i32 %405, 10000000
  br i1 %366, label %417, label %367

367:                                              ; preds = %365
  %368 = sext i32 %406 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %368
  store i32 1, i32* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %368
  br label %371

371:                                              ; preds = %387, %367
  %372 = phi i64 [ 0, %367 ], [ %388, %387 ]
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %387, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %368, i64 %372
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 10000000
  br i1 %379, label %387, label %380

380:                                              ; preds = %376
  %381 = load i32, i32* %370, align 4, !tbaa !5
  %382 = add nsw i32 %381, %378
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %372
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  store i32 %382, i32* %383, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %386, %380, %376, %371
  %388 = add nuw nsw i64 %372, 1
  %389 = icmp eq i64 %388, %310
  br i1 %389, label %409, label %371, !llvm.loop !14

390:                                              ; preds = %409, %364
  %391 = phi i64 [ 0, %364 ], [ %410, %409 ]
  %392 = phi i32 [ undef, %364 ], [ %406, %409 ]
  %393 = phi i32 [ 10000000, %364 ], [ %411, %409 ]
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %404, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %399, %393
  %401 = select i1 %400, i32 %399, i32 %393
  %402 = trunc i64 %391 to i32
  %403 = select i1 %400, i32 %402, i32 %392
  br label %404

404:                                              ; preds = %397, %390
  %405 = phi i32 [ %393, %390 ], [ %401, %397 ]
  %406 = phi i32 [ %392, %390 ], [ %403, %397 ]
  %407 = add nuw nsw i64 %391, 1
  %408 = icmp eq i64 %407, %310
  br i1 %408, label %365, label %409

409:                                              ; preds = %387, %404
  %410 = phi i64 [ %407, %404 ], [ 0, %387 ]
  %411 = phi i32 [ %405, %404 ], [ 10000000, %387 ]
  br label %390, !llvm.loop !15

412:                                              ; preds = %362, %412
  %413 = phi i64 [ %415, %412 ], [ %363, %362 ]
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %413
  store i32 10000000, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %413, 1
  %416 = icmp eq i64 %415, %310
  br i1 %416, label %364, label %412, !llvm.loop !26

417:                                              ; preds = %365, %308
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #13
  %418 = mul nsw i32 %96, %95
  %419 = add nsw i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 10000000
  br i1 %423, label %441, label %442

424:                                              ; preds = %510, %254
  %425 = phi i64 [ 0, %254 ], [ %511, %510 ]
  %426 = phi i64 [ %255, %254 ], [ %512, %510 ]
  %427 = getelementptr inbounds i32, i32* %91, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = trunc i64 %425 to i32
  %432 = add nsw i32 %95, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %425, i64 %433
  store i32 10000000, i32* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %433, i64 %425
  store i32 10000000, i32* %435, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %424, %430
  %437 = or i64 %425, 1
  %438 = getelementptr inbounds i32, i32* %91, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %504, label %510

441:                                              ; preds = %417
  store i32 0, i32* %421, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %441, %417
  %443 = phi i32 [ 0, %441 ], [ %422, %417 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %443)
          to label %445 unwind label %487

445:                                              ; preds = %442
  %446 = bitcast %"class.std::basic_ostream"* %444 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !27
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %444 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !29
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %445
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %458 unwind label %489

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %445
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !33
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !35
  br label %473

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
          to label %467 unwind label %487

467:                                              ; preds = %466
  %468 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !27
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = invoke signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
          to label %473 unwind label %487

473:                                              ; preds = %467, %463
  %474 = phi i8 [ %465, %463 ], [ %472, %467 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8 signext %474)
          to label %476 unwind label %487

476:                                              ; preds = %473
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
          to label %478 unwind label %487

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %479 = icmp eq i32* %93, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %478, %480
  %483 = icmp eq i32* %91, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %482, %485
  br label %9, !llvm.loop !36

485:                                              ; preds = %482
  %486 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %484

487:                                              ; preds = %442, %466, %467, %473, %476
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %491

489:                                              ; preds = %457
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %491

491:                                              ; preds = %487, %489, %167, %169, %18
  %492 = phi i32* [ null, %18 ], [ %113, %167 ], [ %113, %169 ], [ %91, %487 ], [ %91, %489 ]
  %493 = phi i32* [ null, %18 ], [ %110, %167 ], [ %110, %169 ], [ %93, %487 ], [ %93, %489 ]
  %494 = phi { i8*, i32 } [ %19, %18 ], [ %168, %167 ], [ %170, %169 ], [ %488, %487 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %495 = icmp eq i32* %493, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %491, %496
  %499 = icmp eq i32* %492, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  br label %502

502:                                              ; preds = %498, %500
  resume { i8*, i32 } %494

503:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

504:                                              ; preds = %436
  %505 = trunc i64 %437 to i32
  %506 = add nsw i32 %95, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %437, i64 %507
  store i32 10000000, i32* %508, align 4, !tbaa !5
  %509 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %507, i64 %437
  store i32 10000000, i32* %509, align 4, !tbaa !5
  br label %510

510:                                              ; preds = %504, %436
  %511 = add nuw nsw i64 %425, 2
  %512 = add i64 %426, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %292, label %424, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061926133.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !17, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
