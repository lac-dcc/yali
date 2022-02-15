; ModuleID = 'Project_CodeNet_C++1400/p02769/s116783591.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s116783591.cpp"
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
@binom_max = dso_local local_unnamed_addr global i64 500001, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116783591.cpp, i8* null }]

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
define dso_local void @_Z13modbinom_initv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  %7 = load i64, i64* @binom_max, align 8, !tbaa !10
  %8 = icmp sgt i64 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %31, %10 ], [ 2, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds i64, i64* %1, i64 %11
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = urem i64 1000000007, %11
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = udiv i64 1000000007, %11
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 1000000007, %23
  %25 = getelementptr inbounds i64, i64* %5, i64 %11
  store i64 %24, i64* %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %3, i64 %12
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds i64, i64* %3, i64 %11
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %11, 1
  %32 = load i64, i64* @binom_max, align 8, !tbaa !10
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %10, label %9, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %11
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %4, %2, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %0, %1
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %8
  %19 = phi i64 [ %17, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !10
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  store i64 1, i64* %8, align 8, !tbaa !10
  %9 = load i64, i64* @binom_max, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, 2
  br i1 %10, label %11, label %35

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %32, %11 ], [ 2, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i64, i64* %3, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds i64, i64* %3, i64 %12
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = urem i64 1000000007, %12
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = udiv i64 1000000007, %12
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = getelementptr inbounds i64, i64* %7, i64 %12
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %5, i64 %13
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %5, i64 %12
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = add nuw nsw i64 %12, 1
  %33 = load i64, i64* @binom_max, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %11, label %35, !llvm.loop !12

35:                                               ; preds = %11, %0
  %36 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %37 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %2)
  %40 = load i64, i64* %1, align 8, !tbaa !10
  %41 = add nsw i64 %40, -1
  %42 = load i64, i64* %2, align 8, !tbaa !10
  %43 = icmp sgt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 %41
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %48 = icmp slt i64 %40, 0
  %49 = getelementptr inbounds i64, i64* %45, i64 %40
  %50 = icmp slt i64 %44, 0
  br i1 %50, label %88, label %51

51:                                               ; preds = %35
  %52 = icmp slt i64 %40, 1
  br i1 %52, label %53, label %120

53:                                               ; preds = %51
  br i1 %48, label %60, label %54

54:                                               ; preds = %53
  %55 = add i64 %44, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %44, 7
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, -8
  br label %70

60:                                               ; preds = %53
  %61 = add i64 %44, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %44, 7
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ %65, %64 ], [ %68, %66 ]
  %68 = add i64 %67, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %66, !llvm.loop !14

70:                                               ; preds = %70, %58
  %71 = phi i64 [ %59, %58 ], [ %72, %70 ]
  %72 = add i64 %71, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %70, !llvm.loop !14

74:                                               ; preds = %149
  %75 = zext i32 %161 to i64
  br label %88

76:                                               ; preds = %66, %60
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %80, %78 ], [ %62, %76 ]
  %80 = add i64 %79, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %78, !llvm.loop !15

82:                                               ; preds = %70, %54
  %83 = icmp eq i64 %56, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %86, %84 ], [ %56, %82 ]
  %86 = add i64 %85, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %84, !llvm.loop !17

88:                                               ; preds = %82, %84, %76, %78, %74, %35
  %89 = phi i64 [ 0, %35 ], [ %75, %74 ], [ 0, %78 ], [ 0, %76 ], [ 0, %84 ], [ 0, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !18
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !20
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

103:                                              ; preds = %88
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !23
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !25
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !18
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  ret i32 0

120:                                              ; preds = %51, %149
  %121 = phi i64 [ %163, %149 ], [ 0, %51 ]
  %122 = phi i64 [ %162, %149 ], [ 0, %51 ]
  %123 = icmp sgt i64 %40, %121
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i64, i64* %46, align 8, !tbaa !10
  %126 = getelementptr inbounds i64, i64* %47, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = sub nsw i64 %41, %121
  %129 = getelementptr inbounds i64, i64* %47, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = mul nsw i64 %130, %127
  %132 = srem i64 %131, 1000000007
  %133 = mul nsw i64 %132, %125
  %134 = srem i64 %133, 1000000007
  br label %135

135:                                              ; preds = %120, %124
  %136 = phi i64 [ %134, %124 ], [ 0, %120 ]
  %137 = icmp slt i64 %40, %121
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = load i64, i64* %49, align 8, !tbaa !10
  %140 = getelementptr inbounds i64, i64* %47, i64 %121
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = sub nsw i64 %40, %121
  %143 = getelementptr inbounds i64, i64* %47, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, 1000000007
  %147 = mul nsw i64 %146, %139
  %148 = srem i64 %147, 1000000007
  br label %149

149:                                              ; preds = %135, %138
  %150 = phi i64 [ %148, %138 ], [ 0, %135 ]
  %151 = mul nsw i64 %150, %136
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, 1000000007
  %155 = urem i32 %154, 1000000007
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %122, %156
  %158 = urem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = add nuw nsw i32 %159, 1000000007
  %161 = urem i32 %160, 1000000007
  %162 = zext i32 %161 to i64
  %163 = add nuw i64 %121, 1
  %164 = icmp eq i64 %121, %44
  br i1 %164, label %74, label %120, !llvm.loop !14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116783591.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i64, i64* @binom_max, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #13
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %18

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  store i64 0, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %2, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %7, %8, %16
  %19 = phi i64* [ %14, %8 ], [ %12, %16 ], [ null, %7 ]
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #13
  %21 = load i64, i64* @binom_max, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_fact to i8*), i8 0, i64 24, i1 false) #13
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %37

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %21, 3
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i64*
  store i8* %29, i8** bitcast (%"class.std::vector"* @inv_fact to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %21
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  store i64 0, i64* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %27, %35
  %38 = phi i64* [ %33, %27 ], [ %31, %35 ], [ null, %26 ]
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* nonnull @__dso_handle) #13
  %40 = load i64, i64* @binom_max, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #13
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %56

46:                                               ; preds = %43
  %47 = shl nuw nsw i64 %40, 3
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i64*
  store i8* %48, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %49, i64 %40
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  store i64 0, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = icmp eq i64 %40, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %47, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %46, %54
  %57 = phi i64* [ %52, %46 ], [ %50, %54 ], [ null, %45 ]
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %58 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #13
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !7, i64 8}
