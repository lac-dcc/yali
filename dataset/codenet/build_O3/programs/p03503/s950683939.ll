; ModuleID = 'Project_CodeNet_C++1400/p03503/s950683939.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s950683939.cpp"
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
@N = dso_local global i64 0, align 8
@F = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@P = dso_local global [200 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950683939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = and i64 %0, 1023
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = phi i64 [ 0, %1 ], [ %16, %7 ]
  ret i64 %6

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %1 ]
  %9 = phi i64 [ %16, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = and i64 %3, %11
  %13 = tail call i64 @llvm.ctpop.i64(i64 %12) #8, !range !9
  %14 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %8, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %9
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %5, label %7, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %92

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %58, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %8, align 8, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = shl nsw i64 %14, 1
  %16 = load i64, i64* %8, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* %8, align 8, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = shl nsw i64 %19, 2
  %21 = load i64, i64* %8, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %8, align 8, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = shl nsw i64 %24, 3
  %26 = load i64, i64* %8, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %8, align 8, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = shl nsw i64 %29, 4
  %31 = load i64, i64* %8, align 8, !tbaa !5
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %8, align 8, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = shl nsw i64 %34, 5
  %36 = load i64, i64* %8, align 8, !tbaa !5
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %8, align 8, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = shl nsw i64 %39, 6
  %41 = load i64, i64* %8, align 8, !tbaa !5
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %8, align 8, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = shl nsw i64 %44, 7
  %46 = load i64, i64* %8, align 8, !tbaa !5
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %8, align 8, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = shl nsw i64 %49, 8
  %51 = load i64, i64* %8, align 8, !tbaa !5
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %8, align 8, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = shl nsw i64 %54, 9
  %56 = load i64, i64* %8, align 8, !tbaa !5
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %8, align 8, !tbaa !5
  %58 = add nuw nsw i64 %7, 1
  %59 = load i64, i64* @N, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %6, label %61, !llvm.loop !12

61:                                               ; preds = %6
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %87, %63 ], [ 0, %61 ]
  %65 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 1
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 2
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
  %71 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 3
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
  %73 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 4
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 5
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 6
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 7
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 8
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 9
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %64, i64 10
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %64, 1
  %88 = load i64, i64* @N, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, %87
  br i1 %89, label %63, label %90, !llvm.loop !13

90:                                               ; preds = %63
  %91 = icmp sgt i64 %88, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %0, %61, %90
  br label %117

93:                                               ; preds = %90, %108
  %94 = phi i64 [ %111, %108 ], [ 1, %90 ]
  %95 = phi i64 [ %110, %108 ], [ -9223372036854775808, %90 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %106, %96 ], [ 0, %93 ]
  %98 = phi i64 [ %105, %96 ], [ 0, %93 ]
  %99 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = and i64 %100, %94
  %102 = call i64 @llvm.ctpop.i64(i64 %101) #8, !range !9
  %103 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %97, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %98
  %106 = add nuw nsw i64 %97, 1
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %108, label %96, !llvm.loop !10

108:                                              ; preds = %96
  %109 = icmp slt i64 %95, %105
  %110 = select i1 %109, i64 %105, i64 %95
  %111 = add nuw nsw i64 %94, 1
  %112 = icmp eq i64 %111, 1024
  br i1 %112, label %113, label %93, !llvm.loop !14

113:                                              ; preds = %117, %108
  %114 = phi i64 [ %110, %108 ], [ %121, %117 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

117:                                              ; preds = %117, %92
  %118 = phi i32 [ 1, %92 ], [ %122, %117 ]
  %119 = phi i64 [ -9223372036854775808, %92 ], [ %121, %117 ]
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i64 %119, i64 0
  %122 = add nuw nsw i32 %118, 3
  %123 = icmp eq i32 %122, 1024
  br i1 %123, label %113, label %117, !llvm.loop !14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950683939.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
