; ModuleID = 'Project_CodeNet_C++1400/p03503/s046732753.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s046732753.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@f = dso_local global [105 x [15 x i8]] zeroinitializer, align 16
@p = dso_local global [105 x [15 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046732753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !13
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = load i64, i64* @n, align 8, !tbaa !21
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 1
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 2
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 3
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 4
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 5
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %37 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 6
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 7
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 8
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %24, i64 9
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = add nuw nsw i64 %24, 1
  %46 = load i64, i64* @n, align 8, !tbaa !21
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %23, label %48, !llvm.loop !23

48:                                               ; preds = %23
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %74, %50 ], [ 0, %48 ]
  %52 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 0
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 1
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 2
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 3
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 4
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 5
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 6
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 7
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 8
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 9
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %51, i64 10
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i64 %51, 1
  %75 = load i64, i64* @n, align 8, !tbaa !21
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %50, label %77, !llvm.loop !25

77:                                               ; preds = %50
  %78 = icmp sgt i64 %75, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %0, %48, %77
  br label %137

80:                                               ; preds = %77, %132
  %81 = phi i32 [ %135, %132 ], [ 1, %77 ]
  %82 = phi i64 [ %134, %132 ], [ -1000000000000000000, %77 ]
  %83 = insertelement <4 x i32> poison, i32 %81, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = and <4 x i32> %84, <i32 1, i32 2, i32 4, i32 8>
  %86 = icmp ne <4 x i32> %85, zeroinitializer
  %87 = and i32 %81, 16
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %81, 32
  %90 = icmp ne i32 %89, 0
  %91 = and i32 %81, 64
  %92 = icmp ne i32 %91, 0
  %93 = trunc i32 %81 to i8
  %94 = icmp slt i8 %93, 0
  %95 = and i32 %81, 256
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %81, 512
  %98 = icmp ne i32 %97, 0
  %99 = shufflevector <4 x i1> %86, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %100 = insertelement <8 x i1> %99, i1 %88, i32 4
  %101 = insertelement <8 x i1> %100, i1 %90, i32 5
  %102 = insertelement <8 x i1> %101, i1 %92, i32 6
  %103 = insertelement <8 x i1> %102, i1 %94, i32 7
  br label %104

104:                                              ; preds = %80, %104
  %105 = phi i64 [ 0, %80 ], [ %130, %104 ]
  %106 = phi i64 [ 0, %80 ], [ %129, %104 ]
  %107 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %105, i64 0
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !26
  %110 = icmp ne <8 x i8> %109, zeroinitializer
  %111 = select <8 x i1> %110, <8 x i1> %103, <8 x i1> zeroinitializer
  %112 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %105, i64 8
  %113 = load i8, i8* %112, align 1, !tbaa !26, !range !27
  %114 = icmp ne i8 %113, 0
  %115 = select i1 %114, i1 %96, i1 false
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %105, i64 9
  %118 = load i8, i8* %117, align 1, !tbaa !26, !range !27
  %119 = icmp ne i8 %118, 0
  %120 = select i1 %119, i1 %98, i1 false
  %121 = zext i1 %120 to i64
  %122 = bitcast <8 x i1> %111 to i8
  %123 = call i8 @llvm.ctpop.i8(i8 %122), !range !28
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, %116
  %126 = add nuw nsw i64 %125, %121
  %127 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %105, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !21
  %129 = add nsw i64 %128, %106
  %130 = add nuw nsw i64 %105, 1
  %131 = icmp eq i64 %130, %75
  br i1 %131, label %132, label %104, !llvm.loop !29

132:                                              ; preds = %104
  %133 = icmp slt i64 %82, %129
  %134 = select i1 %133, i64 %129, i64 %82
  %135 = add nuw nsw i32 %81, 1
  %136 = icmp eq i32 %135, 1024
  br i1 %136, label %141, label %80, !llvm.loop !30

137:                                              ; preds = %137, %79
  %138 = phi i32 [ 1, %79 ], [ %139, %137 ]
  %139 = add nuw nsw i32 %138, 11
  %140 = icmp eq i32 %139, 1024
  br i1 %140, label %141, label %137, !llvm.loop !30

141:                                              ; preds = %137, %132
  %142 = phi i64 [ %134, %132 ], [ 0, %137 ]
  store i64 %142, i64* @ans, align 8, !tbaa !21
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i64 %0, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 1
  %7 = or i1 %6, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %0, 9
  br i1 %9, label %20, label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %14, %10 ], [ 3, %8 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %11, 2
  %15 = mul nsw i64 %14, %14
  %16 = icmp sgt i64 %15, %0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %10, !llvm.loop !31

18:                                               ; preds = %10
  %19 = xor i1 %13, true
  br label %20

20:                                               ; preds = %18, %8, %1
  %21 = phi i1 [ false, %1 ], [ true, %8 ], [ %19, %18 ]
  ret i1 %21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046732753.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!12, !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{i8 0, i8 9}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !11, i64 0}
