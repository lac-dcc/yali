; ModuleID = 'Project_CodeNet_C++1400/p02769/s595081479.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s595081479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595081479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8combinitx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !10
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 1
  store i64 1, i64* %7, align 8, !tbaa !10
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %1, %9
  %10 = phi i64 [ 2, %1 ], [ %30, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i64, i64* %2, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, %0
  %16 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %15, i64* %16, align 8, !tbaa !10
  %17 = srem i64 %0, %10
  %18 = getelementptr inbounds i64, i64* %6, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = sdiv i64 %0, %10
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, %0
  %23 = sub nsw i64 %0, %22
  %24 = getelementptr inbounds i64, i64* %6, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %4, i64 %11
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, %0
  %29 = getelementptr inbounds i64, i64* %4, i64 %10
  store i64 %28, i64* %29, align 8, !tbaa !10
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 510000
  br i1 %31, label %8, label %9, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %0, 0
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds i64, i64* %13, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %2
  %21 = mul nsw i64 %20, %12
  %22 = srem i64 %21, %2
  br label %23

23:                                               ; preds = %5, %3, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !10
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  store i64 1, i64* %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 2, %0 ], [ %30, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i64, i64* %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds i64, i64* %3, i64 %10
  store i64 %15, i64* %16, align 8, !tbaa !10
  %17 = urem i64 1000000007, %10
  %18 = getelementptr inbounds i64, i64* %7, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = udiv i64 1000000007, %10
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds i64, i64* %7, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %5, i64 %11
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds i64, i64* %5, i64 %10
  store i64 %28, i64* %29, align 8, !tbaa !10
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 510000
  br i1 %31, label %32, label %9, !llvm.loop !12

32:                                               ; preds = %9
  %33 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  %34 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %2)
  %37 = load i64, i64* %1, align 8, !tbaa !10
  %38 = add nsw i64 %37, -1
  %39 = load i64, i64* %2, align 8, !tbaa !10
  %40 = icmp sgt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %38
  store i64 %41, i64* %2, align 8, !tbaa !10
  %42 = trunc i64 %41 to i32
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 %37
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = icmp slt i64 %37, 1
  %47 = getelementptr inbounds i64, i64* %43, i64 %38
  %48 = icmp ugt i32 %42, 2147483646
  %49 = icmp slt i64 %37, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i1 true, i1 %46
  br i1 %51, label %55, label %52

52:                                               ; preds = %32
  %53 = add i64 %41, 1
  %54 = and i64 %53, 4294967295
  br label %87

55:                                               ; preds = %116, %32
  %56 = phi i64 [ 0, %32 ], [ %120, %116 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !14
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !16
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !19
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !21
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  ret i32 0

87:                                               ; preds = %52, %116
  %88 = phi i64 [ 0, %52 ], [ %121, %116 ]
  %89 = phi i64 [ 0, %52 ], [ %120, %116 ]
  %90 = icmp slt i64 %37, %88
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = load i64, i64* %44, align 8, !tbaa !10
  %93 = getelementptr inbounds i64, i64* %45, i64 %88
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = sub nsw i64 %37, %88
  %96 = getelementptr inbounds i64, i64* %45, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %99, %92
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %87, %91
  %103 = phi i64 [ %101, %91 ], [ 0, %87 ]
  %104 = icmp sgt i64 %37, %88
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i64, i64* %47, align 8, !tbaa !10
  %107 = getelementptr inbounds i64, i64* %45, i64 %88
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = sub nsw i64 %38, %88
  %110 = getelementptr inbounds i64, i64* %45, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = mul nsw i64 %111, %108
  %113 = srem i64 %112, 1000000007
  %114 = mul nsw i64 %113, %106
  %115 = srem i64 %114, 1000000007
  br label %116

116:                                              ; preds = %102, %105
  %117 = phi i64 [ %115, %105 ], [ 0, %102 ]
  %118 = mul nsw i64 %117, %103
  %119 = add nsw i64 %118, %89
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %88, 1
  %122 = icmp eq i64 %121, %54
  br i1 %122, label %55, label %87, !llvm.loop !22
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595081479.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 4080000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %2, i8 0, i64 4080000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 4080000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %5, i8 0, i64 4080000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %8, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 4080000
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %8, i8 0, i64 4080000, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!6, !7, i64 16}
!24 = !{!6, !7, i64 8}
