; ModuleID = 'Project_CodeNet_C++1400/p02750/s637957761.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s637957761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@ab = dso_local global [501000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [501000 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637957761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %2, %1
  %6 = sub nsw i64 %5, %1
  %7 = mul nsw i64 %3, %0
  %8 = sub nsw i64 %7, %3
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @t)
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %282, label %20

20:                                               ; preds = %282, %0
  %21 = phi i64 [ %18, %0 ], [ %293, %282 ]
  %22 = load i64, i64* @t, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @t, align 8, !tbaa !13
  %24 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %21
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %279, label %26

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #14, !range !15
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0), %"struct.std::pair"* nonnull %24, i64 %29, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
  %30 = icmp sgt i64 %21, 16
  br i1 %30, label %31, label %195

31:                                               ; preds = %26
  %32 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16
  %33 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8
  br label %34

34:                                               ; preds = %31, %147
  %35 = phi i64 [ 0, %31 ], [ %152, %147 ]
  %36 = phi i64 [ %33, %31 ], [ %148, %147 ]
  %37 = phi i64 [ %32, %31 ], [ %149, %147 ]
  %38 = phi i64 [ 1, %31 ], [ %150, %147 ]
  %39 = phi %"struct.std::pair"* [ getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0), %31 ], [ %40, %147 ]
  %40 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %37, %44
  %46 = sub nsw i64 %45, %44
  %47 = mul nsw i64 %36, %42
  %48 = sub nsw i64 %47, %36
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %34
  %51 = add i64 %35, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %55 = and i64 %51, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %50, %57
  %58 = phi i64 [ %70, %57 ], [ %38, %50 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %54, %50 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %40, %50 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %50 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !18
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !19

73:                                               ; preds = %57, %50
  %74 = phi i64 [ %38, %50 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %54, %50 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %40, %50 ], [ %62, %57 ]
  %77 = icmp ult i64 %35, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !18
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !21

110:                                              ; preds = %78, %73
  store i64 %53, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i64 %44, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8, !tbaa !18
  br label %147

111:                                              ; preds = %34
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %44
  %117 = sub nsw i64 %116, %44
  %118 = mul nsw i64 %115, %42
  %119 = sub nsw i64 %118, %115
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %131, %121 ], [ %113, %111 ]
  %123 = phi i64* [ %132, %121 ], [ %114, %111 ]
  %124 = phi i64* [ %130, %121 ], [ %112, %111 ]
  %125 = phi %"struct.std::pair"* [ %126, %121 ], [ %40, %111 ]
  %126 = bitcast i64* %124 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %122, i64* %127, align 8, !tbaa !16
  %128 = load i64, i64* %123, align 8, !tbaa !13
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !18
  %130 = getelementptr inbounds i64, i64* %124, i64 -2
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %124, i64 -1
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %44
  %135 = sub nsw i64 %134, %44
  %136 = mul nsw i64 %133, %42
  %137 = sub nsw i64 %136, %133
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %121, label %139, !llvm.loop !23

139:                                              ; preds = %121
  %140 = bitcast i64* %124 to %"struct.std::pair"*
  br label %141

141:                                              ; preds = %139, %111
  %142 = phi %"struct.std::pair"* [ %40, %111 ], [ %140, %139 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %42, i64* %143, align 8, !tbaa !16
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %44, i64* %144, align 8, !tbaa !18
  %145 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16
  %146 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8
  br label %147

147:                                              ; preds = %141, %110
  %148 = phi i64 [ %146, %141 ], [ %44, %110 ]
  %149 = phi i64 [ %145, %141 ], [ %53, %110 ]
  %150 = add nuw nsw i64 %38, 1
  %151 = icmp eq i64 %150, 16
  %152 = add i64 %35, 1
  br i1 %151, label %153, label %34, !llvm.loop !24

153:                                              ; preds = %147
  %154 = icmp eq i64 %21, 16
  br i1 %154, label %279, label %155

155:                                              ; preds = %153, %189
  %156 = phi %"struct.std::pair"* [ %193, %189 ], [ getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 16), %153 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %162, %160
  %166 = sub nsw i64 %165, %160
  %167 = mul nsw i64 %164, %158
  %168 = sub nsw i64 %167, %164
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %155, %170
  %171 = phi i64 [ %181, %170 ], [ %164, %155 ]
  %172 = phi i64 [ %179, %170 ], [ %162, %155 ]
  %173 = phi i64* [ %178, %170 ], [ %161, %155 ]
  %174 = phi %"struct.std::pair"* [ %175, %170 ], [ %156, %155 ]
  %175 = bitcast i64* %173 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i64 %172, i64* %176, align 8, !tbaa !16
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  store i64 %171, i64* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, i64* %173, i64 -2
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %173, i64 -1
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %160
  %183 = sub nsw i64 %182, %160
  %184 = mul nsw i64 %181, %158
  %185 = sub nsw i64 %184, %181
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %170, label %187, !llvm.loop !23

187:                                              ; preds = %170
  %188 = bitcast i64* %173 to %"struct.std::pair"*
  br label %189

189:                                              ; preds = %187, %155
  %190 = phi %"struct.std::pair"* [ %156, %155 ], [ %188, %187 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i64 %158, i64* %191, align 8, !tbaa !16
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i64 %160, i64* %192, align 8, !tbaa !18
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %194 = icmp eq %"struct.std::pair"* %193, %24
  br i1 %194, label %279, label %155, !llvm.loop !25

195:                                              ; preds = %26
  %196 = icmp eq i64 %21, 1
  br i1 %196, label %279, label %197

197:                                              ; preds = %195
  %198 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16
  %199 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8
  br label %200

200:                                              ; preds = %197, %274
  %201 = phi i64 [ %275, %274 ], [ %199, %197 ]
  %202 = phi i64 [ %276, %274 ], [ %198, %197 ]
  %203 = phi %"struct.std::pair"* [ %277, %274 ], [ getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 1), %197 ]
  %204 = phi %"struct.std::pair"* [ %203, %274 ], [ getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0), %197 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %202, %208
  %210 = sub nsw i64 %209, %208
  %211 = mul nsw i64 %201, %206
  %212 = sub nsw i64 %211, %201
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = ptrtoint %"struct.std::pair"* %203 to i64
  %218 = sub i64 %217, ptrtoint ([501000 x %"struct.std::pair"]* @ab to i64)
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %222 = lshr exact i64 %218, 4
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ %235, %223 ], [ %222, %220 ]
  %225 = phi %"struct.std::pair"* [ %228, %223 ], [ %221, %220 ]
  %226 = phi %"struct.std::pair"* [ %227, %223 ], [ %203, %220 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %230, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !18
  %235 = add nsw i64 %224, -1
  %236 = icmp sgt i64 %224, 1
  br i1 %236, label %223, label %237, !llvm.loop !21

237:                                              ; preds = %223, %214
  store i64 %216, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i64 %208, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8, !tbaa !18
  br label %274

238:                                              ; preds = %200
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %240, %208
  %244 = sub nsw i64 %243, %208
  %245 = mul nsw i64 %242, %206
  %246 = sub nsw i64 %245, %242
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %238, %248
  %249 = phi i64 [ %258, %248 ], [ %240, %238 ]
  %250 = phi i64* [ %259, %248 ], [ %241, %238 ]
  %251 = phi i64* [ %257, %248 ], [ %239, %238 ]
  %252 = phi %"struct.std::pair"* [ %253, %248 ], [ %203, %238 ]
  %253 = bitcast i64* %251 to %"struct.std::pair"*
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %249, i64* %254, align 8, !tbaa !16
  %255 = load i64, i64* %250, align 8, !tbaa !13
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !18
  %257 = getelementptr inbounds i64, i64* %251, i64 -2
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %251, i64 -1
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %208
  %262 = sub nsw i64 %261, %208
  %263 = mul nsw i64 %260, %206
  %264 = sub nsw i64 %263, %260
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %248, label %266, !llvm.loop !23

266:                                              ; preds = %248
  %267 = bitcast i64* %251 to %"struct.std::pair"*
  br label %268

268:                                              ; preds = %266, %238
  %269 = phi %"struct.std::pair"* [ %203, %238 ], [ %267, %266 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  store i64 %206, i64* %270, align 8, !tbaa !16
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  store i64 %208, i64* %271, align 8, !tbaa !18
  %272 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 0), align 16
  %273 = load i64, i64* getelementptr inbounds ([501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 0, i32 1), align 8
  br label %274

274:                                              ; preds = %268, %237
  %275 = phi i64 [ %273, %268 ], [ %208, %237 ]
  %276 = phi i64 [ %272, %268 ], [ %216, %237 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %278 = icmp eq %"struct.std::pair"* %277, %24
  br i1 %278, label %279, label %200, !llvm.loop !24

279:                                              ; preds = %274, %189, %20, %153, %195
  %280 = load i64, i64* @n, align 8, !tbaa !13
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %329, label %297

282:                                              ; preds = %0, %282
  %283 = phi i64 [ %292, %282 ], [ 0, %0 ]
  %284 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %283, i32 0
  %285 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %284)
  %286 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %283, i32 1
  %287 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i64* nonnull align 8 dereferenceable(8) %286)
  %288 = bitcast i64* %284 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 16, !tbaa !13
  %290 = add nsw <2 x i64> %289, <i64 1, i64 1>
  %291 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %291, align 16, !tbaa !13
  %292 = add nuw nsw i64 %283, 1
  %293 = load i64, i64* @n, align 8, !tbaa !13
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %282, label %20, !llvm.loop !26

295:                                              ; preds = %390
  %296 = icmp eq i64* %391, %392
  br i1 %296, label %297, label %304

297:                                              ; preds = %279, %295
  %298 = phi i64* [ %392, %295 ], [ null, %279 ]
  %299 = phi i64* [ %391, %295 ], [ null, %279 ]
  %300 = ptrtoint i64* %298 to i64
  %301 = ptrtoint i64* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  br label %313

304:                                              ; preds = %295
  %305 = ptrtoint i64* %392 to i64
  %306 = ptrtoint i64* %391 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = tail call i64 @llvm.ctlz.i64(i64 %308, i1 true) #14, !range !15
  %310 = shl nuw nsw i64 %309, 1
  %311 = xor i64 %310, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %391, i64* %392, i64 %311)
          to label %312 unwind label %414

312:                                              ; preds = %304
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %391, i64* %392)
          to label %313 unwind label %414

313:                                              ; preds = %297, %312
  %314 = phi i64* [ %299, %297 ], [ %391, %312 ]
  %315 = phi i64 [ %303, %297 ], [ %308, %312 ]
  %316 = phi i64 [ %302, %297 ], [ %307, %312 ]
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %409, label %318

318:                                              ; preds = %313
  %319 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %320 = icmp ult i64 %315, 2
  br i1 %320, label %409, label %321

321:                                              ; preds = %318
  %322 = load i64, i64* %314, align 8
  %323 = add i64 %319, -1
  %324 = add i64 %319, -2
  %325 = and i64 %323, 3
  %326 = icmp ult i64 %324, 3
  br i1 %326, label %395, label %327

327:                                              ; preds = %321
  %328 = and i64 %323, -4
  br label %417

329:                                              ; preds = %279, %390
  %330 = phi i64 [ %334, %390 ], [ %280, %279 ]
  %331 = phi i64* [ %393, %390 ], [ null, %279 ]
  %332 = phi i64* [ %392, %390 ], [ null, %279 ]
  %333 = phi i64* [ %391, %390 ], [ null, %279 ]
  %334 = add nsw i64 %330, -1
  %335 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %334, i32 0
  %336 = load i64, i64* %335, align 16, !tbaa !16
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %338, label %390

338:                                              ; preds = %329
  %339 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %334, i32 1
  %340 = icmp eq i64* %332, %331
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = load i64, i64* %339, align 8, !tbaa !13
  store i64 %342, i64* %332, align 8, !tbaa !13
  br label %379

343:                                              ; preds = %338
  %344 = ptrtoint i64* %331 to i64
  %345 = ptrtoint i64* %333 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = icmp eq i64 %346, 9223372036854775800
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %350 unwind label %388

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %343
  %352 = icmp eq i64 %346, 0
  %353 = select i1 %352, i64 1, i64 %347
  %354 = add nsw i64 %353, %347
  %355 = icmp ult i64 %354, %347
  %356 = icmp ugt i64 %354, 1152921504606846975
  %357 = or i1 %355, %356
  %358 = select i1 %357, i64 1152921504606846975, i64 %354
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %351
  %361 = shl nuw nsw i64 %358, 3
  %362 = invoke noalias nonnull i8* @_Znwm(i64 %361) #16
          to label %363 unwind label %386

363:                                              ; preds = %360
  %364 = bitcast i8* %362 to i64*
  br label %365

365:                                              ; preds = %363, %351
  %366 = phi i64* [ %364, %363 ], [ null, %351 ]
  %367 = getelementptr inbounds i64, i64* %366, i64 %347
  %368 = load i64, i64* %339, align 8, !tbaa !13
  store i64 %368, i64* %367, align 8, !tbaa !13
  %369 = icmp sgt i64 %346, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = bitcast i64* %366 to i8*
  %372 = bitcast i64* %333 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 %346, i1 false) #14
  br label %373

373:                                              ; preds = %365, %370
  %374 = icmp eq i64* %333, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast i64* %333 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %375, %373
  %378 = getelementptr inbounds i64, i64* %366, i64 %358
  br label %379

379:                                              ; preds = %377, %341
  %380 = phi i64* [ %366, %377 ], [ %333, %341 ]
  %381 = phi i64* [ %367, %377 ], [ %332, %341 ]
  %382 = phi i64* [ %378, %377 ], [ %331, %341 ]
  %383 = getelementptr inbounds i64, i64* %381, i64 1
  %384 = load i64, i64* @n, align 8, !tbaa !13
  %385 = add nsw i64 %384, -1
  store i64 %385, i64* @n, align 8, !tbaa !13
  br label %390

386:                                              ; preds = %360
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %661

388:                                              ; preds = %349
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %661

390:                                              ; preds = %329, %379
  %391 = phi i64* [ %380, %379 ], [ %333, %329 ]
  %392 = phi i64* [ %383, %379 ], [ %332, %329 ]
  %393 = phi i64* [ %382, %379 ], [ %331, %329 ]
  %394 = icmp sgt i64 %330, 1
  br i1 %394, label %329, label %295, !llvm.loop !27

395:                                              ; preds = %417, %321
  %396 = phi i64 [ %322, %321 ], [ %435, %417 ]
  %397 = phi i64 [ 1, %321 ], [ %436, %417 ]
  %398 = icmp eq i64 %325, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %405, %399 ], [ %396, %395 ]
  %401 = phi i64 [ %406, %399 ], [ %397, %395 ]
  %402 = phi i64 [ %407, %399 ], [ %325, %395 ]
  %403 = getelementptr inbounds i64, i64* %314, i64 %401
  %404 = load i64, i64* %403, align 8, !tbaa !13
  %405 = add nsw i64 %404, %400
  store i64 %405, i64* %403, align 8, !tbaa !13
  %406 = add nuw nsw i64 %401, 1
  %407 = add i64 %402, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %399, !llvm.loop !28

409:                                              ; preds = %395, %399, %318, %313
  %410 = load i64, i64* @n, align 8, !tbaa !13
  %411 = load i64, i64* @t, align 8
  %412 = add nsw i64 %411, 1
  %413 = icmp sgt i64 %410, 0
  br i1 %413, label %439, label %592

414:                                              ; preds = %619, %312, %304
  %415 = phi i64* [ %314, %619 ], [ %391, %312 ], [ %391, %304 ]
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %661

417:                                              ; preds = %417, %327
  %418 = phi i64 [ %322, %327 ], [ %435, %417 ]
  %419 = phi i64 [ 1, %327 ], [ %436, %417 ]
  %420 = phi i64 [ %328, %327 ], [ %437, %417 ]
  %421 = getelementptr inbounds i64, i64* %314, i64 %419
  %422 = load i64, i64* %421, align 8, !tbaa !13
  %423 = add nsw i64 %422, %418
  store i64 %423, i64* %421, align 8, !tbaa !13
  %424 = add nuw nsw i64 %419, 1
  %425 = getelementptr inbounds i64, i64* %314, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = add nsw i64 %426, %423
  store i64 %427, i64* %425, align 8, !tbaa !13
  %428 = add nuw nsw i64 %419, 2
  %429 = getelementptr inbounds i64, i64* %314, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !13
  %431 = add nsw i64 %430, %427
  store i64 %431, i64* %429, align 8, !tbaa !13
  %432 = add nuw nsw i64 %419, 3
  %433 = getelementptr inbounds i64, i64* %314, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !13
  %435 = add nsw i64 %434, %431
  store i64 %435, i64* %433, align 8, !tbaa !13
  %436 = add nuw nsw i64 %419, 4
  %437 = add i64 %420, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %395, label %417, !llvm.loop !29

439:                                              ; preds = %409, %439
  %440 = phi i64 [ %472, %439 ], [ 0, %409 ]
  %441 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 0
  store i64 %412, i64* %441, align 16, !tbaa !13
  %442 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 1
  store i64 %412, i64* %442, align 8, !tbaa !13
  %443 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 2
  store i64 %412, i64* %443, align 16, !tbaa !13
  %444 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 3
  store i64 %412, i64* %444, align 8, !tbaa !13
  %445 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 4
  store i64 %412, i64* %445, align 16, !tbaa !13
  %446 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 5
  store i64 %412, i64* %446, align 8, !tbaa !13
  %447 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 6
  store i64 %412, i64* %447, align 16, !tbaa !13
  %448 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 7
  store i64 %412, i64* %448, align 8, !tbaa !13
  %449 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 8
  store i64 %412, i64* %449, align 16, !tbaa !13
  %450 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 9
  store i64 %412, i64* %450, align 8, !tbaa !13
  %451 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 10
  store i64 %412, i64* %451, align 16, !tbaa !13
  %452 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 11
  store i64 %412, i64* %452, align 8, !tbaa !13
  %453 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 12
  store i64 %412, i64* %453, align 16, !tbaa !13
  %454 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 13
  store i64 %412, i64* %454, align 8, !tbaa !13
  %455 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 14
  store i64 %412, i64* %455, align 16, !tbaa !13
  %456 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 15
  store i64 %412, i64* %456, align 8, !tbaa !13
  %457 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 16
  store i64 %412, i64* %457, align 16, !tbaa !13
  %458 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 17
  store i64 %412, i64* %458, align 8, !tbaa !13
  %459 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 18
  store i64 %412, i64* %459, align 16, !tbaa !13
  %460 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 19
  store i64 %412, i64* %460, align 8, !tbaa !13
  %461 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 20
  store i64 %412, i64* %461, align 16, !tbaa !13
  %462 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 21
  store i64 %412, i64* %462, align 8, !tbaa !13
  %463 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 22
  store i64 %412, i64* %463, align 16, !tbaa !13
  %464 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 23
  store i64 %412, i64* %464, align 8, !tbaa !13
  %465 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 24
  store i64 %412, i64* %465, align 16, !tbaa !13
  %466 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 25
  store i64 %412, i64* %466, align 8, !tbaa !13
  %467 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 26
  store i64 %412, i64* %467, align 16, !tbaa !13
  %468 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 27
  store i64 %412, i64* %468, align 8, !tbaa !13
  %469 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 28
  store i64 %412, i64* %469, align 16, !tbaa !13
  %470 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 29
  store i64 %412, i64* %470, align 8, !tbaa !13
  %471 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %440, i64 30
  store i64 %412, i64* %471, align 16, !tbaa !13
  %472 = add nuw nsw i64 %440, 1
  %473 = icmp eq i64 %472, %410
  br i1 %473, label %474, label %439, !llvm.loop !31

474:                                              ; preds = %439
  br i1 %413, label %500, label %592

475:                                              ; preds = %500
  br i1 %413, label %476, label %592

476:                                              ; preds = %475, %497
  %477 = phi i64 [ %498, %497 ], [ 2, %475 ]
  %478 = add nsw i64 %477, -1
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ 0, %476 ], [ %495, %479 ]
  %481 = phi i64 [ %412, %476 ], [ %494, %479 ]
  %482 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %480, i32 0
  %483 = load i64, i64* %482, align 16, !tbaa !16
  %484 = mul nsw i64 %483, %481
  %485 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %480, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !18
  %487 = add nsw i64 %484, %486
  %488 = icmp sgt i64 %487, %411
  %489 = select i1 %488, i64 %412, i64 %487
  %490 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %480, i64 %477
  store i64 %489, i64* %490, align 8
  %491 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %480, i64 %478
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = icmp slt i64 %481, %492
  %494 = select i1 %493, i64 %481, i64 %492
  %495 = add nuw nsw i64 %480, 1
  %496 = icmp eq i64 %495, %410
  br i1 %496, label %497, label %479, !llvm.loop !32

497:                                              ; preds = %479
  %498 = add nuw nsw i64 %477, 1
  %499 = icmp eq i64 %498, 31
  br i1 %499, label %513, label %476, !llvm.loop !33

500:                                              ; preds = %474, %500
  %501 = phi i64 [ %511, %500 ], [ 0, %474 ]
  %502 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %501, i32 0
  %503 = load i64, i64* %502, align 16, !tbaa !16
  %504 = getelementptr inbounds [501000 x %"struct.std::pair"], [501000 x %"struct.std::pair"]* @ab, i64 0, i64 %501, i32 1
  %505 = load i64, i64* %504, align 8, !tbaa !18
  %506 = add nsw i64 %505, %503
  %507 = icmp sgt i64 %506, %411
  %508 = select i1 %507, i64 %412, i64 %506
  %509 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %501, i64 1
  store i64 %508, i64* %509, align 8
  %510 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %501, i64 0
  store i64 1, i64* %510, align 16, !tbaa !13
  %511 = add nuw nsw i64 %501, 1
  %512 = icmp eq i64 %511, %410
  br i1 %512, label %475, label %500, !llvm.loop !34

513:                                              ; preds = %497
  br i1 %413, label %514, label %592

514:                                              ; preds = %513
  %515 = icmp sgt i64 %316, 0
  br i1 %515, label %521, label %516

516:                                              ; preds = %514
  %517 = and i64 %410, 1
  %518 = icmp eq i64 %410, 1
  %519 = and i64 %410, -2
  %520 = icmp eq i64 %517, 0
  br label %554

521:                                              ; preds = %514, %551
  %522 = phi i64 [ %532, %551 ], [ 0, %514 ]
  %523 = phi i64 [ %552, %551 ], [ 0, %514 ]
  br label %524

524:                                              ; preds = %531, %521
  %525 = phi i64 [ %522, %521 ], [ %532, %531 ]
  %526 = phi i64 [ 0, %521 ], [ %533, %531 ]
  %527 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %526, i64 %523
  %528 = load i64, i64* %527, align 8, !tbaa !13
  %529 = sub nsw i64 %411, %528
  %530 = icmp sgt i64 %529, -1
  br i1 %530, label %535, label %531

531:                                              ; preds = %547, %524
  %532 = phi i64 [ %550, %547 ], [ %525, %524 ]
  %533 = add nuw nsw i64 %526, 1
  %534 = icmp eq i64 %533, %410
  br i1 %534, label %551, label %524, !llvm.loop !35

535:                                              ; preds = %524, %535
  %536 = phi i64 [ %544, %535 ], [ %315, %524 ]
  %537 = phi i64 [ %543, %535 ], [ -1, %524 ]
  %538 = add nsw i64 %536, %537
  %539 = sdiv i64 %538, 2
  %540 = getelementptr inbounds i64, i64* %314, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !13
  %542 = icmp sgt i64 %541, %529
  %543 = select i1 %542, i64 %537, i64 %539
  %544 = select i1 %542, i64 %539, i64 %536
  %545 = add nsw i64 %543, 1
  %546 = icmp slt i64 %545, %544
  br i1 %546, label %535, label %547, !llvm.loop !36

547:                                              ; preds = %535
  %548 = add nsw i64 %545, %523
  %549 = icmp sgt i64 %525, %548
  %550 = select i1 %549, i64 %525, i64 %548
  br label %531

551:                                              ; preds = %531
  %552 = add nuw nsw i64 %523, 1
  %553 = icmp eq i64 %552, 31
  br i1 %553, label %592, label %521, !llvm.loop !37

554:                                              ; preds = %516, %588
  %555 = phi i64 [ %589, %588 ], [ 0, %516 ]
  %556 = phi i64 [ %590, %588 ], [ 0, %516 ]
  br i1 %518, label %577, label %557

557:                                              ; preds = %554, %557
  %558 = phi i64 [ %573, %557 ], [ %555, %554 ]
  %559 = phi i64 [ %574, %557 ], [ 0, %554 ]
  %560 = phi i64 [ %575, %557 ], [ %519, %554 ]
  %561 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %559, i64 %556
  %562 = load i64, i64* %561, align 8, !tbaa !13
  %563 = icmp slt i64 %411, %562
  %564 = icmp sgt i64 %558, %556
  %565 = select i1 %563, i1 true, i1 %564
  %566 = select i1 %565, i64 %558, i64 %556
  %567 = or i64 %559, 1
  %568 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %567, i64 %556
  %569 = load i64, i64* %568, align 8, !tbaa !13
  %570 = icmp slt i64 %411, %569
  %571 = icmp sgt i64 %566, %556
  %572 = select i1 %570, i1 true, i1 %571
  %573 = select i1 %572, i64 %566, i64 %556
  %574 = add nuw nsw i64 %559, 2
  %575 = add i64 %560, -2
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %557, !llvm.loop !35

577:                                              ; preds = %557, %554
  %578 = phi i64 [ undef, %554 ], [ %573, %557 ]
  %579 = phi i64 [ %555, %554 ], [ %573, %557 ]
  %580 = phi i64 [ 0, %554 ], [ %574, %557 ]
  br i1 %520, label %588, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds [501000 x [40 x i64]], [501000 x [40 x i64]]* @dp, i64 0, i64 %580, i64 %556
  %583 = load i64, i64* %582, align 8, !tbaa !13
  %584 = icmp slt i64 %411, %583
  %585 = icmp sgt i64 %579, %556
  %586 = select i1 %584, i1 true, i1 %585
  %587 = select i1 %586, i64 %579, i64 %556
  br label %588

588:                                              ; preds = %577, %581
  %589 = phi i64 [ %578, %577 ], [ %587, %581 ]
  %590 = add nuw nsw i64 %556, 1
  %591 = icmp eq i64 %590, 31
  br i1 %591, label %592, label %554, !llvm.loop !37

592:                                              ; preds = %588, %551, %409, %474, %475, %513
  %593 = phi i64 [ 0, %513 ], [ 0, %475 ], [ 0, %474 ], [ 0, %409 ], [ %532, %551 ], [ %589, %588 ]
  br i1 %317, label %619, label %594

594:                                              ; preds = %592
  %595 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %596 = add i64 %595, -1
  %597 = and i64 %595, 3
  %598 = icmp ult i64 %596, 3
  br i1 %598, label %601, label %599

599:                                              ; preds = %594
  %600 = and i64 %595, -4
  br label %622

601:                                              ; preds = %622, %594
  %602 = phi i64 [ undef, %594 ], [ %653, %622 ]
  %603 = phi i64 [ 0, %594 ], [ %650, %622 ]
  %604 = phi i64 [ %593, %594 ], [ %653, %622 ]
  %605 = icmp eq i64 %597, 0
  br i1 %605, label %619, label %606

606:                                              ; preds = %601, %606
  %607 = phi i64 [ %613, %606 ], [ %603, %601 ]
  %608 = phi i64 [ %616, %606 ], [ %604, %601 ]
  %609 = phi i64 [ %617, %606 ], [ %597, %601 ]
  %610 = getelementptr inbounds i64, i64* %314, i64 %607
  %611 = load i64, i64* %610, align 8, !tbaa !13
  %612 = icmp slt i64 %611, %411
  %613 = add nuw nsw i64 %607, 1
  %614 = icmp sgt i64 %608, %613
  %615 = select i1 %614, i64 %608, i64 %613
  %616 = select i1 %612, i64 %615, i64 %608
  %617 = add i64 %609, -1
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %606, !llvm.loop !38

619:                                              ; preds = %601, %606, %592
  %620 = phi i64 [ %593, %592 ], [ %602, %601 ], [ %616, %606 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %656 unwind label %414

622:                                              ; preds = %622, %599
  %623 = phi i64 [ 0, %599 ], [ %650, %622 ]
  %624 = phi i64 [ %593, %599 ], [ %653, %622 ]
  %625 = phi i64 [ %600, %599 ], [ %654, %622 ]
  %626 = getelementptr inbounds i64, i64* %314, i64 %623
  %627 = load i64, i64* %626, align 8, !tbaa !13
  %628 = icmp slt i64 %627, %411
  %629 = or i64 %623, 1
  %630 = icmp sgt i64 %624, %629
  %631 = select i1 %630, i64 %624, i64 %629
  %632 = select i1 %628, i64 %631, i64 %624
  %633 = getelementptr inbounds i64, i64* %314, i64 %629
  %634 = load i64, i64* %633, align 8, !tbaa !13
  %635 = icmp slt i64 %634, %411
  %636 = or i64 %623, 2
  %637 = icmp sgt i64 %632, %636
  %638 = select i1 %637, i64 %632, i64 %636
  %639 = select i1 %635, i64 %638, i64 %632
  %640 = getelementptr inbounds i64, i64* %314, i64 %636
  %641 = load i64, i64* %640, align 8, !tbaa !13
  %642 = icmp slt i64 %641, %411
  %643 = or i64 %623, 3
  %644 = icmp sgt i64 %639, %643
  %645 = select i1 %644, i64 %639, i64 %643
  %646 = select i1 %642, i64 %645, i64 %639
  %647 = getelementptr inbounds i64, i64* %314, i64 %643
  %648 = load i64, i64* %647, align 8, !tbaa !13
  %649 = icmp slt i64 %648, %411
  %650 = add nuw nsw i64 %623, 4
  %651 = icmp sgt i64 %646, %650
  %652 = select i1 %651, i64 %646, i64 %650
  %653 = select i1 %649, i64 %652, i64 %646
  %654 = add i64 %625, -4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %601, label %622, !llvm.loop !39

656:                                              ; preds = %619
  %657 = icmp eq i64* %314, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast i64* %314 to i8*
  tail call void @_ZdlPv(i8* nonnull %659) #14
  br label %660

660:                                              ; preds = %656, %658
  ret i32 0

661:                                              ; preds = %386, %388, %414
  %662 = phi i64* [ %415, %414 ], [ %333, %386 ], [ %333, %388 ]
  %663 = phi { i8*, i32 } [ %416, %414 ], [ %387, %386 ], [ %389, %388 ]
  %664 = icmp eq i64* %662, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %661
  %666 = bitcast i64* %662 to i8*
  tail call void @_ZdlPv(i8* nonnull %666) #14
  br label %667

667:                                              ; preds = %661, %665
  resume { i8*, i32 } %663
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !40

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %34, align 8, !tbaa !16
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %36, align 8, !tbaa !18
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !41

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !42

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !43

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !13
  %80 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %80, i64* %62, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %81 = load i64, i64* %63, align 8, !tbaa !13
  %82 = load i64, i64* %76, align 8, !tbaa !13
  store i64 %82, i64* %63, align 8, !tbaa !13
  store i64 %81, i64* %76, align 8, !tbaa !13
  br label %48, !llvm.loop !44

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !45

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #7 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !13
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !46

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !13
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !13
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !13
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !47

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %26, i64* %24, align 8, !tbaa !13
  store i64 %25, i64* %10, align 8, !tbaa !13
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !13
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %36, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %18, align 8, !tbaa !13
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %38, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %6, align 8, !tbaa !13
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %50, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %6, align 8, !tbaa !13
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !13
  store i64 %60, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %42, align 8, !tbaa !13
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %62, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %10, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %64, align 8, !tbaa !13
  store i64 %67, i64* %65, align 8, !tbaa !13
  store i64 %66, i64* %64, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637957761.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
