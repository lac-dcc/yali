; ModuleID = 'Project_CodeNet_C++1400/p01315/s439138533.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s439138533.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439138533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4predRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, %10
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %34, label %24

20:                                               ; preds = %2
  %21 = fcmp olt double %4, %6
  br label %34

22:                                               ; preds = %24
  %23 = icmp eq i64 %31, %14
  br i1 %23, label %34, label %24, !llvm.loop !15

24:                                               ; preds = %8, %22
  %25 = phi i64 [ %31, %22 ], [ 0, %8 ]
  %26 = getelementptr inbounds i8, i8* %16, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %18, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !17
  %30 = icmp eq i8 %27, %29
  %31 = add nuw i64 %25, 1
  br i1 %30, label %22, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i8 %27, %29
  br label %34

34:                                               ; preds = %22, %8, %32, %20
  %35 = phi i1 [ %21, %20 ], [ %33, %32 ], [ %13, %8 ], [ %13, %22 ]
  ret i1 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast %"class.std::vector"* %10 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %15 to i8*
  %33 = bitcast i32* %16 to i8*
  %34 = bitcast i32* %17 to i8*
  %35 = bitcast i32* %18 to i8*
  %36 = bitcast i32* %19 to i8*
  %37 = bitcast i32* %20 to i8*
  %38 = bitcast %"struct.std::pair"* %21 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %44 = bitcast i64* %2 to i8*
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 2, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %10 to i8**
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0, i32 0
  %54 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %55 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %57 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %58 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %59 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %60 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %61 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %62 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %63 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %64 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %65 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  %66 = bitcast %"struct.std::pair"* %1 to i8*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 2, i32 0
  %73 = bitcast %union.anon* %69 to i8*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %76 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %78 = load i32, i32* %9, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %568, label %80

80:                                               ; preds = %0, %562
  %81 = phi i32 [ %564, %562 ], [ %78, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %269, label %85

83:                                               ; preds = %434
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20, !noalias !21
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi %"struct.std::pair"* [ %84, %83 ], [ null, %80 ]
  %87 = phi %"struct.std::pair"* [ %430, %83 ], [ null, %80 ]
  %88 = ptrtoint %"struct.std::pair"* %87 to i64
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  %90 = icmp eq %"struct.std::pair"* %87, %86
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  br label %459

92:                                               ; preds = %85
  store i64 %88, i64* %56, align 8, !tbaa !20
  store i64 %89, i64* %57, align 8, !tbaa !20
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %93, 40
  %95 = call i64 @llvm.ctlz.i64(i64 %94, i1 true) #16, !range !24
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %97, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4predRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %98 unwind label %464

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  %99 = icmp sgt i64 %93, 640
  br i1 %99, label %100, label %256

100:                                              ; preds = %98
  store i64 %88, i64* %64, align 8, !tbaa !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -16
  store %"struct.std::pair"* %101, %"struct.std::pair"** %65, align 8, !tbaa.struct !25, !alias.scope !26
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4predRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %102 unwind label %464

102:                                              ; preds = %100
  %103 = icmp eq %"struct.std::pair"* %101, %86
  br i1 %103, label %260, label %104

104:                                              ; preds = %102, %253
  %105 = phi %"struct.std::pair"* [ %254, %253 ], [ %101, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66) #16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 0
  %107 = load double, double* %106, align 8, !tbaa !5
  store double %107, double* %67, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !29
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = icmp eq i8* %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #16
  br label %118

115:                                              ; preds = %104
  store i8* %110, i8** %71, align 8, !tbaa !30
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !17
  store i64 %117, i64* %72, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %115, %114
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !14
  store i64 %120, i64* %74, align 8, !tbaa !14
  %121 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %111, %union.anon** %121, align 8, !tbaa !30
  store i64 0, i64* %119, align 8, !tbaa !14
  store i8 0, i8* %112, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %208, %118
  %123 = phi %"struct.std::pair"* [ %105, %118 ], [ %124, %208 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %125 = load double, double* %67, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = fcmp une double %125, %127
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = load i64, i64* %74, align 8, !tbaa !14
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, %130
  %134 = select i1 %133, i64 %132, i64 %130
  %135 = load i8*, i8** %75, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %160, label %149

139:                                              ; preds = %122
  %140 = fcmp olt double %125, %127
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  br i1 %140, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !30
  br label %162

145:                                              ; preds = %139
  %146 = load i8*, i8** %71, align 8, !tbaa !30
  br label %211

147:                                              ; preds = %149
  %148 = icmp eq i64 %156, %134
  br i1 %148, label %160, label %149, !llvm.loop !15

149:                                              ; preds = %129, %147
  %150 = phi i64 [ %156, %147 ], [ 0, %129 ]
  %151 = getelementptr inbounds i8, i8* %135, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !17
  %153 = getelementptr inbounds i8, i8* %137, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !17
  %155 = icmp eq i8 %152, %154
  %156 = add nuw i64 %150, 1
  br i1 %155, label %147, label %157

157:                                              ; preds = %149
  %158 = icmp sgt i8 %152, %154
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  br i1 %158, label %162, label %211

160:                                              ; preds = %147, %129
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  br i1 %133, label %162, label %211

162:                                              ; preds = %142, %157, %160
  %163 = phi i8* [ %144, %142 ], [ %137, %160 ], [ %137, %157 ]
  %164 = phi %"struct.std::pair"* [ %141, %142 ], [ %161, %160 ], [ %159, %157 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 0
  store double %127, double* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %163, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %162
  %173 = icmp eq %"struct.std::pair"* %123, %164
  br i1 %173, label %208, label %174, !prof !31

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load i8*, i8** %167, align 8, !tbaa !30
  %180 = icmp eq i64 %176, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i8, i8* %163, align 1, !tbaa !17
  store i8 %182, i8* %179, align 1, !tbaa !17
  br label %184

183:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %163, i64 %176, i1 false) #16
  br label %184

184:                                              ; preds = %183, %181, %174
  %185 = load i64, i64* %175, align 8, !tbaa !14
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !14
  %187 = load i8*, i8** %167, align 8, !tbaa !30
  %188 = getelementptr inbounds i8, i8* %187, i64 %185
  store i8 0, i8* %188, align 1, !tbaa !17
  %189 = load i8*, i8** %168, align 8, !tbaa !30
  br label %208

190:                                              ; preds = %162
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = load i8*, i8** %167, align 8, !tbaa !30
  %194 = icmp eq i8* %193, %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2, i32 0
  %196 = load i64, i64* %195, align 8
  store i8* %163, i8** %167, align 8, !tbaa !30
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 1
  %199 = bitcast i64* %197 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !17
  %201 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %201, align 8, !tbaa !17
  %202 = icmp eq i8* %193, null
  %203 = or i1 %194, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %190
  store i8* %193, i8** %168, align 8, !tbaa !30
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 2, i32 0
  store i64 %196, i64* %205, align 8, !tbaa !17
  br label %208

206:                                              ; preds = %190
  %207 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %169, %union.anon** %207, align 8, !tbaa !30
  br label %208

208:                                              ; preds = %206, %204, %184, %172
  %209 = phi i8* [ %189, %184 ], [ %193, %204 ], [ %170, %206 ], [ %163, %172 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1, i32 1
  store i64 0, i64* %210, align 8, !tbaa !14
  store i8 0, i8* %209, align 1, !tbaa !17
  br label %122, !llvm.loop !32

211:                                              ; preds = %157, %160, %145
  %212 = phi i8* [ %146, %145 ], [ %135, %160 ], [ %135, %157 ]
  %213 = phi %"struct.std::pair"* [ %141, %145 ], [ %159, %157 ], [ %161, %160 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 0
  store double %125, double* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 0, i32 0
  %216 = icmp eq i8* %212, %73
  br i1 %216, label %217, label %234

217:                                              ; preds = %211
  %218 = icmp eq %"struct.std::pair"* %1, %213
  br i1 %218, label %248, label %219, !prof !31

219:                                              ; preds = %217
  %220 = load i64, i64* %74, align 8, !tbaa !14
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i8*, i8** %215, align 8, !tbaa !30
  %224 = icmp eq i64 %220, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i8, i8* %73, align 8, !tbaa !17
  store i8 %226, i8* %223, align 1, !tbaa !17
  br label %228

227:                                              ; preds = %222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %223, i8* nonnull align 8 %73, i64 %220, i1 false) #16
  br label %228

228:                                              ; preds = %227, %225, %219
  %229 = load i64, i64* %74, align 8, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !14
  %231 = load i8*, i8** %215, align 8, !tbaa !30
  %232 = getelementptr inbounds i8, i8* %231, i64 %229
  store i8 0, i8* %232, align 1, !tbaa !17
  %233 = load i8*, i8** %71, align 8, !tbaa !30
  br label %248

234:                                              ; preds = %211
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2
  %236 = bitcast %union.anon* %235 to i8*
  %237 = load i8*, i8** %215, align 8, !tbaa !30
  %238 = icmp eq i8* %237, %236
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2, i32 0
  %240 = load i64, i64* %239, align 8
  store i8* %212, i8** %215, align 8, !tbaa !30
  %241 = load i64, i64* %74, align 8, !tbaa !14
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !14
  %243 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %243, i64* %239, align 8, !tbaa !17
  %244 = icmp eq i8* %237, null
  %245 = or i1 %238, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %234
  store i8* %237, i8** %71, align 8, !tbaa !30
  store i64 %240, i64* %72, align 8, !tbaa !17
  br label %248

247:                                              ; preds = %234
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !30
  br label %248

248:                                              ; preds = %247, %246, %228, %217
  %249 = phi i8* [ %233, %228 ], [ %237, %246 ], [ %73, %247 ], [ %73, %217 ]
  store i64 0, i64* %74, align 8, !tbaa !14
  store i8 0, i8* %249, align 1, !tbaa !17
  %250 = load i8*, i8** %75, align 8, !tbaa !30
  %251 = icmp eq i8* %250, %73
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #16
  br label %253

253:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66) #16
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %255 = icmp eq %"struct.std::pair"* %254, %86
  br i1 %255, label %257, label %104, !llvm.loop !33

256:                                              ; preds = %98
  store i64 %88, i64* %62, align 8, !tbaa !20
  store i64 %89, i64* %63, align 8, !tbaa !20
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4predRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %260 unwind label %464

257:                                              ; preds = %253
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !34
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !36
  br label %260

260:                                              ; preds = %102, %256, %257
  %261 = phi %"struct.std::pair"* [ %259, %257 ], [ %86, %256 ], [ %86, %102 ]
  %262 = phi %"struct.std::pair"* [ %258, %257 ], [ %87, %256 ], [ %87, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  %263 = icmp eq %"struct.std::pair"* %262, %261
  br i1 %263, label %459, label %264

264:                                              ; preds = %260
  %265 = ptrtoint %"struct.std::pair"* %262 to i64
  %266 = ptrtoint %"struct.std::pair"* %261 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 40
  br label %468

269:                                              ; preds = %80, %434
  %270 = phi i32 [ %435, %434 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !29
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %272 unwind label %438

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %274 unwind label %438

274:                                              ; preds = %272
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i32* nonnull align 4 dereferenceable(4) %13)
          to label %276 unwind label %438

276:                                              ; preds = %274
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i32* nonnull align 4 dereferenceable(4) %14)
          to label %278 unwind label %438

278:                                              ; preds = %276
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %277, i32* nonnull align 4 dereferenceable(4) %15)
          to label %280 unwind label %438

280:                                              ; preds = %278
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %279, i32* nonnull align 4 dereferenceable(4) %16)
          to label %282 unwind label %438

282:                                              ; preds = %280
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i32* nonnull align 4 dereferenceable(4) %17)
          to label %284 unwind label %438

284:                                              ; preds = %282
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i32* nonnull align 4 dereferenceable(4) %18)
          to label %286 unwind label %438

286:                                              ; preds = %284
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i32* nonnull align 4 dereferenceable(4) %19)
          to label %288 unwind label %438

288:                                              ; preds = %286
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %287, i32* nonnull align 4 dereferenceable(4) %20)
          to label %290 unwind label %438

290:                                              ; preds = %288
  %291 = load i32, i32* %18, align 4, !tbaa !18
  %292 = load i32, i32* %19, align 4, !tbaa !18
  %293 = mul nsw i32 %292, %291
  %294 = load i32, i32* %20, align 4, !tbaa !18
  %295 = mul nsw i32 %293, %294
  %296 = load i32, i32* %12, align 4, !tbaa !18
  %297 = sub nsw i32 %295, %296
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %13, align 4, !tbaa !18
  %300 = load i32, i32* %14, align 4, !tbaa !18
  %301 = load i32, i32* %15, align 4, !tbaa !18
  %302 = load i32, i32* %16, align 4, !tbaa !18
  %303 = load i32, i32* %17, align 4, !tbaa !18
  %304 = add i32 %303, %302
  %305 = add nsw i32 %294, -1
  %306 = mul nsw i32 %304, %305
  %307 = add i32 %304, %299
  %308 = add i32 %307, %300
  %309 = add i32 %308, %301
  %310 = add i32 %309, %306
  %311 = sitofp i32 %310 to double
  %312 = fdiv double %298, %311
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store double %312, double* %39, align 8, !tbaa !5, !alias.scope !37
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !29, !alias.scope !37
  %313 = load i8*, i8** %43, align 8, !tbaa !30, !noalias !37
  %314 = load i64, i64* %27, align 8, !tbaa !14, !noalias !37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16, !noalias !37
  store i64 %314, i64* %2, align 8, !tbaa !40, !noalias !37
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %316, label %320

316:                                              ; preds = %290
  %317 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %318 unwind label %440

318:                                              ; preds = %316
  store i8* %317, i8** %46, align 8, !tbaa !30, !alias.scope !37
  %319 = load i64, i64* %2, align 8, !tbaa !40, !noalias !37
  store i64 %319, i64* %47, align 8, !tbaa !17, !alias.scope !37
  br label %320

320:                                              ; preds = %290, %318
  %321 = phi i8* [ %317, %318 ], [ %45, %290 ]
  switch i64 %314, label %324 [
    i64 1, label %322
    i64 0, label %325
  ]

322:                                              ; preds = %320
  %323 = load i8, i8* %313, align 1, !tbaa !17
  store i8 %323, i8* %321, align 1, !tbaa !17
  br label %325

324:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %321, i8* align 1 %313, i64 %314, i1 false) #16
  br label %325

325:                                              ; preds = %324, %322, %320
  %326 = load i64, i64* %2, align 8, !tbaa !40, !noalias !37
  store i64 %326, i64* %48, align 8, !tbaa !14, !alias.scope !37
  %327 = load i8*, i8** %46, align 8, !tbaa !30, !alias.scope !37
  %328 = getelementptr inbounds i8, i8* %327, i64 %326
  store i8 0, i8* %328, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16, !noalias !37
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !34
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !41
  %331 = icmp eq %"struct.std::pair"* %329, %330
  br i1 %331, label %350, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %334 = load double, double* %39, align 8, !tbaa !5
  store double %334, double* %333, align 8, !tbaa !5
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1, i32 2
  %337 = bitcast %"class.std::__cxx11::basic_string"* %335 to %union.anon**
  store %union.anon* %336, %union.anon** %337, align 8, !tbaa !29
  %338 = load i8*, i8** %46, align 8, !tbaa !30
  %339 = icmp eq i8* %338, %45
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = bitcast %union.anon* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16
  br label %346

342:                                              ; preds = %332
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  store i8* %338, i8** %343, align 8, !tbaa !30
  %344 = load i64, i64* %47, align 8, !tbaa !17
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1, i32 2, i32 0
  store i64 %344, i64* %345, align 8, !tbaa !17
  br label %346

346:                                              ; preds = %340, %342
  %347 = load i64, i64* %48, align 8, !tbaa !14
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1, i32 1
  store i64 %347, i64* %348, align 8, !tbaa !14
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !30
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %349, %"struct.std::pair"** %49, align 8, !tbaa !34
  br label %429

350:                                              ; preds = %325
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !36
  %352 = ptrtoint %"struct.std::pair"* %329 to i64
  %353 = ptrtoint %"struct.std::pair"* %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 40
  %356 = icmp eq i64 %354, 9223372036854775800
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %358 unwind label %444

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %350
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 230584300921369395
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 230584300921369395, i64 %362
  %367 = mul nuw nsw i64 %366, 40
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %367) #18
          to label %369 unwind label %442

369:                                              ; preds = %359
  %370 = bitcast i8* %368 to %"struct.std::pair"*
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 0
  %372 = load double, double* %39, align 8, !tbaa !5
  store double %372, double* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 1, i32 2
  %375 = bitcast %"class.std::__cxx11::basic_string"* %373 to %union.anon**
  store %union.anon* %374, %union.anon** %375, align 8, !tbaa !29
  %376 = load i8*, i8** %46, align 8, !tbaa !30
  %377 = icmp eq i8* %376, %45
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = bitcast %union.anon* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %379, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16
  br label %384

380:                                              ; preds = %369
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 0, i32 0, i32 0
  store i8* %376, i8** %381, align 8, !tbaa !30
  %382 = load i64, i64* %47, align 8, !tbaa !17
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 1, i32 2, i32 0
  store i64 %382, i64* %383, align 8, !tbaa !17
  br label %384

384:                                              ; preds = %380, %378
  %385 = load i64, i64* %48, align 8, !tbaa !14
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %355, i32 1, i32 1
  store i64 %385, i64* %386, align 8, !tbaa !14
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !30
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %45, align 8, !tbaa !17
  %387 = icmp eq %"struct.std::pair"* %351, %329
  br i1 %387, label %418, label %388

388:                                              ; preds = %384, %410
  %389 = phi %"struct.std::pair"* [ %416, %410 ], [ %370, %384 ]
  %390 = phi %"struct.std::pair"* [ %415, %410 ], [ %351, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0
  %393 = load double, double* %392, align 8, !tbaa !5, !alias.scope !45, !noalias !42
  store double %393, double* %391, align 8, !tbaa !5, !alias.scope !42, !noalias !45
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1, i32 2
  %397 = bitcast %"class.std::__cxx11::basic_string"* %394 to %union.anon**
  store %union.anon* %396, %union.anon** %397, align 8, !tbaa !29, !alias.scope !42, !noalias !45
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !30, !alias.scope !45, !noalias !42
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1, i32 2
  %401 = bitcast %union.anon* %400 to i8*
  %402 = icmp eq i8* %399, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %388
  %404 = bitcast %union.anon* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %404, i8* noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false) #16
  br label %410

405:                                              ; preds = %388
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 0, i32 0, i32 0
  store i8* %399, i8** %406, align 8, !tbaa !30, !alias.scope !42, !noalias !45
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1, i32 2, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !17, !alias.scope !45, !noalias !42
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1, i32 2, i32 0
  store i64 %408, i64* %409, align 8, !tbaa !17, !alias.scope !42, !noalias !45
  br label %410

410:                                              ; preds = %405, %403
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !14, !alias.scope !45, !noalias !42
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1, i32 1
  store i64 %412, i64* %413, align 8, !tbaa !14, !alias.scope !42, !noalias !45
  %414 = bitcast %"class.std::__cxx11::basic_string"* %395 to %union.anon**
  store %union.anon* %400, %union.anon** %414, align 8, !tbaa !30, !alias.scope !45, !noalias !42
  store i64 0, i64* %411, align 8, !tbaa !14, !alias.scope !45, !noalias !42
  store i8 0, i8* %401, align 8, !tbaa !17, !alias.scope !45, !noalias !42
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  %417 = icmp eq %"struct.std::pair"* %415, %329
  br i1 %417, label %418, label %388, !llvm.loop !47

418:                                              ; preds = %410, %384
  %419 = phi %"struct.std::pair"* [ %370, %384 ], [ %416, %410 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %421 = icmp eq %"struct.std::pair"* %351, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast %"struct.std::pair"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %418, %422
  store i8* %368, i8** %52, align 8, !tbaa !36
  store %"struct.std::pair"* %420, %"struct.std::pair"** %49, align 8, !tbaa !34
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %366
  store %"struct.std::pair"* %425, %"struct.std::pair"** %50, align 8, !tbaa !41
  %426 = load i8*, i8** %53, align 8, !tbaa !30
  %427 = icmp eq i8* %426, %45
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(i8* %426) #16
  br label %429

429:                                              ; preds = %346, %424, %428
  %430 = phi %"struct.std::pair"* [ %349, %346 ], [ %420, %424 ], [ %420, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %431 = load i8*, i8** %43, align 8, !tbaa !30
  %432 = icmp eq i8* %431, %28
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(i8* %431) #16
  br label %434

434:                                              ; preds = %429, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %435 = add nuw nsw i32 %270, 1
  %436 = load i32, i32* %9, align 4, !tbaa !18
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %269, label %83, !llvm.loop !48

438:                                              ; preds = %288, %286, %284, %282, %280, %278, %276, %274, %272, %269
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %453

440:                                              ; preds = %316
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %451

442:                                              ; preds = %359
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %446

444:                                              ; preds = %357
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { i8*, i32 } [ %443, %442 ], [ %445, %444 ]
  %448 = load i8*, i8** %53, align 8, !tbaa !30
  %449 = icmp eq i8* %448, %45
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(i8* %448) #16
  br label %451

451:                                              ; preds = %450, %446, %440
  %452 = phi { i8*, i32 } [ %441, %440 ], [ %447, %446 ], [ %447, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #16
  br label %453

453:                                              ; preds = %451, %438
  %454 = phi { i8*, i32 } [ %452, %451 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %455 = load i8*, i8** %43, align 8, !tbaa !30
  %456 = icmp eq i8* %455, %28
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  call void @_ZdlPv(i8* %455) #16
  br label %458

458:                                              ; preds = %453, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  br label %566

459:                                              ; preds = %508, %91, %260
  %460 = phi i1 [ true, %91 ], [ true, %260 ], [ %263, %508 ]
  %461 = phi %"struct.std::pair"* [ %86, %91 ], [ %262, %260 ], [ %262, %508 ]
  %462 = phi %"struct.std::pair"* [ %86, %91 ], [ %261, %260 ], [ %261, %508 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %515 unwind label %464

464:                                              ; preds = %92, %100, %256, %459, %534, %535, %541, %544
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %566

466:                                              ; preds = %525
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %566

468:                                              ; preds = %264, %508
  %469 = phi i64 [ 0, %264 ], [ %509, %508 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %469, i32 1, i32 0, i32 0
  %471 = load i8*, i8** %470, align 8, !tbaa !30
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %469, i32 1, i32 1
  %473 = load i64, i64* %472, align 8, !tbaa !14
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %471, i64 %473)
          to label %475 unwind label %511

475:                                              ; preds = %468
  %476 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !49
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !51
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %488 unwind label %513

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !54
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !17
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %511

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !49
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %511

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %504)
          to label %506 unwind label %511

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %511

508:                                              ; preds = %506
  %509 = add nuw i64 %469, 1
  %510 = icmp ugt i64 %268, %509
  br i1 %510, label %468, label %459, !llvm.loop !56

511:                                              ; preds = %468, %496, %497, %503, %506
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %566

513:                                              ; preds = %487
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %566

515:                                              ; preds = %459
  %516 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = add nsw i64 %519, 240
  %521 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !51
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %515
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %526 unwind label %466

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %515
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !54
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !17
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %464

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !49
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %464

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %542)
          to label %544 unwind label %464

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %546 unwind label %464

546:                                              ; preds = %544
  br i1 %460, label %558, label %547

547:                                              ; preds = %546, %555
  %548 = phi %"struct.std::pair"* [ %556, %555 ], [ %462, %546 ]
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 0, i32 1, i32 0, i32 0
  %550 = load i8*, i8** %549, align 8, !tbaa !30
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 0, i32 1, i32 2
  %552 = bitcast %union.anon* %551 to i8*
  %553 = icmp eq i8* %550, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %547
  call void @_ZdlPv(i8* %550) #16
  br label %555

555:                                              ; preds = %554, %547
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 1
  %557 = icmp eq %"struct.std::pair"* %556, %461
  br i1 %557, label %558, label %547, !llvm.loop !57

558:                                              ; preds = %555, %546
  %559 = icmp eq %"struct.std::pair"* %462, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast %"struct.std::pair"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %561) #16
  br label %562

562:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  %563 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %564 = load i32, i32* %9, align 4, !tbaa !18
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %568, label %80, !llvm.loop !58

566:                                              ; preds = %511, %513, %464, %466, %458
  %567 = phi { i8*, i32 } [ %454, %458 ], [ %465, %464 ], [ %467, %466 ], [ %512, %511 ], [ %514, %513 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %567

568:                                              ; preds = %562, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %20 = bitcast %"struct.std::pair"** %5 to i64*
  %21 = bitcast %"struct.std::pair"** %6 to i64*
  %22 = bitcast %"class.std::reverse_iterator"* %15 to i64*
  %23 = bitcast %"class.std::reverse_iterator"* %16 to i64*
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa.struct !25
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !25
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 640
  br i1 %29, label %30, label %130

30:                                               ; preds = %4
  %31 = bitcast %"struct.std::pair"** %5 to i8*
  %32 = bitcast %"struct.std::pair"** %6 to i8*
  %33 = bitcast %"struct.std::pair"** %7 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i64*
  br label %35

35:                                               ; preds = %30, %123
  %36 = phi i64 [ %124, %123 ], [ %27, %30 ]
  %37 = phi i64 [ %127, %123 ], [ %26, %30 ]
  %38 = phi i64 [ %67, %123 ], [ %2, %30 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %42, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  %44 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  %45 = bitcast %"class.std::reverse_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8
  %47 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %37, i64* %47, align 8, !tbaa !20
  %48 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  store i64 %36, i64* %48, align 8, !tbaa !20
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  %49 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  %50 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %53 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %54 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %55 = sub i64 %37, %36
  %56 = icmp sgt i64 %55, 40
  br i1 %56, label %57, label %65

57:                                               ; preds = %40
  %58 = inttoptr i64 %36 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi %"struct.std::pair"* [ %61, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store i64 %37, i64* %52, align 8, !tbaa !20
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  store i64 %62, i64* %53, align 8, !tbaa !20
  store i64 %62, i64* %54, align 8, !tbaa !20
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %14)
  %63 = sub i64 %37, %62
  %64 = icmp sgt i64 %63, 40
  br i1 %64, label %59, label %65, !llvm.loop !59

65:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %130

66:                                               ; preds = %35
  %67 = add nsw i64 %38, -1
  %68 = inttoptr i64 %37 to %"struct.std::pair"*
  %69 = inttoptr i64 %36 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %70 = sub i64 %37, %36
  %71 = sdiv i64 %70, -80
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa.struct !25, !alias.scope !60, !noalias !63
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8, !tbaa !20, !noalias !63
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8, !tbaa.struct !25, !alias.scope !66, !noalias !63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %77 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %75, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %76), !noalias !63
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %76, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  br i1 %79, label %87, label %82

80:                                               ; preds = %66
  %81 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %75, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  br i1 %81, label %87, label %82

82:                                               ; preds = %80, %78
  %83 = phi %"struct.std::pair"* [ %75, %78 ], [ %76, %80 ]
  %84 = phi i64* [ %20, %78 ], [ %21, %80 ]
  %85 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %83, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  %86 = select i1 %85, i64* %34, i64* %84
  br label %87

87:                                               ; preds = %82, %80, %78
  %88 = phi i64* [ %21, %78 ], [ %20, %80 ], [ %86, %82 ]
  %89 = load i64, i64* %88, align 8, !tbaa !20, !noalias !63
  %90 = inttoptr i64 %89 to %"struct.std::pair"*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  %93 = load double, double* %91, align 8, !tbaa !69, !noalias !63
  %94 = load double, double* %92, align 8, !tbaa !69, !noalias !63
  store double %94, double* %91, align 8, !tbaa !69, !noalias !63
  store double %93, double* %92, align 8, !tbaa !69, !noalias !63
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96) #16, !noalias !63
  br label %97

97:                                               ; preds = %116, %87
  %98 = phi %"struct.std::pair"* [ %69, %87 ], [ %112, %116 ]
  %99 = phi %"struct.std::pair"* [ %68, %87 ], [ %109, %116 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2
  %102 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %101, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %73), !noalias !70
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %103
  %104 = phi %"struct.std::pair"* [ %105, %103 ], [ %100, %97 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2
  %107 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %106, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %73), !noalias !70
  br i1 %107, label %103, label %108, !llvm.loop !73

108:                                              ; preds = %103, %97
  %109 = phi %"struct.std::pair"* [ %100, %97 ], [ %105, %103 ]
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi %"struct.std::pair"* [ %98, %108 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %113 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %111), !noalias !70
  br i1 %113, label %110, label %114, !llvm.loop !74

114:                                              ; preds = %110
  %115 = icmp ult %"struct.std::pair"* %112, %109
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %119 = load double, double* %117, align 8, !tbaa !69, !noalias !70
  %120 = load double, double* %118, align 8, !tbaa !69, !noalias !70
  store double %120, double* %117, align 8, !tbaa !69, !noalias !70
  store double %119, double* %118, align 8, !tbaa !69, !noalias !70
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122) #16, !noalias !70
  br label %97, !llvm.loop !75

123:                                              ; preds = %114
  %124 = ptrtoint %"struct.std::pair"* %109 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  store i64 %124, i64* %22, align 8, !tbaa !20
  %125 = load i64, i64* %19, align 8, !tbaa !20
  store i64 %125, i64* %23, align 8, !tbaa !20
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, i64 %67, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  store i64 %124, i64* %19, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa.struct !25
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = sub i64 %127, %124
  %129 = icmp sgt i64 %128, 640
  br i1 %129, label %35, label %130, !llvm.loop !76

130:                                              ; preds = %123, %4, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !25
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !25
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %94, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %28 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %29 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %41

41:                                               ; preds = %82, %16
  %42 = phi %"struct.std::pair"* [ %8, %16 ], [ %83, %82 ]
  %43 = phi i64 [ %18, %16 ], [ %77, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #16
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 0
  %46 = load double, double* %45, align 8, !tbaa !5
  store double %46, double* %20, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !29
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #16
  br label %57

54:                                               ; preds = %41
  store i8* %49, i8** %24, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %25, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %54
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  store i64 %59, i64* %27, align 8, !tbaa !14
  %60 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %60, align 8, !tbaa !30
  store i64 0, i64* %58, align 8, !tbaa !14
  store i8 0, i8* %51, align 8, !tbaa !17
  %61 = load i64, i64* %28, align 8, !tbaa !20
  store i64 %61, i64* %29, align 8, !tbaa !20
  %62 = load double, double* %20, align 8, !tbaa !5
  store double %62, double* %30, align 8, !tbaa !5
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !29
  %63 = load i8*, i8** %24, align 8, !tbaa !30
  %64 = icmp eq i8* %63, %26
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #16
  br label %68

66:                                               ; preds = %57
  store i8* %63, i8** %34, align 8, !tbaa !30
  %67 = load i64, i64* %25, align 8, !tbaa !17
  store i64 %67, i64* %35, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %65, %66
  %69 = load i64, i64* %27, align 8, !tbaa !14
  store i64 %69, i64* %37, align 8, !tbaa !14
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !30
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %26, align 8, !tbaa !17
  %70 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8, !tbaa.struct !25
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %43, i64 %14, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %70)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %72 = load i8*, i8** %39, align 8, !tbaa !30
  %73 = icmp eq i8* %72, %36
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #16
  br label %75

75:                                               ; preds = %71, %74
  %76 = icmp eq i64 %43, 0
  %77 = add nsw i64 %43, -1
  %78 = load i8*, i8** %40, align 8, !tbaa !30
  %79 = icmp eq i8* %78, %26
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #16
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #16
  br i1 %76, label %94, label %82, !llvm.loop !77

82:                                               ; preds = %81
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !78, !noalias !80
  br label %41

84:                                               ; preds = %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %39, align 8, !tbaa !30
  %87 = icmp eq i8* %86, %36
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #16
  br label %89

89:                                               ; preds = %84, %88
  %90 = load i8*, i8** %40, align 8, !tbaa !30
  %91 = icmp eq i8* %90, %26
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #16
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #16
  resume { i8*, i32 } %85

94:                                               ; preds = %81, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #16
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = inttoptr i64 %10 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  store double %14, double* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %20, i8** %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %24, %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %21, %union.anon** %35, align 8, !tbaa !30
  store i64 0, i64* %32, align 8, !tbaa !14
  store i8 0, i8* %22, align 8, !tbaa !17
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = inttoptr i64 %37 to %"struct.std::pair"*
  %39 = load i64, i64* %9, align 8, !tbaa !20
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 0
  %42 = load double, double* %41, align 8, !tbaa !69
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store double %42, double* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = icmp eq %"struct.std::pair"* %38, %40
  br i1 %52, label %87, label %53, !prof !31

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !30
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !17
  store i8 %61, i8* %58, align 1, !tbaa !17
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #16
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %45, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !17
  %68 = load i8*, i8** %46, align 8, !tbaa !30
  br label %87

69:                                               ; preds = %31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !30
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !30
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr %union.anon, %union.anon* %48, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !17
  store i64 %80, i64* %74, align 8, !tbaa !17
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !17
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !14
  store i8 0, i8* %88, align 1, !tbaa !17
  %90 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %91 = load i64, i64* %36, align 8
  store i64 %91, i64* %90, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa.struct !25
  %94 = ptrtoint %"struct.std::pair"* %93 to i64
  %95 = sub i64 %91, %94
  %96 = sdiv exact i64 %95, 40
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %98 = load double, double* %12, align 8, !tbaa !5
  store double %98, double* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !29
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !30
  %104 = bitcast %union.anon* %17 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #16
  br label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %103, i8** %109, align 8, !tbaa !30
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %106, %108
  %114 = load i64, i64* %34, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !30
  store i64 0, i64* %34, align 8, !tbaa !14
  store i8 0, i8* %104, align 8, !tbaa !17
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %117 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %116, align 8, !tbaa.struct !25
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %96, %"struct.std::pair"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %117)
          to label %118 unwind label %130

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !30
  %121 = bitcast %union.anon* %100 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #16
  br label %124

124:                                              ; preds = %118, %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !30
  %127 = icmp eq i8* %126, %104
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #16
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #16
  ret void

130:                                              ; preds = %113
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !30
  %134 = bitcast %union.anon* %100 to i8*
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @_ZdlPv(i8* %133) #16
  br label %137

137:                                              ; preds = %130, %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !30
  %140 = icmp eq i8* %139, %104
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #16
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #16
  resume { i8*, i32 } %131
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %12 = icmp sgt i64 %10, %1
  br i1 %12, label %13, label %78

13:                                               ; preds = %5, %74
  %14 = phi i64 [ %24, %74 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !78, !noalias !83
  %18 = or i64 %15, 1
  %19 = sub i64 -3, %15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %19
  %21 = xor i64 %15, -2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %21
  %23 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %22)
  %24 = select i1 %23, i64 %18, i64 %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !78, !noalias !86
  %26 = xor i64 %24, -1
  %27 = xor i64 %14, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 0
  %29 = load double, double* %28, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 0
  store double %29, double* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %13
  %39 = icmp eq i64 %14, %24
  br i1 %39, label %74, label %40, !prof !31

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %32, align 8, !tbaa !30
  %46 = icmp eq i64 %42, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, i8* %34, align 1, !tbaa !17
  store i8 %48, i8* %45, align 1, !tbaa !17
  br label %50

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %34, i64 %42, i1 false) #16
  br label %50

50:                                               ; preds = %49, %47, %40
  %51 = load i64, i64* %41, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !14
  %53 = load i8*, i8** %32, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 0, i8* %54, align 1, !tbaa !17
  %55 = load i8*, i8** %33, align 8, !tbaa !30
  br label %74

56:                                               ; preds = %13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = load i8*, i8** %32, align 8, !tbaa !30
  %60 = icmp eq i8* %59, %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 8
  store i8* %34, i8** %32, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 1
  %65 = bitcast i64* %63 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !17
  %67 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 8, !tbaa !17
  %68 = icmp eq i8* %59, null
  %69 = or i1 %60, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %56
  store i8* %59, i8** %33, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 2, i32 0
  store i64 %62, i64* %71, align 8, !tbaa !17
  br label %74

72:                                               ; preds = %56
  %73 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %35, %union.anon** %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %38, %50, %70, %72
  %75 = phi i8* [ %55, %50 ], [ %59, %70 ], [ %36, %72 ], [ %34, %38 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  store i64 0, i64* %76, align 8, !tbaa !14
  store i8 0, i8* %75, align 1, !tbaa !17
  %77 = icmp slt i64 %24, %10
  br i1 %77, label %13, label %78, !llvm.loop !89

78:                                               ; preds = %74, %5
  %79 = phi i64 [ %1, %5 ], [ %24, %74 ]
  %80 = and i64 %2, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %78
  %83 = add nsw i64 %2, -2
  %84 = sdiv i64 %83, 2
  %85 = icmp eq i64 %79, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = shl i64 %79, 1
  %88 = or i64 %87, 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !78, !noalias !90
  %90 = xor i64 %87, -2
  %91 = xor i64 %79, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 0
  %93 = load double, double* %92, align 8, !tbaa !69
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 0
  store double %93, double* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %86
  %103 = icmp eq i64 %90, %91
  br i1 %103, label %138, label %104, !prof !31

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i8*, i8** %96, align 8, !tbaa !30
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %98, align 1, !tbaa !17
  store i8 %112, i8* %109, align 1, !tbaa !17
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %98, i64 %106, i1 false) #16
  br label %114

114:                                              ; preds = %113, %111, %104
  %115 = load i64, i64* %105, align 8, !tbaa !14
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !14
  %117 = load i8*, i8** %96, align 8, !tbaa !30
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !17
  %119 = load i8*, i8** %97, align 8, !tbaa !30
  br label %138

120:                                              ; preds = %86
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %96, align 8, !tbaa !30
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %98, i8** %96, align 8, !tbaa !30
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 1
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !17
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !17
  %132 = icmp eq i8* %123, null
  %133 = or i1 %124, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %120
  store i8* %123, i8** %97, align 8, !tbaa !30
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 2, i32 0
  store i64 %126, i64* %135, align 8, !tbaa !17
  br label %138

136:                                              ; preds = %120
  %137 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %99, %union.anon** %137, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %102, %114, %134, %136
  %139 = phi i8* [ %119, %114 ], [ %123, %134 ], [ %100, %136 ], [ %98, %102 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  store i64 0, i64* %140, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !17
  br label %141

141:                                              ; preds = %138, %82, %78
  %142 = phi i64 [ %88, %138 ], [ %79, %82 ], [ %79, %78 ]
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #16
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %144, align 8, !tbaa !93
  %145 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %146 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %147 = load i64, i64* %145, align 8, !tbaa !20
  store i64 %147, i64* %146, align 8, !tbaa !20
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %150 = load double, double* %149, align 8, !tbaa !5
  store double %150, double* %148, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !29
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !30
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %158 = bitcast %union.anon* %157 to i8*
  %159 = icmp eq i8* %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %141
  %161 = bitcast %union.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #16
  br label %167

162:                                              ; preds = %141
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 0, i32 0, i32 0
  store i8* %156, i8** %163, align 8, !tbaa !30
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  store i64 %165, i64* %166, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %160, %162
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !14
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  store i64 %169, i64* %170, align 8, !tbaa !14
  %171 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %157, %union.anon** %171, align 8, !tbaa !30
  store i64 0, i64* %168, align 8, !tbaa !14
  store i8 0, i8* %158, align 8, !tbaa !17
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* nonnull %7, i64 %142, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %172 unwind label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !30
  %175 = bitcast %union.anon* %153 to i8*
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #16
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #16
  ret void

179:                                              ; preds = %167
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = bitcast %union.anon* %153 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #16
  br label %186

186:                                              ; preds = %179, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #16
  resume { i8*, i32 } %180
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %71

9:                                                ; preds = %5, %67
  %10 = phi i64 [ %12, %67 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !78, !noalias !95
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !93
  %15 = xor i64 %12, -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %15
  %17 = tail call zeroext i1 %14(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %17, label %18, label %71

18:                                               ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !78, !noalias !98
  %20 = xor i64 %10, -1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 0
  %22 = load double, double* %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 0
  store double %22, double* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = icmp eq i64 %10, %12
  br i1 %32, label %67, label %33, !prof !31

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %25, align 8, !tbaa !30
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, i8* %27, align 1, !tbaa !17
  store i8 %41, i8* %38, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %27, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = load i64, i64* %34, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = load i8*, i8** %25, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !17
  %48 = load i8*, i8** %26, align 8, !tbaa !30
  br label %67

49:                                               ; preds = %18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = load i8*, i8** %25, align 8, !tbaa !30
  %53 = icmp eq i8* %52, %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8
  store i8* %27, i8** %25, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 1
  %58 = bitcast i64* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !17
  %60 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !17
  %61 = icmp eq i8* %52, null
  %62 = or i1 %53, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %49
  store i8* %52, i8** %26, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 2, i32 0
  store i64 %55, i64* %64, align 8, !tbaa !17
  br label %67

65:                                               ; preds = %49
  %66 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %28, %union.anon** %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %31, %43, %63, %65
  %68 = phi i8* [ %48, %43 ], [ %52, %63 ], [ %29, %65 ], [ %27, %31 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  store i8 0, i8* %68, align 1, !tbaa !17
  %70 = icmp sgt i64 %12, %2
  br i1 %70, label %9, label %71, !llvm.loop !101

71:                                               ; preds = %9, %67, %5
  %72 = phi i64 [ %1, %5 ], [ %12, %67 ], [ %10, %9 ]
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !78, !noalias !102
  %74 = xor i64 %72, -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %77 = load double, double* %76, align 8, !tbaa !69
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store double %77, double* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %71
  %87 = icmp eq %"struct.std::pair"* %75, %3
  br i1 %87, label %122, label %88, !prof !31

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load i8*, i8** %80, align 8, !tbaa !30
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, i8* %82, align 1, !tbaa !17
  store i8 %96, i8* %93, align 1, !tbaa !17
  br label %98

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %82, i64 %90, i1 false) #16
  br label %98

98:                                               ; preds = %97, %95, %88
  %99 = load i64, i64* %89, align 8, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !14
  %101 = load i8*, i8** %80, align 8, !tbaa !30
  %102 = getelementptr inbounds i8, i8* %101, i64 %99
  store i8 0, i8* %102, align 1, !tbaa !17
  %103 = load i8*, i8** %81, align 8, !tbaa !30
  br label %122

104:                                              ; preds = %71
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = load i8*, i8** %80, align 8, !tbaa !30
  %108 = icmp eq i8* %107, %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 2, i32 0
  %110 = load i64, i64* %109, align 8
  store i8* %82, i8** %80, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !14
  %114 = getelementptr %union.anon, %union.anon* %83, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !17
  store i64 %115, i64* %109, align 8, !tbaa !17
  %116 = icmp eq i8* %107, null
  %117 = or i1 %108, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %104
  store i8* %107, i8** %81, align 8, !tbaa !30
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %110, i64* %119, align 8, !tbaa !17
  br label %122

120:                                              ; preds = %104
  %121 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %83, %union.anon** %121, align 8, !tbaa !30
  br label %122

122:                                              ; preds = %86, %98, %118, %120
  %123 = phi i8* [ %103, %98 ], [ %107, %118 ], [ %84, %120 ], [ %82, %86 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %124, align 8, !tbaa !14
  store i8 0, i8* %123, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa.struct !25
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %10 = icmp eq %"struct.std::pair"* %7, %9
  br i1 %10, label %166, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %22 = bitcast %union.anon* %18 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %24 = getelementptr %union.anon, %union.anon* %18, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %26 = icmp eq %"struct.std::pair"* %12, %9
  br i1 %26, label %166, label %27

27:                                               ; preds = %11, %163
  %28 = phi %"struct.std::pair"* [ %165, %163 ], [ %7, %11 ]
  %29 = phi %"struct.std::pair"* [ %31, %163 ], [ %12, %11 ]
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %33 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %34, label %159

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %16, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %20, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !17
  store i64 %46, i64* %21, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  store i64 %49, i64* %23, align 8, !tbaa !14
  %50 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %50, align 8, !tbaa !30
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !17
  %51 = load i64, i64* %13, align 8, !tbaa !20
  %52 = sub i64 %51, %30
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %47
  %55 = udiv exact i64 %52, 40
  br label %56

56:                                               ; preds = %106, %54
  %57 = phi %"struct.std::pair"* [ %31, %54 ], [ %61, %106 ]
  %58 = phi %"struct.std::pair"* [ %29, %54 ], [ %60, %106 ]
  %59 = phi i64 [ %55, %54 ], [ %110, %106 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %63 = load double, double* %62, align 8, !tbaa !69, !noalias !105
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store double %63, double* %64, align 8, !tbaa !5, !noalias !105
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !30, !noalias !105
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %56
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14, !noalias !105
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !30, !noalias !105
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !17, !noalias !105
  store i8 %80, i8* %77, align 1, !tbaa !17, !noalias !105
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #16, !noalias !105
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !14, !noalias !105
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !14, !noalias !105
  %85 = load i8*, i8** %66, align 8, !tbaa !30, !noalias !105
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !17, !noalias !105
  %87 = load i8*, i8** %67, align 8, !tbaa !30, !noalias !105
  br label %106

88:                                               ; preds = %56
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !30, !noalias !105
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8, !noalias !105
  store i8* %68, i8** %66, align 8, !tbaa !30, !noalias !105
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14, !noalias !105
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !14, !noalias !105
  %98 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !17, !noalias !105
  store i64 %99, i64* %93, align 8, !tbaa !17, !noalias !105
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !30, !noalias !105
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !17, !noalias !105
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !30, !noalias !105
  br label %106

106:                                              ; preds = %104, %102, %82
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !14, !noalias !105
  store i8 0, i8* %107, align 1, !tbaa !17, !noalias !105
  %109 = icmp sgt i64 %59, 1
  %110 = add nsw i64 %59, -1
  br i1 %109, label %56, label %111, !llvm.loop !116

111:                                              ; preds = %106
  %112 = load i64, i64* %13, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %111, %47
  %114 = phi i64 [ %112, %111 ], [ %51, %47 ]
  %115 = inttoptr i64 %114 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %117 = load double, double* %16, align 8, !tbaa !69
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store double %117, double* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %20, align 8, !tbaa !30
  %121 = icmp eq i8* %120, %22
  br i1 %121, label %122, label %139

122:                                              ; preds = %113
  %123 = icmp eq %"struct.std::pair"* %4, %116
  br i1 %123, label %153, label %124, !prof !31

124:                                              ; preds = %122
  %125 = load i64, i64* %23, align 8, !tbaa !14
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %119, align 8, !tbaa !30
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %22, align 8, !tbaa !17
  store i8 %131, i8* %128, align 1, !tbaa !17
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %22, i64 %125, i1 false) #16
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %23, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !14
  %136 = load i8*, i8** %119, align 8, !tbaa !30
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !17
  %138 = load i8*, i8** %20, align 8, !tbaa !30
  br label %153

139:                                              ; preds = %113
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %119, align 8, !tbaa !30
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %120, i8** %119, align 8, !tbaa !30
  %146 = load i64, i64* %23, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !14
  %148 = load i64, i64* %24, align 8, !tbaa !17
  store i64 %148, i64* %144, align 8, !tbaa !17
  %149 = icmp eq i8* %142, null
  %150 = or i1 %143, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i8* %142, i8** %20, align 8, !tbaa !30
  store i64 %145, i64* %21, align 8, !tbaa !17
  br label %153

152:                                              ; preds = %139
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %122, %133, %151, %152
  %154 = phi i8* [ %138, %133 ], [ %142, %151 ], [ %22, %152 ], [ %22, %122 ]
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %154, align 1, !tbaa !17
  %155 = load i8*, i8** %25, align 8, !tbaa !30
  %156 = icmp eq i8* %155, %22
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #16
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #16
  br label %160

159:                                              ; preds = %27
  store i64 %30, i64* %14, align 8, !tbaa !20
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %160

160:                                              ; preds = %158, %159
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %162 = icmp eq %"struct.std::pair"* %31, %161
  br i1 %162, label %166, label %163, !llvm.loop !117

163:                                              ; preds = %160
  %164 = load i64, i64* %13, align 8, !tbaa !20
  %165 = inttoptr i64 %164 to %"struct.std::pair"*
  br label %27

166:                                              ; preds = %160, %11, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = inttoptr i64 %6 to %"struct.std::pair"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !30
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !17
  %32 = load i64, i64* %5, align 8, !tbaa !20
  %33 = inttoptr i64 %32 to %"struct.std::pair"*
  br label %34

34:                                               ; preds = %90, %27
  %35 = phi %"struct.std::pair"* [ %33, %27 ], [ %36, %90 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
          to label %39 unwind label %93

39:                                               ; preds = %34
  %40 = load i64, i64* %5, align 8, !tbaa !20
  %41 = inttoptr i64 %40 to %"struct.std::pair"*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  br i1 %38, label %43, label %101

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %45 = load double, double* %44, align 8, !tbaa !69
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %45, double* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = icmp eq %"struct.std::pair"* %35, %42
  br i1 %55, label %90, label %56, !prof !31

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !30
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !17
  store i8 %64, i8* %61, align 1, !tbaa !17
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #16
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %48, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !17
  %71 = load i8*, i8** %49, align 8, !tbaa !30
  br label %90

72:                                               ; preds = %43
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !30
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = getelementptr %union.anon, %union.anon* %51, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  store i64 %83, i64* %77, align 8, !tbaa !17
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !30
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !17
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !14
  store i8 0, i8* %91, align 1, !tbaa !17
  store i64 %37, i64* %5, align 8
  br label %34, !llvm.loop !32

93:                                               ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !30
  %97 = bitcast %union.anon* %13 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #16
  br label %100

100:                                              ; preds = %93, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  resume { i8*, i32 } %94

101:                                              ; preds = %39
  %102 = inttoptr i64 %40 to %"struct.std::pair"*
  %103 = load double, double* %8, align 8, !tbaa !69
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %103, double* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !30
  %108 = bitcast %union.anon* %13 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %101
  %111 = icmp eq %"struct.std::pair"* %3, %42
  br i1 %111, label %143, label %112, !prof !31

112:                                              ; preds = %110
  %113 = load i64, i64* %30, align 8, !tbaa !14
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i8*, i8** %105, align 8, !tbaa !30
  %117 = icmp eq i64 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i8, i8* %108, align 8, !tbaa !17
  store i8 %119, i8* %116, align 1, !tbaa !17
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 8 %108, i64 %113, i1 false) #16
  br label %121

121:                                              ; preds = %120, %118, %112
  %122 = load i64, i64* %30, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !14
  %124 = load i8*, i8** %105, align 8, !tbaa !30
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 0, i8* %125, align 1, !tbaa !17
  %126 = load i8*, i8** %106, align 8, !tbaa !30
  br label %143

127:                                              ; preds = %101
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = load i8*, i8** %105, align 8, !tbaa !30
  %131 = icmp eq i8* %130, %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 2, i32 0
  %133 = load i64, i64* %132, align 8
  store i8* %107, i8** %105, align 8, !tbaa !30
  %134 = load i64, i64* %30, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !14
  %136 = getelementptr %union.anon, %union.anon* %13, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !17
  store i64 %137, i64* %132, align 8, !tbaa !17
  %138 = icmp eq i8* %130, null
  %139 = or i1 %131, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %127
  store i8* %130, i8** %106, align 8, !tbaa !30
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %133, i64* %141, align 8, !tbaa !17
  br label %143

142:                                              ; preds = %127
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %110, %121, %140, %142
  %144 = phi i8* [ %126, %121 ], [ %130, %140 ], [ %108, %142 ], [ %108, %110 ]
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %144, align 1, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !30
  %147 = icmp eq i8* %146, %108
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @_ZdlPv(i8* %146) #16
  br label %149

149:                                              ; preds = %143, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439138533.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!10, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!24 = !{i64 0, i64 65}
!25 = !{i64 0, i64 8, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!28 = distinct !{!28, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!29 = !{!11, !12, i64 0}
!30 = !{!10, !12, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!36 = !{!35, !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!40 = !{!13, !13, i64 0}
!41 = !{!35, !12, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !12, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !53, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !53, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl"}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !64}
!71 = distinct !{!71, !72, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_: argument 0"}
!72 = distinct !{!72, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_"}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!79, !12, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !12, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!89 = distinct !{!89, !16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!92 = distinct !{!92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!93 = !{!94, !12, i64 0}
!94 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !12, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!97 = distinct !{!97, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!100 = distinct !{!100, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!101 = distinct !{!101, !16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!104 = distinct !{!104, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_: argument 0"}
!107 = distinct !{!107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_"}
!108 = distinct !{!108, !109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!110 = distinct !{!110, !111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!112 = distinct !{!112, !113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_: argument 0"}
!113 = distinct !{!113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_"}
!114 = distinct !{!114, !115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_: argument 0"}
!115 = distinct !{!115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_"}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
