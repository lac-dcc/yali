; ModuleID = 'Project_CodeNet_C++1400/p02363/s697444954.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local global [110 x i64] zeroinitializer, align 16
@es = dso_local global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4bellx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %2
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %2, 3
  %7 = add i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4611686018427387900
  %13 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %12
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 4
  %29 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 8
  %34 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 12
  %39 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !9

46:                                               ; preds = %21, %11
  %47 = phi i64 [ 0, %11 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %9, %12
  br i1 %60, label %69, label %61

61:                                               ; preds = %5, %59
  %62 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %5 ], [ %13, %59 ]
  br label %65

63:                                               ; preds = %1
  %64 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %64, align 8, !tbaa !5
  br label %72

65:                                               ; preds = %61, %65
  %66 = phi i64* [ %67, %65 ], [ %62, %61 ]
  store i64 100000000000000, i64* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %68 = icmp eq i64* %67, %3
  br i1 %68, label %69, label %65, !llvm.loop !14

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %70, align 8, !tbaa !5
  %71 = icmp slt i64 %2, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %63, %69
  br label %73

73:                                               ; preds = %72, %104
  %74 = phi i64 [ %105, %104 ], [ 0, %72 ]
  br label %81

75:                                               ; preds = %104, %69
  ret void

76:                                               ; preds = %99
  %77 = icmp ne i64 %74, %2
  %78 = and i8 %100, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %104, label %103

81:                                               ; preds = %73, %99
  %82 = phi i8 [ 0, %73 ], [ %100, %99 ]
  %83 = phi %struct.edge* [ getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 0), %73 ], [ %101, %99 ]
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa.struct !16
  %86 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 100000000000000
  br i1 %88, label %99, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 2
  %91 = load i64, i64* %90, align 8, !tbaa.struct !17
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa.struct !18
  %94 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %91, %87
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i64 %96, i64* %94, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %89, %81
  %100 = phi i8 [ 1, %98 ], [ %82, %89 ], [ %82, %81 ]
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 1
  %102 = icmp eq %struct.edge* %101, getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 1, i64 0)
  br i1 %102, label %76, label %81

103:                                              ; preds = %76
  store i8 1, i8* @NEGATIVE_CYCLE, align 1, !tbaa !19
  br label %104

104:                                              ; preds = %103, %76
  %105 = add nuw i64 %74, 1
  %106 = icmp eq i64 %74, %2
  br i1 %106, label %75, label %73, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* @m, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %32, %0
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %12
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %296

15:                                               ; preds = %11
  %16 = shl nsw i64 %12, 3
  %17 = add i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 4611686018427387900
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %17, 24
  %25 = and i64 %19, 4611686018427387900
  %26 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %25
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %21, 12
  %29 = and i64 %23, 9223372036854775804
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %19, %25
  br label %49

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %43, %32 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3)
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %33, i32 0
  store i64 %37, i64* %40, align 8, !tbaa.struct !16
  %41 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %33, i32 1
  store i64 %38, i64* %41, align 8, !tbaa.struct !18
  %42 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %33, i32 2
  store i64 %39, i64* %42, align 8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  %43 = add nuw nsw i64 %33, 1
  %44 = load i64, i64* @m, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %32, label %11, !llvm.loop !22

46:                                               ; preds = %131
  %47 = icmp eq i64 %134, %12
  br i1 %47, label %48, label %49, !llvm.loop !23

48:                                               ; preds = %46
  br i1 %14, label %137, label %296

49:                                               ; preds = %15, %46
  %50 = phi i64 [ %134, %46 ], [ 0, %15 ]
  br i1 %24, label %90, label %51

51:                                               ; preds = %49
  br i1 %28, label %77, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %74, %52 ], [ 0, %51 ]
  %54 = phi i64 [ %75, %52 ], [ %29, %51 ]
  %55 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = or i64 %53, 4
  %60 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = or i64 %53, 8
  %65 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = or i64 %53, 12
  %70 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %53, 16
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %52, !llvm.loop !24

77:                                               ; preds = %52, %51
  %78 = phi i64 [ 0, %51 ], [ %74, %52 ]
  br i1 %30, label %89, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %86, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %77 ]
  %82 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %80, 4
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !25

89:                                               ; preds = %79, %77
  br i1 %31, label %96, label %90

90:                                               ; preds = %49, %89
  %91 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %49 ], [ %26, %89 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64* [ %94, %92 ], [ %91, %90 ]
  store i64 100000000000000, i64* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = icmp eq i64* %94, %13
  br i1 %95, label %96, label %92, !llvm.loop !26

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %50
  store i64 0, i64* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %128, %96
  %99 = phi i64 [ %129, %128 ], [ 0, %96 ]
  br label %105

100:                                              ; preds = %123
  %101 = icmp ne i64 %99, %12
  %102 = and i8 %124, 1
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %128, label %127

105:                                              ; preds = %123, %98
  %106 = phi i8 [ 0, %98 ], [ %124, %123 ]
  %107 = phi %struct.edge* [ getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 0), %98 ], [ %125, %123 ]
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !16
  %110 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 100000000000000
  br i1 %112, label %123, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 0, i32 2
  %115 = load i64, i64* %114, align 8, !tbaa.struct !17
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !18
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %115, %111
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i64 %120, i64* %118, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %122, %113, %105
  %124 = phi i8 [ 1, %122 ], [ %106, %113 ], [ %106, %105 ]
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 1
  %126 = icmp eq %struct.edge* %125, getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 1, i64 0)
  br i1 %126, label %100, label %105

127:                                              ; preds = %100
  store i8 1, i8* @NEGATIVE_CYCLE, align 1, !tbaa !19
  br label %128

128:                                              ; preds = %127, %100
  %129 = add nuw i64 %99, 1
  %130 = icmp eq i64 %99, %12
  br i1 %130, label %131, label %98, !llvm.loop !21

131:                                              ; preds = %128
  %132 = load i8, i8* @NEGATIVE_CYCLE, align 1, !tbaa !19, !range !27
  %133 = icmp eq i8 %132, 0
  %134 = add nuw nsw i64 %50, 1
  br i1 %133, label %46, label %135

135:                                              ; preds = %131
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %296

137:                                              ; preds = %48, %245
  %138 = phi i64 [ %246, %245 ], [ %12, %48 ]
  %139 = phi i64 [ %247, %245 ], [ 0, %48 ]
  %140 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %138
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %200, label %142

142:                                              ; preds = %137
  %143 = shl nsw i64 %138, 3
  %144 = add i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 24
  br i1 %147, label %198, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387900
  %150 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %149
  %151 = add nsw i64 %149, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %183, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %180, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %181, %158 ]
  %161 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %159
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %162, align 16, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %164, align 16, !tbaa !5
  %165 = or i64 %159, 4
  %166 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %167, align 16, !tbaa !5
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %169, align 16, !tbaa !5
  %170 = or i64 %159, 8
  %171 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %174, align 16, !tbaa !5
  %175 = or i64 %159, 12
  %176 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %177, align 16, !tbaa !5
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %159, 16
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %158, !llvm.loop !28

183:                                              ; preds = %158, %148
  %184 = phi i64 [ 0, %148 ], [ %180, %158 ]
  %185 = icmp eq i64 %154, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %154, %183 ]
  %189 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %187
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %190, align 16, !tbaa !5
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %192, align 16, !tbaa !5
  %193 = add nuw i64 %187, 4
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !29

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %146, %149
  br i1 %197, label %206, label %198

198:                                              ; preds = %142, %196
  %199 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %142 ], [ %150, %196 ]
  br label %202

200:                                              ; preds = %137
  %201 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %139
  store i64 0, i64* %201, align 8, !tbaa !5
  br label %209

202:                                              ; preds = %198, %202
  %203 = phi i64* [ %204, %202 ], [ %199, %198 ]
  store i64 100000000000000, i64* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = icmp eq i64* %204, %140
  br i1 %205, label %206, label %202, !llvm.loop !30

206:                                              ; preds = %202, %196
  %207 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %139
  store i64 0, i64* %207, align 8, !tbaa !5
  %208 = icmp slt i64 %138, 0
  br i1 %208, label %245, label %209

209:                                              ; preds = %206, %200
  br label %210

210:                                              ; preds = %209, %240
  %211 = phi i64 [ %241, %240 ], [ 0, %209 ]
  br label %217

212:                                              ; preds = %235
  %213 = icmp ne i64 %211, %138
  %214 = and i8 %236, 1
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %240, label %239

217:                                              ; preds = %235, %210
  %218 = phi i8 [ 0, %210 ], [ %236, %235 ]
  %219 = phi %struct.edge* [ getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 0), %210 ], [ %237, %235 ]
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa.struct !16
  %222 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp eq i64 %223, 100000000000000
  br i1 %224, label %235, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 0, i32 2
  %227 = load i64, i64* %226, align 8, !tbaa.struct !17
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 0, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa.struct !18
  %230 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %227, %223
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  store i64 %232, i64* %230, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %234, %225, %217
  %236 = phi i8 [ 1, %234 ], [ %218, %225 ], [ %218, %217 ]
  %237 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 1
  %238 = icmp eq %struct.edge* %237, getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 1, i64 0)
  br i1 %238, label %212, label %217

239:                                              ; preds = %212
  store i8 1, i8* @NEGATIVE_CYCLE, align 1, !tbaa !19
  br label %240

240:                                              ; preds = %239, %212
  %241 = add nuw i64 %211, 1
  %242 = icmp eq i64 %211, %138
  br i1 %242, label %243, label %210, !llvm.loop !21

243:                                              ; preds = %240
  %244 = icmp sgt i64 %138, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %292, %206, %243
  %246 = phi i64 [ %138, %243 ], [ %138, %206 ], [ %294, %292 ]
  %247 = add nuw nsw i64 %139, 1
  %248 = icmp slt i64 %247, %246
  br i1 %248, label %137, label %296, !llvm.loop !31

249:                                              ; preds = %243, %292
  %250 = phi i64 [ %293, %292 ], [ 0, %243 ]
  %251 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp eq i64 %252, 100000000000000
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %258

256:                                              ; preds = %249
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  br label %258

258:                                              ; preds = %256, %254
  %259 = load i64, i64* @n, align 8, !tbaa !5
  %260 = add nsw i64 %259, -1
  %261 = icmp eq i64 %250, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %292

264:                                              ; preds = %258
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 240
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !34
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

275:                                              ; preds = %264
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !37
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !39
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !32
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  br label %292

292:                                              ; preds = %262, %288
  %293 = add nuw nsw i64 %250, 1
  %294 = load i64, i64* @n, align 8, !tbaa !5
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %249, label %245, !llvm.loop !40

296:                                              ; preds = %245, %11, %48, %135
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!17 = !{i64 0, i64 8, !5}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !20, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !20, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
