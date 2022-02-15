; ModuleID = 'Project_CodeNet_C++1400/p03608/s644881161.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s644881161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644881161.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !17
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = bitcast i64* %5 to i8*
  %31 = load i64, i64* %4, align 8, !tbaa !20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %84, %0
  %34 = bitcast i64* %6 to i8*
  %35 = bitcast i64* %7 to i8*
  %36 = bitcast i64* %8 to i8*
  %37 = load i64, i64* %3, align 8, !tbaa !20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %91, label %88

39:                                               ; preds = %0, %84
  %40 = phi i64 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %44 = icmp eq i64* %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, i64* %5, align 8, !tbaa !20
  store i64 %46, i64* %42, align 8, !tbaa !20
  %47 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %84

48:                                               ; preds = %39
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint i64* %42 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %53
  %72 = load i64, i64* %5, align 8, !tbaa !20
  store i64 %72, i64* %71, align 8, !tbaa !20
  %73 = icmp sgt i64 %52, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %70 to i8*
  %76 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %52, i1 false) #14
  br label %77

77:                                               ; preds = %69, %74
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  %79 = icmp eq i64* %49, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %77, %80
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %83 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %83, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %84

84:                                               ; preds = %45, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %85 = add nuw nsw i64 %40, 1
  %86 = load i64, i64* %4, align 8, !tbaa !20
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %39, label %33, !llvm.loop !24

88:                                               ; preds = %91, %33
  %89 = load i64, i64* %2, align 8, !tbaa !20
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %116, label %112

91:                                               ; preds = %33, %91
  %92 = phi i64 [ %109, %91 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %7)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %8)
  %96 = load i64, i64* %8, align 8, !tbaa !20
  %97 = load i64, i64* %6, align 8, !tbaa !20
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %99 = load i64, i64* %7, align 8, !tbaa !20
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %101, i64 %99
  store i64 %96, i64* %102, align 8, !tbaa !20
  %103 = load i64, i64* %8, align 8, !tbaa !20
  %104 = load i64, i64* %7, align 8, !tbaa !20
  %105 = load i64, i64* %6, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  store i64 %103, i64* %108, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %109 = add nuw nsw i64 %92, 1
  %110 = load i64, i64* %3, align 8, !tbaa !20
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %91, label %88, !llvm.loop !25

112:                                              ; preds = %88, %237
  %113 = phi i64 [ %238, %237 ], [ %89, %88 ]
  %114 = phi i64 [ %239, %237 ], [ 1, %88 ]
  %115 = icmp slt i64 %113, 1
  br i1 %115, label %237, label %225

116:                                              ; preds = %237, %88
  %117 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %118 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %119 = icmp eq i64* %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = ptrtoint i64* %118 to i64
  %122 = ptrtoint i64* %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = call i64 @llvm.ctlz.i64(i64 %124, i1 true) #14, !range !27
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %117, i64* %118, i64 %127)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %117, i64* %118)
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %130

130:                                              ; preds = %116, %120
  %131 = phi i64* [ %117, %116 ], [ %129, %120 ]
  %132 = phi i64* [ %117, %116 ], [ %128, %120 ]
  %133 = ptrtoint i64* %132 to i64
  %134 = ptrtoint i64* %131 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ugt i64 %136, 1
  %138 = icmp eq i64* %131, %132
  %139 = getelementptr inbounds i64, i64* %131, i64 1
  %140 = icmp eq i64* %139, %132
  %141 = select i1 %138, i1 true, i1 %140
  %142 = getelementptr inbounds i64, i64* %132, i64 -1
  br i1 %141, label %150, label %143

143:                                              ; preds = %130
  %144 = add nsw i64 %136, -1
  %145 = add nsw i64 %136, -2
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  %148 = and i64 %144, -4
  %149 = icmp eq i64 %146, 0
  br label %259

150:                                              ; preds = %130
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %137, label %152, label %181

152:                                              ; preds = %150
  %153 = load i64, i64* %131, align 8, !tbaa !20
  %154 = add nsw i64 %136, -1
  %155 = add nsw i64 %136, -2
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = and i64 %154, -4
  br label %186

160:                                              ; preds = %186, %152
  %161 = phi i64 [ undef, %152 ], [ %221, %186 ]
  %162 = phi i64 [ %153, %152 ], [ %216, %186 ]
  %163 = phi i64 [ 1, %152 ], [ %222, %186 ]
  %164 = phi i64 [ 0, %152 ], [ %221, %186 ]
  %165 = icmp eq i64 %156, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %172, %166 ], [ %162, %160 ]
  %168 = phi i64 [ %178, %166 ], [ %163, %160 ]
  %169 = phi i64 [ %177, %166 ], [ %164, %160 ]
  %170 = phi i64 [ %179, %166 ], [ %156, %160 ]
  %171 = getelementptr inbounds i64, i64* %131, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !20
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %172, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %174, i64 %167
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = add nsw i64 %176, %169
  %178 = add nuw nsw i64 %168, 1
  %179 = add i64 %170, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %166, !llvm.loop !28

181:                                              ; preds = %160, %166, %150
  %182 = phi i64 [ 0, %150 ], [ %161, %160 ], [ %177, %166 ]
  %183 = load i64, i64* @ans, align 8, !tbaa !20
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %182, i64 %183
  store i64 %185, i64* @ans, align 8, !tbaa !20
  br label %374

186:                                              ; preds = %186, %158
  %187 = phi i64 [ %153, %158 ], [ %216, %186 ]
  %188 = phi i64 [ 1, %158 ], [ %222, %186 ]
  %189 = phi i64 [ 0, %158 ], [ %221, %186 ]
  %190 = phi i64 [ %159, %158 ], [ %223, %186 ]
  %191 = getelementptr inbounds i64, i64* %131, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %192, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %194, i64 %187
  %196 = load i64, i64* %195, align 8, !tbaa !20
  %197 = add nsw i64 %196, %189
  %198 = add nuw nsw i64 %188, 1
  %199 = getelementptr inbounds i64, i64* %131, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !20
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %202, i64 %192
  %204 = load i64, i64* %203, align 8, !tbaa !20
  %205 = add nsw i64 %204, %197
  %206 = add nuw nsw i64 %188, 2
  %207 = getelementptr inbounds i64, i64* %131, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %210, i64 %200
  %212 = load i64, i64* %211, align 8, !tbaa !20
  %213 = add nsw i64 %212, %205
  %214 = add nuw nsw i64 %188, 3
  %215 = getelementptr inbounds i64, i64* %131, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !20
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %216, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 %208
  %220 = load i64, i64* %219, align 8, !tbaa !20
  %221 = add nsw i64 %220, %213
  %222 = add nuw nsw i64 %188, 4
  %223 = add i64 %190, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %160, label %186, !llvm.loop !30

225:                                              ; preds = %112, %241
  %226 = phi i64 [ %242, %241 ], [ %113, %112 ]
  %227 = phi i64 [ %243, %241 ], [ %113, %112 ]
  %228 = phi i64 [ %244, %241 ], [ 1, %112 ]
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %230 = icmp slt i64 %227, 1
  br i1 %230, label %241, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %114, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %234, i64 %114
  %236 = load i64*, i64** %232, align 8, !tbaa !5
  br label %246

237:                                              ; preds = %241, %112
  %238 = phi i64 [ %113, %112 ], [ %242, %241 ]
  %239 = add nuw nsw i64 %114, 1
  %240 = icmp sgt i64 %238, %114
  br i1 %240, label %112, label %116, !llvm.loop !31

241:                                              ; preds = %246, %225
  %242 = phi i64 [ %226, %225 ], [ %257, %246 ]
  %243 = phi i64 [ %227, %225 ], [ %257, %246 ]
  %244 = add nuw nsw i64 %228, 1
  %245 = icmp sgt i64 %243, %228
  br i1 %245, label %225, label %237, !llvm.loop !33

246:                                              ; preds = %231, %246
  %247 = phi i64 [ 1, %231 ], [ %256, %246 ]
  %248 = getelementptr inbounds i64, i64* %234, i64 %247
  %249 = load i64, i64* %235, align 8, !tbaa !20
  %250 = getelementptr inbounds i64, i64* %236, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !20
  %252 = add nsw i64 %251, %249
  %253 = load i64, i64* %248, align 8, !tbaa !20
  %254 = icmp slt i64 %252, %253
  %255 = select i1 %254, i64 %252, i64 %253
  store i64 %255, i64* %248, align 8, !tbaa !20
  %256 = add nuw nsw i64 %247, 1
  %257 = load i64, i64* %2, align 8, !tbaa !20
  %258 = icmp sgt i64 %257, %247
  br i1 %258, label %246, label %241, !llvm.loop !34

259:                                              ; preds = %310, %143
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %137, label %261, label %283

261:                                              ; preds = %259
  %262 = load i64, i64* %131, align 8, !tbaa !20
  br i1 %147, label %263, label %335

263:                                              ; preds = %335, %261
  %264 = phi i64 [ undef, %261 ], [ %370, %335 ]
  %265 = phi i64 [ %262, %261 ], [ %365, %335 ]
  %266 = phi i64 [ 1, %261 ], [ %371, %335 ]
  %267 = phi i64 [ 0, %261 ], [ %370, %335 ]
  br i1 %149, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %274, %268 ], [ %265, %263 ]
  %270 = phi i64 [ %280, %268 ], [ %266, %263 ]
  %271 = phi i64 [ %279, %268 ], [ %267, %263 ]
  %272 = phi i64 [ %281, %268 ], [ %146, %263 ]
  %273 = getelementptr inbounds i64, i64* %131, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !20
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %274, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 %269
  %278 = load i64, i64* %277, align 8, !tbaa !20
  %279 = add nsw i64 %278, %271
  %280 = add nuw nsw i64 %270, 1
  %281 = add i64 %272, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %268, !llvm.loop !35

283:                                              ; preds = %263, %268, %259
  %284 = phi i64 [ 0, %259 ], [ %264, %263 ], [ %279, %268 ]
  %285 = load i64, i64* @ans, align 8, !tbaa !20
  %286 = icmp slt i64 %284, %285
  %287 = select i1 %286, i64 %284, i64 %285
  store i64 %287, i64* @ans, align 8, !tbaa !20
  %288 = load i64, i64* %142, align 8, !tbaa !20
  br label %289

289:                                              ; preds = %319, %283
  %290 = phi i64 [ %288, %283 ], [ %294, %319 ]
  %291 = phi i64 [ -1, %283 ], [ %292, %319 ]
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds i64, i64* %132, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !20
  %295 = icmp slt i64 %294, %290
  br i1 %295, label %296, label %319

296:                                              ; preds = %289
  %297 = getelementptr inbounds i64, i64* %132, i64 %291
  %298 = icmp slt i64 %294, %288
  br i1 %298, label %306, label %299, !llvm.loop !36

299:                                              ; preds = %296, %299
  %300 = phi i64* [ %304, %299 ], [ %142, %296 ]
  %301 = phi i64* [ %300, %299 ], [ %132, %296 ]
  %302 = getelementptr inbounds i64, i64* %301, i64 -2
  %303 = load i64, i64* %302, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, i64* %300, i64 -1
  %305 = icmp slt i64 %294, %303
  br i1 %305, label %306, label %299, !llvm.loop !36

306:                                              ; preds = %299, %296
  %307 = phi i64 [ %288, %296 ], [ %303, %299 ]
  %308 = phi i64* [ %142, %296 ], [ %304, %299 ]
  store i64 %307, i64* %293, align 8, !tbaa !20
  store i64 %294, i64* %308, align 8, !tbaa !20
  %309 = icmp eq i64 %291, -1
  br i1 %309, label %310, label %311

310:                                              ; preds = %311, %306
  br label %259, !llvm.loop !37

311:                                              ; preds = %306, %311
  %312 = phi i64* [ %317, %311 ], [ %142, %306 ]
  %313 = phi i64* [ %316, %311 ], [ %297, %306 ]
  %314 = load i64, i64* %313, align 8, !tbaa !20
  %315 = load i64, i64* %312, align 8, !tbaa !20
  store i64 %315, i64* %313, align 8, !tbaa !20
  store i64 %314, i64* %312, align 8, !tbaa !20
  %316 = getelementptr inbounds i64, i64* %313, i64 1
  %317 = getelementptr inbounds i64, i64* %312, i64 -1
  %318 = icmp ult i64* %316, %317
  br i1 %318, label %311, label %310, !llvm.loop !37

319:                                              ; preds = %289
  %320 = icmp eq i64* %293, %131
  br i1 %320, label %321, label %289, !llvm.loop !38

321:                                              ; preds = %319
  %322 = icmp ugt i64* %142, %131
  br i1 %322, label %323, label %374

323:                                              ; preds = %321
  %324 = load i64, i64* %131, align 8, !tbaa !20
  store i64 %288, i64* %131, align 8, !tbaa !20
  store i64 %324, i64* %142, align 8, !tbaa !20
  %325 = getelementptr inbounds i64, i64* %132, i64 -2
  %326 = icmp ult i64* %139, %325
  br i1 %326, label %327, label %374, !llvm.loop !39

327:                                              ; preds = %323, %327
  %328 = phi i64* [ %333, %327 ], [ %325, %323 ]
  %329 = phi i64* [ %332, %327 ], [ %139, %323 ]
  %330 = load i64, i64* %328, align 8, !tbaa !20
  %331 = load i64, i64* %329, align 8, !tbaa !20
  store i64 %330, i64* %329, align 8, !tbaa !20
  store i64 %331, i64* %328, align 8, !tbaa !20
  %332 = getelementptr inbounds i64, i64* %329, i64 1
  %333 = getelementptr inbounds i64, i64* %328, i64 -1
  %334 = icmp ult i64* %332, %333
  br i1 %334, label %327, label %374, !llvm.loop !39

335:                                              ; preds = %261, %335
  %336 = phi i64 [ %365, %335 ], [ %262, %261 ]
  %337 = phi i64 [ %371, %335 ], [ 1, %261 ]
  %338 = phi i64 [ %370, %335 ], [ 0, %261 ]
  %339 = phi i64 [ %372, %335 ], [ %148, %261 ]
  %340 = getelementptr inbounds i64, i64* %131, i64 %337
  %341 = load i64, i64* %340, align 8, !tbaa !20
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %341, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, i64* %343, i64 %336
  %345 = load i64, i64* %344, align 8, !tbaa !20
  %346 = add nsw i64 %345, %338
  %347 = add nuw nsw i64 %337, 1
  %348 = getelementptr inbounds i64, i64* %131, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !20
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %349, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %351, i64 %341
  %353 = load i64, i64* %352, align 8, !tbaa !20
  %354 = add nsw i64 %353, %346
  %355 = add nuw nsw i64 %337, 2
  %356 = getelementptr inbounds i64, i64* %131, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !20
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %359, i64 %349
  %361 = load i64, i64* %360, align 8, !tbaa !20
  %362 = add nsw i64 %361, %354
  %363 = add nuw nsw i64 %337, 3
  %364 = getelementptr inbounds i64, i64* %131, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !20
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %367, i64 %357
  %369 = load i64, i64* %368, align 8, !tbaa !20
  %370 = add nsw i64 %369, %362
  %371 = add nuw nsw i64 %337, 4
  %372 = add i64 %339, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %263, label %335, !llvm.loop !30

374:                                              ; preds = %327, %181, %321, %323
  %375 = load i64, i64* @ans, align 8, !tbaa !20
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %21, i64* %19, align 8, !tbaa !20
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
  %35 = load i64, i64* %32, align 8, !tbaa !20
  %36 = load i64, i64* %34, align 8, !tbaa !20
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !20
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !43

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
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !20
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
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !20
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !44

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !20
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !45

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !20
  %80 = load i64, i64* %77, align 8, !tbaa !20
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !20
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %86, i64* %77, align 8, !tbaa !20
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %78, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %6, align 8, !tbaa !20
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %95, i64* %6, align 8, !tbaa !20
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %78, align 8, !tbaa !20
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %77, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !20
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !46

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !47

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !20
  store i64 %108, i64* %113, align 8, !tbaa !20
  br label %102, !llvm.loop !48

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !49

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = load i64, i64* %0, align 8, !tbaa !20
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = load i64, i64* %0, align 8, !tbaa !20
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !20
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !50

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !51

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
  %47 = load i64, i64* %45, align 8, !tbaa !20
  %48 = load i64, i64* %0, align 8, !tbaa !20
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
  %60 = load i64, i64* %46, align 8, !tbaa !20
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !20
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !50

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !52

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !20
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !50

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !20
  %90 = load i64, i64* %0, align 8, !tbaa !20
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !20
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !50

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = load i64, i64* %0, align 8, !tbaa !20
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !20
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !20
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !50

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !20
  %126 = load i64, i64* %0, align 8, !tbaa !20
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !20
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !20
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !50

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = load i64, i64* %0, align 8, !tbaa !20
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !20
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !20
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !50

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !20
  %162 = load i64, i64* %0, align 8, !tbaa !20
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !20
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !20
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !20
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !50

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !20
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = load i64, i64* %0, align 8, !tbaa !20
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !20
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !20
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !50

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = load i64, i64* %0, align 8, !tbaa !20
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !20
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !20
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !50

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !20
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !20
  %216 = load i64, i64* %0, align 8, !tbaa !20
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !20
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !20
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !20
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !50

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !20
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !20
  %234 = load i64, i64* %0, align 8, !tbaa !20
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !20
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !20
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !20
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !50

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !20
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !20
  %252 = load i64, i64* %0, align 8, !tbaa !20
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !20
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !20
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !20
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !50

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !20
  %270 = load i64, i64* %0, align 8, !tbaa !20
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !20
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !20
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !20
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !50

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !20
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !20
  %288 = load i64, i64* %0, align 8, !tbaa !20
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !20
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !20
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !20
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !50

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !20
  %306 = load i64, i64* %0, align 8, !tbaa !20
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !20
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !20
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !50

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !20
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !20
  %33 = load i64, i64* %31, align 8, !tbaa !20
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !43

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !20
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !44

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !20
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !53

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !20
  %70 = load i64, i64* %68, align 8, !tbaa !20
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !43

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %81, i64* %19, align 8, !tbaa !20
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
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !20
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !44

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !20
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !53

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644881161.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i64** %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call noalias nonnull i8* @_Znwm(i64 1640) #16
  %7 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %6, i64 1640
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !23
  %11 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %11, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %13, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %6, i64 32
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %15, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, i8* %6, i64 48
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, i8* %6, i64 64
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %19, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, i8* %6, i64 80
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %6, i64 112
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %6, i64 128
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %6, i64 160
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, i8* %6, i64 176
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %6, i64 192
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %6, i64 208
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %6, i64 224
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %6, i64 240
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %6, i64 256
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %6, i64 272
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %6, i64 288
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %47, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, i8* %6, i64 304
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %49, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %6, i64 320
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %6, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, i8* %6, i64 352
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %55, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, i8* %6, i64 368
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %6, i64 384
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, i8* %6, i64 400
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %61, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %6, i64 416
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %6, i64 432
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, i8* %6, i64 448
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %67, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, i8* %6, i64 464
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %6, i64 480
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %6, i64 496
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %6, i64 512
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %75, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %6, i64 528
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %77, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, i8* %6, i64 544
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %6, i64 560
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %6, i64 576
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %83, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %6, i64 592
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %85, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %6, i64 608
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %6, i64 624
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %89, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, i8* %6, i64 640
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i8, i8* %6, i64 656
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %93, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, i8* %6, i64 672
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %95, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %6, i64 688
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %97, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, i8* %6, i64 704
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %99, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, i8* %6, i64 720
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %101, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, i8* %6, i64 736
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %103, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, i8* %6, i64 752
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %6, i64 768
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, i8* %6, i64 784
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %109, align 8, !tbaa !20
  %110 = getelementptr inbounds i8, i8* %6, i64 800
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %111, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, i8* %6, i64 816
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %113, align 8, !tbaa !20
  %114 = getelementptr inbounds i8, i8* %6, i64 832
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %115, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, i8* %6, i64 848
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %117, align 8, !tbaa !20
  %118 = getelementptr inbounds i8, i8* %6, i64 864
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %119, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, i8* %6, i64 880
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %121, align 8, !tbaa !20
  %122 = getelementptr inbounds i8, i8* %6, i64 896
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, i8* %6, i64 912
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %125, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, i8* %6, i64 928
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %127, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, i8* %6, i64 944
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %129, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, i8* %6, i64 960
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %131, align 8, !tbaa !20
  %132 = getelementptr inbounds i8, i8* %6, i64 976
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %133, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, i8* %6, i64 992
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %135, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, i8* %6, i64 1008
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %137, align 8, !tbaa !20
  %138 = getelementptr inbounds i8, i8* %6, i64 1024
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %139, align 8, !tbaa !20
  %140 = getelementptr inbounds i8, i8* %6, i64 1040
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %6, i64 1056
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %143, align 8, !tbaa !20
  %144 = getelementptr inbounds i8, i8* %6, i64 1072
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %145, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, i8* %6, i64 1088
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %147, align 8, !tbaa !20
  %148 = getelementptr inbounds i8, i8* %6, i64 1104
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %149, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, i8* %6, i64 1120
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %151, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, i8* %6, i64 1136
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %153, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, i8* %6, i64 1152
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %155, align 8, !tbaa !20
  %156 = getelementptr inbounds i8, i8* %6, i64 1168
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %157, align 8, !tbaa !20
  %158 = getelementptr inbounds i8, i8* %6, i64 1184
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, i8* %6, i64 1200
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %161, align 8, !tbaa !20
  %162 = getelementptr inbounds i8, i8* %6, i64 1216
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %163, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, i8* %6, i64 1232
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %165, align 8, !tbaa !20
  %166 = getelementptr inbounds i8, i8* %6, i64 1248
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %167, align 8, !tbaa !20
  %168 = getelementptr inbounds i8, i8* %6, i64 1264
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %169, align 8, !tbaa !20
  %170 = getelementptr inbounds i8, i8* %6, i64 1280
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %171, align 8, !tbaa !20
  %172 = getelementptr inbounds i8, i8* %6, i64 1296
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %173, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, i8* %6, i64 1312
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %175, align 8, !tbaa !20
  %176 = getelementptr inbounds i8, i8* %6, i64 1328
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %177, align 8, !tbaa !20
  %178 = getelementptr inbounds i8, i8* %6, i64 1344
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %179, align 8, !tbaa !20
  %180 = getelementptr inbounds i8, i8* %6, i64 1360
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %181, align 8, !tbaa !20
  %182 = getelementptr inbounds i8, i8* %6, i64 1376
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %183, align 8, !tbaa !20
  %184 = getelementptr inbounds i8, i8* %6, i64 1392
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %185, align 8, !tbaa !20
  %186 = getelementptr inbounds i8, i8* %6, i64 1408
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %187, align 8, !tbaa !20
  %188 = getelementptr inbounds i8, i8* %6, i64 1424
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %189, align 8, !tbaa !20
  %190 = getelementptr inbounds i8, i8* %6, i64 1440
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %191, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, i8* %6, i64 1456
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %193, align 8, !tbaa !20
  %194 = getelementptr inbounds i8, i8* %6, i64 1472
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i8, i8* %6, i64 1488
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %197, align 8, !tbaa !20
  %198 = getelementptr inbounds i8, i8* %6, i64 1504
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %199, align 8, !tbaa !20
  %200 = getelementptr inbounds i8, i8* %6, i64 1520
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %201, align 8, !tbaa !20
  %202 = getelementptr inbounds i8, i8* %6, i64 1536
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %203, align 8, !tbaa !20
  %204 = getelementptr inbounds i8, i8* %6, i64 1552
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %205, align 8, !tbaa !20
  %206 = getelementptr inbounds i8, i8* %6, i64 1568
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %207, align 8, !tbaa !20
  %208 = getelementptr inbounds i8, i8* %6, i64 1584
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %209, align 8, !tbaa !20
  %210 = getelementptr inbounds i8, i8* %6, i64 1600
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %211, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, i8* %6, i64 1616
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %213, align 8, !tbaa !20
  %214 = getelementptr inbounds i8, i8* %6, i64 1632
  %215 = bitcast i8* %214 to i64*
  store i64 10000000000000000, i64* %215, align 8, !tbaa !20
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = bitcast i64** %4 to i8**
  store i8* %8, i8** %217, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %218 = invoke noalias nonnull i8* @_Znwm(i64 4920) #16
          to label %219 unwind label %234

219:                                              ; preds = %0
  %220 = bitcast i8* %218 to %"class.std::vector.0"*
  store i8* %218, i8** bitcast (%"class.std::vector"* @d to i8**), align 8, !tbaa !10
  store i8* %218, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %221 = getelementptr inbounds i8, i8* %218, i64 4920
  store i8* %221, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !54
  %222 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %220, i64 205, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %229 unwind label %223

223:                                              ; preds = %219
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %226 = icmp eq %"class.std::vector.0"* %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = bitcast %"class.std::vector.0"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %236

229:                                              ; preds = %219
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %230 = load i64*, i64** %216, align 8, !tbaa !5
  %231 = icmp eq i64* %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %243

234:                                              ; preds = %0
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %227, %223
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %224, %227 ], [ %224, %223 ]
  %238 = load i64*, i64** %216, align 8, !tbaa !5
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  resume { i8*, i32 } %237

243:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  %244 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #14
  %245 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #14
  %246 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !14, !32}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!8, !8, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!11, !7, i64 16}
