; ModuleID = 'Project_CodeNet_C++1400/p03837/s477563700.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s477563700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477563700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2szRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10checkindexxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEES8_x(i64 %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.13"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.13"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i64 %4) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %95, label %11

11:                                               ; preds = %5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %7 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 24
  br i1 %18, label %89, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387900
  %21 = getelementptr i64, i64* %7, i64 %20
  %22 = add nsw i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 28
  br i1 %26, label %74, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775800
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr i64, i64* %7, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !15
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !15
  %36 = or i64 %30, 4
  %37 = getelementptr i64, i64* %7, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !15
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !15
  %41 = or i64 %30, 8
  %42 = getelementptr i64, i64* %7, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = or i64 %30, 12
  %47 = getelementptr i64, i64* %7, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = or i64 %30, 16
  %52 = getelementptr i64, i64* %7, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = or i64 %30, 20
  %57 = getelementptr i64, i64* %7, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = or i64 %30, 24
  %62 = getelementptr i64, i64* %7, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = or i64 %30, 28
  %67 = getelementptr i64, i64* %7, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = add nuw i64 %30, 32
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !17

74:                                               ; preds = %29, %19
  %75 = phi i64 [ 0, %19 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr i64, i64* %7, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = add nuw i64 %78, 4
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !20

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %17, %20
  br i1 %88, label %95, label %89

89:                                               ; preds = %11, %87
  %90 = phi i64* [ %7, %11 ], [ %21, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64* [ %93, %91 ], [ %90, %89 ]
  store i64 1000000000000000000, i64* %92, align 8, !tbaa !15
  %93 = getelementptr inbounds i64, i64* %92, i64 1
  %94 = icmp eq i64* %93, %9
  br i1 %94, label %95, label %91, !llvm.loop !22

95:                                               ; preds = %91, %87, %5
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8, !tbaa !14
  %100 = icmp eq i64* %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %97 to i64
  %104 = bitcast i64* %97 to i8*
  %105 = add i64 %102, -8
  %106 = sub i64 %105, %103
  %107 = add i64 %106, 8
  %108 = and i64 %107, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %104, i8 -1, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %101, %95
  %110 = getelementptr inbounds i64, i64* %7, i64 %4
  store i64 0, i64* %110, align 8, !tbaa !15
  %111 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = bitcast i8* %111 to i64*
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to i64*
  %116 = getelementptr inbounds i8, i8* %111, i64 16
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  store i64 0, i64* %113, align 8, !tbaa !24
  store i64 %4, i64* %115, align 8, !tbaa !26
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %119

119:                                              ; preds = %109, %280
  %120 = phi %"struct.std::pair"* [ %112, %109 ], [ %283, %280 ]
  %121 = phi %"struct.std::pair"* [ %117, %109 ], [ %282, %280 ]
  %122 = phi %"struct.std::pair"* [ %117, %109 ], [ %281, %280 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = ptrtoint %"struct.std::pair"* %121 to i64
  %128 = ptrtoint %"struct.std::pair"* %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 16
  br i1 %130, label %131, label %141

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8
  store i64 %124, i64* %133, align 8, !tbaa !24
  %137 = load i64, i64* %125, align 8, !tbaa !15
  store i64 %137, i64* %135, align 8, !tbaa !26
  %138 = ptrtoint %"struct.std::pair"* %132 to i64
  %139 = sub i64 %138, %128
  %140 = ashr exact i64 %139, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %120, i64 0, i64 %140, i64 %134, i64 %136)
          to label %141 unwind label %154

141:                                              ; preds = %119, %131
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %143 = load i64*, i64** %6, align 8, !tbaa !27
  %144 = getelementptr inbounds i64, i64* %143, i64 %126
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp slt i64 %145, %124
  br i1 %146, label %280, label %147, !llvm.loop !29

147:                                              ; preds = %141
  %148 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8, !tbaa !30
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %148, i64 %126, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.edge*, %struct.edge** %149, align 8, !tbaa !32
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %148, i64 %126, i32 0, i32 0, i32 0, i32 0
  %152 = load %struct.edge*, %struct.edge** %151, align 8, !tbaa !34
  %153 = icmp eq %struct.edge* %150, %152
  br i1 %153, label %280, label %156

154:                                              ; preds = %131
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %297

156:                                              ; preds = %147, %276
  %157 = phi %"class.std::vector.8"* [ %262, %276 ], [ %148, %147 ]
  %158 = phi i64 [ %279, %276 ], [ %145, %147 ]
  %159 = phi i64* [ %277, %276 ], [ %143, %147 ]
  %160 = phi %struct.edge* [ %270, %276 ], [ %152, %147 ]
  %161 = phi i64 [ %266, %276 ], [ 0, %147 ]
  %162 = phi %"struct.std::pair"* [ %265, %276 ], [ %120, %147 ]
  %163 = phi %"struct.std::pair"* [ %264, %276 ], [ %142, %147 ]
  %164 = phi %"struct.std::pair"* [ %263, %276 ], [ %122, %147 ]
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 %161, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa.struct !35
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %160, i64 %161, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa.struct !36
  %169 = getelementptr inbounds i64, i64* %159, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = add nsw i64 %158, %168
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %261

173:                                              ; preds = %156
  store i64 %171, i64* %169, align 8, !tbaa !15
  %174 = icmp eq %"struct.std::pair"* %163, %164
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i64 %171, i64* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  store i64 %166, i64* %177, align 8
  br label %220

178:                                              ; preds = %173
  %179 = ptrtoint %"struct.std::pair"* %163 to i64
  %180 = ptrtoint %"struct.std::pair"* %162 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp eq i64 %181, 9223372036854775792
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %185 unwind label %292

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 576460752303423487
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 576460752303423487, i64 %189
  %194 = shl nuw nsw i64 %193, 4
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %290

196:                                              ; preds = %186
  %197 = bitcast i8* %195 to %"struct.std::pair"*
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %182, i32 0
  store i64 %171, i64* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %182, i32 1
  store i64 %166, i64* %199, align 8
  %200 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %200, label %209, label %201

201:                                              ; preds = %196, %201
  %202 = phi %"struct.std::pair"* [ %207, %201 ], [ %197, %196 ]
  %203 = phi %"struct.std::pair"* [ %206, %201 ], [ %162, %196 ]
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  %205 = bitcast %"struct.std::pair"* %203 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false) #17, !alias.scope !37
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %208 = icmp eq %"struct.std::pair"* %206, %163
  br i1 %208, label %209, label %201, !llvm.loop !41

209:                                              ; preds = %201, %196
  %210 = phi %"struct.std::pair"* [ %197, %196 ], [ %207, %201 ]
  %211 = icmp eq %"struct.std::pair"* %162, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %"struct.std::pair"* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %193
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %219 = load i64, i64* %218, align 8
  br label %220

220:                                              ; preds = %214, %175
  %221 = phi i64 [ %219, %214 ], [ %166, %175 ]
  %222 = phi i64 [ %217, %214 ], [ %171, %175 ]
  %223 = phi %"struct.std::pair"* [ %215, %214 ], [ %164, %175 ]
  %224 = phi %"struct.std::pair"* [ %210, %214 ], [ %163, %175 ]
  %225 = phi %"struct.std::pair"* [ %197, %214 ], [ %162, %175 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %227 = ptrtoint %"struct.std::pair"* %226 to i64
  %228 = ptrtoint %"struct.std::pair"* %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = add nsw i64 %230, -1
  %232 = icmp sgt i64 %229, 16
  br i1 %232, label %233, label %254

233:                                              ; preds = %220, %249
  %234 = phi i64 [ %236, %249 ], [ %231, %220 ]
  %235 = add nsw i64 %234, -1
  %236 = lshr i64 %235, 1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %236, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !24
  %239 = icmp sgt i64 %238, %222
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %236, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !15
  br label %249

243:                                              ; preds = %233
  %244 = icmp slt i64 %238, %222
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %236, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !26
  %248 = icmp sgt i64 %247, %221
  br i1 %248, label %249, label %254

249:                                              ; preds = %245, %240
  %250 = phi i64 [ %242, %240 ], [ %247, %245 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %234, i32 0
  store i64 %238, i64* %251, align 8, !tbaa !24
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %234, i32 1
  store i64 %250, i64* %252, align 8, !tbaa !26
  %253 = icmp ult i64 %235, 2
  br i1 %253, label %254, label %233, !llvm.loop !42

254:                                              ; preds = %249, %245, %243, %220
  %255 = phi i64 [ %231, %220 ], [ %234, %245 ], [ 0, %249 ], [ %234, %243 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %255, i32 0
  store i64 %222, i64* %256, align 8, !tbaa !24
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %255, i32 1
  store i64 %221, i64* %257, align 8, !tbaa !26
  %258 = load i64*, i64** %96, align 8, !tbaa !27
  %259 = getelementptr inbounds i64, i64* %258, i64 %166
  store i64 %126, i64* %259, align 8, !tbaa !15
  %260 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8, !tbaa !30
  br label %261

261:                                              ; preds = %254, %156
  %262 = phi %"class.std::vector.8"* [ %260, %254 ], [ %157, %156 ]
  %263 = phi %"struct.std::pair"* [ %223, %254 ], [ %164, %156 ]
  %264 = phi %"struct.std::pair"* [ %226, %254 ], [ %163, %156 ]
  %265 = phi %"struct.std::pair"* [ %225, %254 ], [ %162, %156 ]
  %266 = add nuw nsw i64 %161, 1
  %267 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %262, i64 %126, i32 0, i32 0, i32 0, i32 1
  %268 = load %struct.edge*, %struct.edge** %267, align 8, !tbaa !32
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %262, i64 %126, i32 0, i32 0, i32 0, i32 0
  %270 = load %struct.edge*, %struct.edge** %269, align 8, !tbaa !34
  %271 = ptrtoint %struct.edge* %268 to i64
  %272 = ptrtoint %struct.edge* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp ult i64 %266, %274
  br i1 %275, label %276, label %280, !llvm.loop !43

276:                                              ; preds = %261
  %277 = load i64*, i64** %6, align 8, !tbaa !27
  %278 = getelementptr inbounds i64, i64* %277, i64 %126
  %279 = load i64, i64* %278, align 8, !tbaa !15
  br label %156

280:                                              ; preds = %261, %147, %141
  %281 = phi %"struct.std::pair"* [ %122, %141 ], [ %122, %147 ], [ %263, %261 ]
  %282 = phi %"struct.std::pair"* [ %142, %141 ], [ %142, %147 ], [ %264, %261 ]
  %283 = phi %"struct.std::pair"* [ %120, %141 ], [ %120, %147 ], [ %265, %261 ]
  %284 = icmp eq %"struct.std::pair"* %283, %282
  br i1 %284, label %285, label %119, !llvm.loop !29

285:                                              ; preds = %280
  %286 = icmp eq %"struct.std::pair"* %282, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast %"struct.std::pair"* %282 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #17
  br label %289

289:                                              ; preds = %285, %287
  ret void

290:                                              ; preds = %186
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %184
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = icmp eq %"struct.std::pair"* %162, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %154, %294
  %298 = phi { i8*, i32 } [ %155, %154 ], [ %295, %294 ]
  %299 = phi %"struct.std::pair"* [ %120, %154 ], [ %162, %294 ]
  %300 = bitcast %"struct.std::pair"* %299 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #17
  br label %301

301:                                              ; preds = %294, %297
  %302 = phi { i8*, i32 } [ %295, %294 ], [ %298, %297 ]
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %17 = load i64, i64* %1, align 8, !tbaa !15
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %23, align 8, !tbaa !30
  br label %30

24:                                               ; preds = %20
  %25 = mul nuw nsw i64 %17, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.8"*
  %28 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !30
  %29 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi %"class.std::vector.8"* [ null, %22 ], [ %29, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %34, align 8, !tbaa !44
  %35 = load i64, i64* %2, align 8, !tbaa !15
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %161, %30
  %38 = bitcast %"class.std::vector.13"* %7 to i8*
  %39 = bitcast %"class.std::vector.13"* %7 to i8**
  %40 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast %"class.std::vector.13"* %8 to i8*
  %44 = bitcast %"class.std::vector.13"* %8 to i8**
  %45 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i64, i64* %1, align 8, !tbaa !15
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %184, label %171

50:                                               ; preds = %30, %161
  %51 = phi i64 [ %162, %161 ], [ 0, %30 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %165

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %165

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %165

57:                                               ; preds = %55
  %58 = load i64, i64* %3, align 8, !tbaa !15
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %3, align 8, !tbaa !15
  %60 = load i64, i64* %4, align 8, !tbaa !15
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %4, align 8, !tbaa !15
  %62 = load i64, i64* %5, align 8, !tbaa !15
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %63, i64 %59, i32 0, i32 0, i32 0, i32 1
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %63, i64 %59, i32 0, i32 0, i32 0, i32 2
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !45
  %68 = icmp eq %struct.edge* %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 0
  store i64 %61, i64* %70, align 8, !tbaa.struct !35
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1
  store i64 %62, i64* %71, align 8, !tbaa.struct !36
  %72 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 1
  store %struct.edge* %73, %struct.edge** %64, align 8, !tbaa !32
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !30
  br label %111

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %63, i64 %59, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !34
  %78 = ptrtoint %struct.edge* %65 to i64
  %79 = ptrtoint %struct.edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp eq i64 %80, 9223372036854775792
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %84 unwind label %169

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 576460752303423487
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 576460752303423487, i64 %88
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #18
          to label %95 unwind label %167

95:                                               ; preds = %85
  %96 = bitcast i8* %94 to %struct.edge*
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %81
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i64 %61, i64* %98, align 8, !tbaa.struct !35
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %81, i32 1
  store i64 %62, i64* %99, align 8, !tbaa.struct !36
  %100 = icmp sgt i64 %80, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = bitcast %struct.edge* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 8 %102, i64 %80, i1 false) #17
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 1
  %105 = icmp eq %struct.edge* %77, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast %struct.edge* %77 to i8*
  call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %103
  %109 = bitcast %struct.edge** %76 to i8**
  store i8* %94, i8** %109, align 8, !tbaa !34
  store %struct.edge* %104, %struct.edge** %64, align 8, !tbaa !32
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %92
  store %struct.edge* %110, %struct.edge** %66, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %108, %69
  %112 = phi %"class.std::vector.8"* [ %63, %108 ], [ %74, %69 ]
  %113 = load i64, i64* %3, align 8, !tbaa !15
  %114 = load i64, i64* %4, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !32
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load %struct.edge*, %struct.edge** %117, align 8, !tbaa !45
  %119 = icmp eq %struct.edge* %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 0, i32 0
  store i64 %113, i64* %121, align 8, !tbaa.struct !35
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 0, i32 1
  store i64 %62, i64* %122, align 8, !tbaa.struct !36
  %123 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !32
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 1
  store %struct.edge* %124, %struct.edge** %115, align 8, !tbaa !32
  br label %161

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %114, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.edge*, %struct.edge** %126, align 8, !tbaa !34
  %128 = ptrtoint %struct.edge* %116 to i64
  %129 = ptrtoint %struct.edge* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp eq i64 %130, 9223372036854775792
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %134 unwind label %169

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 576460752303423487
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 576460752303423487, i64 %138
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #18
          to label %145 unwind label %167

145:                                              ; preds = %135
  %146 = bitcast i8* %144 to %struct.edge*
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 %131
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 0, i32 0
  store i64 %113, i64* %148, align 8, !tbaa.struct !35
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 %131, i32 1
  store i64 %62, i64* %149, align 8, !tbaa.struct !36
  %150 = icmp sgt i64 %130, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = bitcast %struct.edge* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* align 8 %152, i64 %130, i1 false) #17
  br label %153

153:                                              ; preds = %151, %145
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 1
  %155 = icmp eq %struct.edge* %127, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %struct.edge* %127 to i8*
  call void @_ZdlPv(i8* nonnull %157) #17
  br label %158

158:                                              ; preds = %156, %153
  %159 = bitcast %struct.edge** %126 to i8**
  store i8* %144, i8** %159, align 8, !tbaa !34
  store %struct.edge* %154, %struct.edge** %115, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 %142
  store %struct.edge* %160, %struct.edge** %117, align 8, !tbaa !45
  br label %161

161:                                              ; preds = %158, %120
  %162 = add nuw nsw i64 %51, 1
  %163 = load i64, i64* %2, align 8, !tbaa !15
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %50, label %37, !llvm.loop !46

165:                                              ; preds = %55, %53, %50
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %493

167:                                              ; preds = %85, %135
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %493

169:                                              ; preds = %83, %133
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %493

171:                                              ; preds = %242, %37
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %174 = icmp eq %"struct.std::pair"* %172, %173
  br i1 %174, label %390, label %175

175:                                              ; preds = %171
  %176 = ptrtoint %"struct.std::pair"* %173 to i64
  %177 = ptrtoint %"struct.std::pair"* %172 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = call i64 @llvm.ctlz.i64(i64 %179, i1 true) #17, !range !47
  %181 = shl nuw nsw i64 %180, 1
  %182 = xor i64 %181, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %172, %"struct.std::pair"* %173, i64 %182)
          to label %183 unwind label %491

183:                                              ; preds = %175
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
          to label %336 unwind label %491

184:                                              ; preds = %37, %242
  %185 = phi i64 [ %243, %242 ], [ %48, %37 ]
  %186 = phi i64 [ %229, %242 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %187 = icmp ugt i64 %185, 1152921504606846975
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %189 unwind label %247

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #17
  %191 = icmp eq i64 %185, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store i64* null, i64** %41, align 8, !tbaa !27
  store i64* null, i64** %40, align 8, !tbaa !48
  br label %204

193:                                              ; preds = %190
  %194 = shl nuw nsw i64 %185, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %245

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  store i8* %195, i8** %39, align 8, !tbaa !27
  %198 = getelementptr inbounds i64, i64* %197, i64 %185
  store i64* %198, i64** %40, align 8, !tbaa !48
  store i64 0, i64* %197, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %195, i64 8
  %200 = bitcast i8* %199 to i64*
  %201 = icmp eq i64 %185, 1
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = add nsw i64 %194, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %199, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %202, %196, %192
  %205 = phi i64* [ %197, %196 ], [ %197, %202 ], [ null, %192 ]
  %206 = phi i64* [ %200, %196 ], [ %198, %202 ], [ null, %192 ]
  store i64* %206, i64** %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #17
  %207 = load i64, i64* %1, align 8, !tbaa !15
  %208 = icmp ugt i64 %207, 1152921504606846975
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %210 unwind label %251

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %212 = icmp eq i64 %207, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store i64* null, i64** %46, align 8, !tbaa !27
  store i64* null, i64** %45, align 8, !tbaa !48
  br label %225

214:                                              ; preds = %211
  %215 = shl nuw nsw i64 %207, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #18
          to label %217 unwind label %249

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  store i8* %216, i8** %44, align 8, !tbaa !27
  %219 = getelementptr inbounds i64, i64* %218, i64 %207
  store i64* %219, i64** %45, align 8, !tbaa !48
  store i64 0, i64* %218, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, i8* %216, i64 8
  %221 = bitcast i8* %220 to i64*
  %222 = icmp eq i64 %207, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = add nsw i64 %215, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %220, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %223, %217, %213
  %226 = phi i64* [ %218, %217 ], [ %218, %223 ], [ null, %213 ]
  %227 = phi i64* [ %221, %217 ], [ %219, %223 ], [ null, %213 ]
  store i64* %227, i64** %47, align 8, !tbaa !49
  invoke void @_Z8dijkstraxRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEES8_x(i64 undef, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8, i64 %186)
          to label %228 unwind label %253

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %186, 1
  %230 = load i64, i64* %1, align 8, !tbaa !15
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228, %320
  %233 = phi i64 [ %321, %320 ], [ %229, %228 ]
  br label %255

234:                                              ; preds = %228
  %235 = icmp eq i64* %226, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %320, %234
  %237 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %237) #17
  br label %238

238:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  %239 = icmp eq i64* %205, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %241) #17
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %243 = load i64, i64* %1, align 8, !tbaa !15
  %244 = icmp slt i64 %229, %243
  br i1 %244, label %184, label %171, !llvm.loop !50

245:                                              ; preds = %193
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %334

247:                                              ; preds = %188
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %334

249:                                              ; preds = %214
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %329

251:                                              ; preds = %209
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %329

253:                                              ; preds = %225
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %324

255:                                              ; preds = %232, %316
  %256 = phi i64 [ %233, %232 ], [ %318, %316 ]
  %257 = phi i64 [ -1, %232 ], [ %256, %316 ]
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %316, label %259

259:                                              ; preds = %255
  %260 = icmp slt i64 %256, %257
  %261 = select i1 %260, i64 %256, i64 %257
  %262 = icmp slt i64 %257, %256
  %263 = select i1 %262, i64 %256, i64 %257
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  %266 = icmp eq %"struct.std::pair"* %264, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i64 %261, i64* %268, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i64 %263, i64* %269, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  br label %316

272:                                              ; preds = %259
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %274 = ptrtoint %"struct.std::pair"* %264 to i64
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %278 = icmp eq i64 %276, 9223372036854775792
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %280 unwind label %314

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 576460752303423487
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 576460752303423487, i64 %284
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #18
          to label %291 unwind label %312

291:                                              ; preds = %281
  %292 = bitcast i8* %290 to %"struct.std::pair"*
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %277, i32 0
  store i64 %261, i64* %293, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %277, i32 1
  store i64 %263, i64* %294, align 8
  %295 = icmp eq %"struct.std::pair"* %273, %264
  br i1 %295, label %304, label %296

296:                                              ; preds = %291, %296
  %297 = phi %"struct.std::pair"* [ %302, %296 ], [ %292, %291 ]
  %298 = phi %"struct.std::pair"* [ %301, %296 ], [ %273, %291 ]
  %299 = bitcast %"struct.std::pair"* %297 to i8*
  %300 = bitcast %"struct.std::pair"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %299, i8* noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false) #17, !alias.scope !53
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %303 = icmp eq %"struct.std::pair"* %301, %264
  br i1 %303, label %304, label %296, !llvm.loop !41

304:                                              ; preds = %296, %291
  %305 = phi %"struct.std::pair"* [ %292, %291 ], [ %302, %296 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %307 = icmp eq %"struct.std::pair"* %273, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast %"struct.std::pair"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %309) #17
  br label %310

310:                                              ; preds = %308, %304
  store i8* %290, i8** bitcast (%"class.std::vector"* @vec to i8**), align 8, !tbaa !12
  store %"struct.std::pair"* %306, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %288
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  br label %316

312:                                              ; preds = %281
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %324

314:                                              ; preds = %279
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %267, %310, %255
  %317 = getelementptr inbounds i64, i64* %226, i64 %256
  %318 = load i64, i64* %317, align 8, !tbaa !15
  %319 = icmp eq i64 %318, -1
  br i1 %319, label %320, label %255, !llvm.loop !57

320:                                              ; preds = %316
  %321 = add nuw nsw i64 %233, 1
  %322 = load i64, i64* %1, align 8, !tbaa !15
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %232, label %236, !llvm.loop !58

324:                                              ; preds = %312, %314, %253
  %325 = phi { i8*, i32 } [ %254, %253 ], [ %313, %312 ], [ %315, %314 ]
  %326 = icmp eq i64* %226, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %328) #17
  br label %329

329:                                              ; preds = %249, %251, %327, %324
  %330 = phi { i8*, i32 } [ %325, %324 ], [ %325, %327 ], [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  %331 = icmp eq i64* %205, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %333) #17
  br label %334

334:                                              ; preds = %245, %247, %332, %329
  %335 = phi { i8*, i32 } [ %330, %329 ], [ %330, %332 ], [ %246, %245 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  br label %493

336:                                              ; preds = %183
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %339 = icmp eq %"struct.std::pair"* %337, %338
  br i1 %339, label %390, label %340

340:                                              ; preds = %336, %344
  %341 = phi %"struct.std::pair"* [ %342, %344 ], [ %337, %336 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %343 = icmp eq %"struct.std::pair"* %342, %338
  br i1 %343, label %390, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !24
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa !24
  %349 = icmp eq i64 %346, %348
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %351, %353
  %355 = select i1 %349, i1 %354, i1 false
  br i1 %355, label %356, label %340, !llvm.loop !59

356:                                              ; preds = %344
  %357 = icmp eq %"struct.std::pair"* %341, %338
  br i1 %357, label %390, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %360 = icmp eq %"struct.std::pair"* %359, %338
  br i1 %360, label %387, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  br label %363

363:                                              ; preds = %383, %361
  %364 = phi %"struct.std::pair"* [ %385, %383 ], [ %359, %361 ]
  %365 = phi %"struct.std::pair"* [ %384, %383 ], [ %341, %361 ]
  %366 = phi %"struct.std::pair"* [ %364, %383 ], [ %362, %361 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %368 = load i64, i64* %367, align 8, !tbaa !24
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  %370 = load i64, i64* %369, align 8, !tbaa !24
  %371 = icmp eq i64 %368, %370
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %373, %375
  %377 = select i1 %371, i1 %376, i1 false
  br i1 %377, label %383, label %378

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 0
  store i64 %370, i64* %380, align 8, !tbaa !24
  %381 = load i64, i64* %374, align 8, !tbaa !15
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1, i32 1
  store i64 %381, i64* %382, align 8, !tbaa !26
  br label %383

383:                                              ; preds = %378, %363
  %384 = phi %"struct.std::pair"* [ %365, %363 ], [ %379, %378 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %386 = icmp eq %"struct.std::pair"* %385, %338
  br i1 %386, label %387, label %363, !llvm.loop !60

387:                                              ; preds = %383, %358
  %388 = phi %"struct.std::pair"* [ %341, %358 ], [ %384, %383 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  br label %390

390:                                              ; preds = %340, %171, %336, %387, %356
  %391 = phi %"struct.std::pair"* [ %337, %387 ], [ %337, %356 ], [ %337, %336 ], [ %172, %171 ], [ %337, %340 ]
  %392 = phi %"struct.std::pair"* [ %338, %387 ], [ %338, %356 ], [ %338, %336 ], [ %172, %171 ], [ %338, %340 ]
  %393 = phi %"struct.std::pair"* [ %389, %387 ], [ %338, %356 ], [ %338, %336 ], [ %172, %171 ], [ %338, %340 ]
  %394 = ptrtoint %"struct.std::pair"* %393 to i64
  %395 = ptrtoint %"struct.std::pair"* %391 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %397
  %399 = ptrtoint %"struct.std::pair"* %392 to i64
  %400 = sub i64 %399, %395
  %401 = ashr exact i64 %400, 4
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %401
  %403 = icmp eq i64 %397, %401
  br i1 %403, label %434, label %404

404:                                              ; preds = %390
  %405 = icmp ne %"struct.std::pair"* %392, %402
  %406 = ptrtoint %"struct.std::pair"* %402 to i64
  %407 = sub i64 %399, %406
  %408 = icmp sgt i64 %407, 0
  %409 = select i1 %405, i1 %408, i1 false
  br i1 %409, label %410, label %426

410:                                              ; preds = %404
  %411 = lshr exact i64 %407, 4
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ %424, %412 ], [ %411, %410 ]
  %414 = phi %"struct.std::pair"* [ %423, %412 ], [ %398, %410 ]
  %415 = phi %"struct.std::pair"* [ %422, %412 ], [ %402, %410 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 0
  %417 = load i64, i64* %416, align 8, !tbaa !15
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  store i64 %417, i64* %418, align 8, !tbaa !24
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !15
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  store i64 %420, i64* %421, align 8, !tbaa !26
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  %424 = add nsw i64 %413, -1
  %425 = icmp sgt i64 %413, 1
  br i1 %425, label %412, label %426, !llvm.loop !61

426:                                              ; preds = %412, %404
  %427 = ashr exact i64 %407, 4
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %427
  %429 = icmp eq %"struct.std::pair"* %392, %428
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  store %"struct.std::pair"* %428, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %431 = ptrtoint %"struct.std::pair"* %428 to i64
  %432 = sub i64 %431, %395
  %433 = ashr exact i64 %432, 4
  br label %434

434:                                              ; preds = %430, %426, %390
  %435 = phi i64 [ %433, %430 ], [ %401, %426 ], [ %401, %390 ]
  %436 = load i64, i64* %2, align 8, !tbaa !15
  %437 = sub nsw i64 %436, %435
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %437)
          to label %439 unwind label %491

439:                                              ; preds = %434
  %440 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !62
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !64
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %452 unwind label %491

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %439
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !67
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !69
  br label %467

460:                                              ; preds = %453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
          to label %461 unwind label %491

461:                                              ; preds = %460
  %462 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !62
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = invoke signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
          to label %467 unwind label %491

467:                                              ; preds = %461, %457
  %468 = phi i8 [ %459, %457 ], [ %466, %461 ]
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %468)
          to label %470 unwind label %491

470:                                              ; preds = %467
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
          to label %472 unwind label %491

472:                                              ; preds = %470
  %473 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !30
  %474 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !44
  %475 = icmp eq %"class.std::vector.8"* %473, %474
  br i1 %475, label %486, label %476

476:                                              ; preds = %472, %483
  %477 = phi %"class.std::vector.8"* [ %484, %483 ], [ %473, %472 ]
  %478 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load %struct.edge*, %struct.edge** %478, align 8, !tbaa !34
  %480 = icmp eq %struct.edge* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast %struct.edge* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #17
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %477, i64 1
  %485 = icmp eq %"class.std::vector.8"* %484, %474
  br i1 %485, label %486, label %476, !llvm.loop !70

486:                                              ; preds = %483, %472
  %487 = icmp eq %"class.std::vector.8"* %473, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = bitcast %"class.std::vector.8"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %489) #17
  br label %490

490:                                              ; preds = %486, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret i32 0

491:                                              ; preds = %470, %467, %461, %460, %451, %434, %183, %175
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %167, %169, %165, %491, %334
  %494 = phi { i8*, i32 } [ %335, %334 ], [ %492, %491 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  resume { i8*, i32 } %494
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !34
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !71

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !26
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !26
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !42

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !72

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !24
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !26
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !73

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = load i64, i64* %7, align 8, !tbaa !26
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !74

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !24
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !75

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !76

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !77

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = load i64, i64* %8, align 8, !tbaa !24
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !26
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !26
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !78

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !24
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !26
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !79

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !24
  store i64 %32, i64* %9, align 8, !tbaa !26
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !26
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !26
  br label %90, !llvm.loop !80

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !81

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !24
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !26
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !24
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !26
  br label %125, !llvm.loop !80

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !24
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !82

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !24
  %161 = load i64, i64* %152, align 8, !tbaa !24
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !26
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !24
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !26
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !79

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !24
  store i64 %175, i64* %153, align 8, !tbaa !26
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !24
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !26
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !24
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !26
  br label %197, !llvm.loop !80

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !24
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !26
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !81

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !83

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !26
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !26
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !84

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !26
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !24
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !26
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477563700.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!26 = !{!25, !16, i64 8}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = distinct !{!29, !18}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!33, !8, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 0}
!35 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!36 = !{i64 0, i64 8, !15}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!31, !8, i64 8}
!45 = !{!33, !8, i64 16}
!46 = distinct !{!46, !18}
!47 = !{i64 0, i64 65}
!48 = !{!28, !8, i64 16}
!49 = !{!28, !8, i64 8}
!50 = distinct !{!50, !18}
!51 = !{!13, !8, i64 8}
!52 = !{!13, !8, i64 16}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !10, i64 0}
!64 = !{!65, !8, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !66, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!66 = !{!"bool", !9, i64 0}
!67 = !{!68, !9, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !66, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!69 = !{!9, !9, i64 0}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
