; ModuleID = 'Project_CodeNet_C++1400/p01315/s761378702.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s761378702.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<long, long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761378702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fRSt4pairIS_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(48) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(48) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %4
  %12 = mul nsw i64 %8, %6
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %2
  %15 = icmp eq i64 %11, %12
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !12
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24, %16
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi i32 [ %29, %24 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %14, %38
  br label %42

42:                                               ; preds = %38, %2, %41
  %43 = phi i1 [ false, %41 ], [ true, %2 ], [ true, %38 ]
  ret i1 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %8 to i8*
  %27 = bitcast i64* %9 to i8*
  %28 = bitcast i64* %10 to i8*
  %29 = bitcast i64* %11 to i8*
  %30 = bitcast i64* %12 to i8*
  %31 = bitcast i64* %13 to i8*
  %32 = bitcast i64* %14 to i8*
  %33 = bitcast %"struct.std::pair"* %15 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %40 = bitcast i64* %2 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0
  %49 = bitcast %"struct.std::pair"* %16 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  %53 = bitcast i64* %1 to i8*
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 2, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 0, i32 0
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %60 = load i32, i32* %3, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %419, label %62

62:                                               ; preds = %0, %413
  %63 = phi i32 [ %415, %413 ], [ %60, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %88, label %278

65:                                               ; preds = %251
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !15
  %67 = icmp eq %"struct.std::pair"* %66, %247
  br i1 %67, label %278, label %68

68:                                               ; preds = %65
  %69 = ptrtoint %"struct.std::pair"* %247 to i64
  %70 = ptrtoint %"struct.std::pair"* %66 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  %73 = call i64 @llvm.ctlz.i64(i64 %72, i1 true) #17, !range !16
  %74 = shl nuw nsw i64 %73, 1
  %75 = xor i64 %74, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull %247, i64 %75, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z1fRSt4pairIS_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %76 unwind label %282

76:                                               ; preds = %68
  %77 = icmp sgt i64 %71, 768
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull %79, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z1fRSt4pairIS_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %80 unwind label %282

80:                                               ; preds = %78
  %81 = icmp eq %"struct.std::pair"* %79, %247
  br i1 %81, label %277, label %82

82:                                               ; preds = %80, %84
  %83 = phi %"struct.std::pair"* [ %85, %84 ], [ %79, %80 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* nonnull %83, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z1fRSt4pairIS_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %84 unwind label %280

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %86 = icmp eq %"struct.std::pair"* %85, %247
  br i1 %86, label %276, label %82, !llvm.loop !17

87:                                               ; preds = %76
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull %247, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z1fRSt4pairIS_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %277 unwind label %282

88:                                               ; preds = %62, %251
  %89 = phi i32 [ %252, %251 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #17
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !19
  store i64 0, i64* %22, align 8, !tbaa !5
  store i8 0, i8* %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %91 unwind label %255

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i64* nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %255

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %255

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %8)
          to label %97 unwind label %255

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %255

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %255

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %255

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %12)
          to label %105 unwind label %255

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %13)
          to label %107 unwind label %255

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %14)
          to label %109 unwind label %255

109:                                              ; preds = %107
  %110 = load i64, i64* %7, align 8, !tbaa !21
  %111 = load i64, i64* %8, align 8, !tbaa !21
  %112 = load i64, i64* %9, align 8, !tbaa !21
  %113 = load i64, i64* %14, align 8, !tbaa !21
  %114 = load i64, i64* %10, align 8, !tbaa !21
  %115 = load i64, i64* %11, align 8, !tbaa !21
  %116 = add i64 %115, %114
  %117 = mul i64 %116, %113
  %118 = add i64 %111, %110
  %119 = add i64 %118, %112
  %120 = add i64 %119, %117
  %121 = load i64, i64* %12, align 8, !tbaa !21
  %122 = load i64, i64* %13, align 8, !tbaa !21
  %123 = mul i64 %121, %113
  %124 = mul i64 %123, %122
  %125 = load i64, i64* %6, align 8, !tbaa !21
  %126 = sub nsw i64 %124, %125
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #17
  store i64 %126, i64* %34, align 8
  store i64 %120, i64* %35, align 8
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !19
  %127 = load i8*, i8** %39, align 8, !tbaa !12
  %128 = load i64, i64* %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %128, i64* %2, align 8, !tbaa !21
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %109
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %132 unwind label %257

132:                                              ; preds = %130
  store i8* %131, i8** %42, align 8, !tbaa !12
  %133 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %133, i64* %43, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %109, %132
  %135 = phi i8* [ %131, %132 ], [ %41, %109 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, i8* %127, align 1, !tbaa !20
  store i8 %137, i8* %135, align 1, !tbaa !20
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %127, i64 %128, i1 false) #17
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %140, i64* %44, align 8, !tbaa !5
  %141 = load i8*, i8** %42, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !22
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !24
  %145 = icmp eq %"struct.std::pair"* %143, %144
  br i1 %145, label %164, label %146

146:                                              ; preds = %139
  %147 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %148 to %union.anon**
  store %union.anon* %149, %union.anon** %150, align 8, !tbaa !19
  %151 = load i8*, i8** %42, align 8, !tbaa !12
  %152 = icmp eq i8* %151, %41
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = bitcast %union.anon* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17
  br label %159

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 0, i32 0, i32 0
  store i8* %151, i8** %156, align 8, !tbaa !12
  %157 = load i64, i64* %43, align 8, !tbaa !20
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 2, i32 0
  store i64 %157, i64* %158, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %153, %155
  %160 = load i64, i64* %44, align 8, !tbaa !5
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 1
  store i64 %160, i64* %161, align 8, !tbaa !5
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !12
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !22
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %45, align 8, !tbaa !22
  br label %246

164:                                              ; preds = %139
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !25
  %166 = ptrtoint %"struct.std::pair"* %143 to i64
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 48
  %170 = icmp eq i64 %168, 9223372036854775776
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %172 unwind label %261

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 192153584101141162
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 192153584101141162, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = mul nuw nsw i64 %180, 48
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #19
          to label %185 unwind label %259

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to %"struct.std::pair"*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi %"struct.std::pair"* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %169
  %190 = bitcast %"struct.std::pair"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %169, i32 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %169, i32 1, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !19
  %194 = load i8*, i8** %42, align 8, !tbaa !12
  %195 = icmp eq i8* %194, %41
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = bitcast %union.anon* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17
  br label %202

198:                                              ; preds = %187
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 0, i32 0, i32 0
  store i8* %194, i8** %199, align 8, !tbaa !12
  %200 = load i64, i64* %43, align 8, !tbaa !20
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %169, i32 1, i32 2, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %198, %196
  %203 = load i64, i64* %44, align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %169, i32 1, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !5
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !12
  store i64 0, i64* %44, align 8, !tbaa !5
  store i8 0, i8* %41, align 8, !tbaa !20
  %205 = icmp eq %"struct.std::pair"* %165, %143
  br i1 %205, label %235, label %206

206:                                              ; preds = %202, %227
  %207 = phi %"struct.std::pair"* [ %233, %227 ], [ %188, %202 ]
  %208 = phi %"struct.std::pair"* [ %232, %227 ], [ %165, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #17, !alias.scope !31
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %211 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !19, !alias.scope !26, !noalias !29
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %212, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !12, !alias.scope !29, !noalias !26
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = icmp eq i8* %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %206
  %221 = bitcast %union.anon* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false) #17
  br label %227

222:                                              ; preds = %206
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 0, i32 0
  store i8* %216, i8** %223, align 8, !tbaa !12, !alias.scope !26, !noalias !29
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 2, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !20, !alias.scope !29, !noalias !26
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1, i32 2, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !20, !alias.scope !26, !noalias !29
  br label %227

227:                                              ; preds = %222, %220
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !5, !alias.scope !29, !noalias !26
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !5, !alias.scope !26, !noalias !29
  %231 = bitcast %"class.std::__cxx11::basic_string"* %212 to %union.anon**
  store %union.anon* %217, %union.anon** %231, align 8, !tbaa !12, !alias.scope !29, !noalias !26
  store i64 0, i64* %228, align 8, !tbaa !5, !alias.scope !29, !noalias !26
  store i8 0, i8* %218, align 8, !tbaa !20, !alias.scope !29, !noalias !26
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %234 = icmp eq %"struct.std::pair"* %232, %143
  br i1 %234, label %235, label %206, !llvm.loop !32

235:                                              ; preds = %227, %202
  %236 = phi %"struct.std::pair"* [ %188, %202 ], [ %233, %227 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %238 = icmp eq %"struct.std::pair"* %165, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast %"struct.std::pair"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %240) #17
  br label %241

241:                                              ; preds = %235, %239
  store %"struct.std::pair"* %188, %"struct.std::pair"** %47, align 8, !tbaa !25
  store %"struct.std::pair"* %237, %"struct.std::pair"** %45, align 8, !tbaa !22
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %180
  store %"struct.std::pair"* %242, %"struct.std::pair"** %46, align 8, !tbaa !24
  %243 = load i8*, i8** %48, align 8, !tbaa !12
  %244 = icmp eq i8* %243, %41
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #17
  br label %246

246:                                              ; preds = %159, %241, %245
  %247 = phi %"struct.std::pair"* [ %163, %159 ], [ %237, %241 ], [ %237, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  %248 = load i8*, i8** %39, align 8, !tbaa !12
  %249 = icmp eq i8* %248, %23
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #17
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #17
  %252 = add nuw nsw i32 %89, 1
  %253 = load i32, i32* %3, align 4, !tbaa !13
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %88, label %65, !llvm.loop !33

255:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93, %91, %88
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %270

257:                                              ; preds = %130
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %268

259:                                              ; preds = %182
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %171
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ]
  %265 = load i8*, i8** %48, align 8, !tbaa !12
  %266 = icmp eq i8* %265, %41
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #17
  br label %268

268:                                              ; preds = %267, %263, %257
  %269 = phi { i8*, i32 } [ %258, %257 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #17
  br label %270

270:                                              ; preds = %268, %255
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  %272 = load i8*, i8** %39, align 8, !tbaa !12
  %273 = icmp eq i8* %272, %23
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #17
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #17
  br label %417

276:                                              ; preds = %84
  br i1 %67, label %278, label %277

277:                                              ; preds = %87, %80, %276
  br label %286

278:                                              ; preds = %347, %62, %65, %276
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %363 unwind label %282

280:                                              ; preds = %82
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %417

282:                                              ; preds = %392, %389, %383, %382, %278, %87, %78, %68
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %417

284:                                              ; preds = %373
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %417

286:                                              ; preds = %277, %347
  %287 = phi %"struct.std::pair"* [ %348, %347 ], [ %66, %277 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #17
  %288 = bitcast %"struct.std::pair"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %288, i64 16, i1 false)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !19
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !12
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
  store i64 %292, i64* %1, align 8, !tbaa !21
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  %295 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %296 unwind label %350

296:                                              ; preds = %294
  store i8* %295, i8** %55, align 8, !tbaa !12
  %297 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %297, i64* %56, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %286, %296
  %299 = phi i8* [ %295, %296 ], [ %54, %286 ]
  switch i64 %292, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %298
  %301 = load i8, i8* %290, align 1, !tbaa !20
  store i8 %301, i8* %299, align 1, !tbaa !20
  br label %303

302:                                              ; preds = %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %299, i8* align 1 %290, i64 %292, i1 false) #17
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %304, i64* %57, align 8, !tbaa !5
  %305 = load i8*, i8** %55, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, i8* %305, i64 %304
  store i8 0, i8* %306, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
  %307 = load i8*, i8** %55, align 8, !tbaa !12
  %308 = load i64, i64* %57, align 8, !tbaa !5
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %307, i64 %308)
          to label %310 unwind label %352

310:                                              ; preds = %303
  %311 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !34
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !36
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %323 unwind label %354

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !39
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !20
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %352

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !34
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %352

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %339)
          to label %341 unwind label %352

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %352

343:                                              ; preds = %341
  %344 = load i8*, i8** %58, align 8, !tbaa !12
  %345 = icmp eq i8* %344, %54
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(i8* %344) #17
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #17
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %349 = icmp eq %"struct.std::pair"* %348, %247
  br i1 %349, label %278, label %286

350:                                              ; preds = %294
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %361

352:                                              ; preds = %303, %331, %332, %338, %341
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %356

354:                                              ; preds = %322
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi { i8*, i32 } [ %353, %352 ], [ %355, %354 ]
  %358 = load i8*, i8** %58, align 8, !tbaa !12
  %359 = icmp eq i8* %358, %54
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(i8* %358) #17
  br label %361

361:                                              ; preds = %360, %356, %350
  %362 = phi { i8*, i32 } [ %351, %350 ], [ %357, %356 ], [ %357, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #17
  br label %417

363:                                              ; preds = %278
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !36
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %374 unwind label %284

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !39
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !20
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %282

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !34
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %282

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %282

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %282

394:                                              ; preds = %392
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !25
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !22
  %397 = icmp eq %"struct.std::pair"* %395, %396
  br i1 %397, label %409, label %398

398:                                              ; preds = %394, %406
  %399 = phi %"struct.std::pair"* [ %407, %406 ], [ %395, %394 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !12
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1, i32 2
  %403 = bitcast %union.anon* %402 to i8*
  %404 = icmp eq i8* %401, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %398
  call void @_ZdlPv(i8* %401) #17
  br label %406

406:                                              ; preds = %405, %398
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %408 = icmp eq %"struct.std::pair"* %407, %396
  br i1 %408, label %409, label %398, !llvm.loop !41

409:                                              ; preds = %406, %394
  %410 = icmp eq %"struct.std::pair"* %395, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"struct.std::pair"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %412) #17
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %415 = load i32, i32* %3, align 4, !tbaa !13
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %62, !llvm.loop !42

417:                                              ; preds = %280, %284, %282, %361, %275
  %418 = phi { i8*, i32 } [ %271, %275 ], [ %362, %361 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ]
  call void @_ZNSt6vectorISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  resume { i8*, i32 } %418

419:                                              ; preds = %413, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !41

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 768
  br i1 %14, label %15, label %83

15:                                               ; preds = %4, %79
  %16 = phi i64 [ %81, %79 ], [ %13, %4 ]
  %17 = phi i64 [ %33, %79 ], [ %2, %4 ]
  %18 = phi %"struct.std::pair"* [ %59, %79 ], [ %1, %4 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %22, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %24, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  br label %25

25:                                               ; preds = %20, %25
  %26 = phi %"struct.std::pair"* [ %27, %25 ], [ %18, %20 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %27, %"struct.std::pair"* nonnull %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = sub i64 %28, %7
  %30 = icmp sgt i64 %29, 48
  br i1 %30, label %25, label %31, !llvm.loop !43

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  br label %83

32:                                               ; preds = %15
  %33 = add nsw i64 %17, -1
  %34 = udiv i64 %16, 96
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %37 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %35)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %35, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %36)
  br i1 %39, label %46, label %42

40:                                               ; preds = %32
  %41 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %36)
  br i1 %41, label %46, label %42

42:                                               ; preds = %40, %38
  %43 = phi %"struct.std::pair"* [ %8, %38 ], [ %35, %40 ]
  %44 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %36)
  %45 = select i1 %44, %"struct.std::pair"* %36, %"struct.std::pair"* %43
  br label %46

46:                                               ; preds = %42, %40, %38
  %47 = phi %"struct.std::pair"* [ %35, %38 ], [ %8, %40 ], [ %45, %42 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0, i32 0
  %49 = load i64, i64* %9, align 8, !tbaa !21
  %50 = load i64, i64* %48, align 8, !tbaa !21
  store i64 %50, i64* %9, align 8, !tbaa !21
  store i64 %49, i64* %48, align 8, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0, i32 1
  %52 = load i64, i64* %10, align 8, !tbaa !21
  %53 = load i64, i64* %51, align 8, !tbaa !21
  store i64 %53, i64* %10, align 8, !tbaa !21
  store i64 %52, i64* %51, align 8, !tbaa !21
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #17
  br label %55

55:                                               ; preds = %68, %46
  %56 = phi %"struct.std::pair"* [ %18, %46 ], [ %64, %68 ]
  %57 = phi %"struct.std::pair"* [ %8, %46 ], [ %61, %68 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %"struct.std::pair"* [ %57, %55 ], [ %61, %58 ]
  %60 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %59, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0)
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !44

62:                                               ; preds = %58, %62
  %63 = phi %"struct.std::pair"* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %65 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %64)
  br i1 %65, label %62, label %66, !llvm.loop !45

66:                                               ; preds = %62
  %67 = icmp ult %"struct.std::pair"* %59, %64
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0
  %71 = load i64, i64* %69, align 8, !tbaa !21
  %72 = load i64, i64* %70, align 8, !tbaa !21
  store i64 %72, i64* %69, align 8, !tbaa !21
  store i64 %71, i64* %70, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 1
  %75 = load i64, i64* %73, align 8, !tbaa !21
  %76 = load i64, i64* %74, align 8, !tbaa !21
  store i64 %76, i64* %73, align 8, !tbaa !21
  store i64 %75, i64* %74, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78) #17
  br label %55, !llvm.loop !46

79:                                               ; preds = %66
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %59, %"struct.std::pair"* %18, i64 %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %80 = ptrtoint %"struct.std::pair"* %59 to i64
  %81 = sub i64 %80, %7
  %82 = icmp sgt i64 %81, 768
  br i1 %82, label %15, label %83, !llvm.loop !47

83:                                               ; preds = %79, %4, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %79, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %22 = bitcast %"struct.std::pair"* %5 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %68, %11
  %34 = phi i64 [ %13, %11 ], [ %64, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34
  %36 = bitcast %"struct.std::pair"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %18, align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !20
  store i64 %46, i64* %19, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %20, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !12
  store i64 0, i64* %49, align 8, !tbaa !5
  store i8 0, i8* %41, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  %52 = icmp eq i8* %48, %20
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %26, align 8, !tbaa !12
  %55 = load i64, i64* %19, align 8, !tbaa !20
  store i64 %55, i64* %27, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %29, align 8, !tbaa !5
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !12
  store i64 0, i64* %21, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !20
  %57 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8, !tbaa.struct !48
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %57)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load i8*, i8** %31, align 8, !tbaa !12
  %60 = icmp eq i8* %59, %28
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #17
  br label %62

62:                                               ; preds = %58, %61
  %63 = icmp eq i64 %34, 0
  %64 = add nsw i64 %34, -1
  %65 = load i8*, i8** %32, align 8, !tbaa !12
  %66 = icmp eq i8* %65, %20
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #17
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  br i1 %63, label %79, label %33, !llvm.loop !49

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i8*, i8** %31, align 8, !tbaa !12
  %72 = icmp eq i8* %71, %28
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %71) #17
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i8*, i8** %32, align 8, !tbaa !12
  %76 = icmp eq i8* %75, %20
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #17
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  resume { i8*, i32 } %70

79:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17
  %8 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = icmp eq i8* %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #17
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %14, i8** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %15, %union.anon** %29, align 8, !tbaa !12
  store i64 0, i64* %26, align 8, !tbaa !5
  store i8 0, i8* %16, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !50
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !52
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %25
  %43 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %43, label %62, label %44, !prof !53

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !5
  switch i64 %46, label %49 [
    i64 0, label %50
    i64 1, label %47
  ]

47:                                               ; preds = %44
  %48 = load i8, i8* %38, align 1, !tbaa !20
  store i8 %48, i8* %16, align 1, !tbaa !20
  br label %50

49:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %38, i64 %46, i1 false) #17
  br label %50

50:                                               ; preds = %44, %49, %47
  %51 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %51, i64* %26, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %16, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !20
  %53 = load i8*, i8** %37, align 8, !tbaa !12
  br label %62

54:                                               ; preds = %25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %38, i8** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %26, align 8, !tbaa !5
  %59 = getelementptr %union.anon, %union.anon* %39, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  store i64 %60, i64* %56, align 8, !tbaa !20
  %61 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %42, %50, %54
  %63 = phi i8* [ %53, %50 ], [ %40, %54 ], [ %38, %42 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !5
  store i8 0, i8* %63, align 1, !tbaa !20
  %65 = ptrtoint %"struct.std::pair"* %1 to i64
  %66 = ptrtoint %"struct.std::pair"* %0 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 48
  %69 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !12
  %75 = bitcast %union.anon* %11 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = bitcast %union.anon* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #17
  br label %84

79:                                               ; preds = %62
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  store i8* %74, i8** %80, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %77, %79
  %85 = load i64, i64* %28, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !5
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  store i64 0, i64* %28, align 8, !tbaa !5
  store i8 0, i8* %75, align 8, !tbaa !20
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %88 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %87, align 8, !tbaa.struct !48
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %68, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %88)
          to label %89 unwind label %101

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !12
  %92 = bitcast %union.anon* %71 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #17
  br label %95

95:                                               ; preds = %89, %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !12
  %98 = icmp eq i8* %97, %75
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #17
  br label %100

100:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  ret void

101:                                              ; preds = %84
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !12
  %105 = bitcast %union.anon* %71 to i8*
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @_ZdlPv(i8* %104) #17
  br label %108

108:                                              ; preds = %101, %107
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !12
  %111 = icmp eq i8* %110, %75
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(i8* %110) #17
  br label %113

113:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  resume { i8*, i32 } %102
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %5, %68
  %12 = phi i64 [ %19, %68 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !21
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %11
  %33 = icmp eq i64 %19, %12
  br i1 %33, label %68, label %34, !prof !53

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !12
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !20
  store i8 %42, i8* %39, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #17
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = load i8*, i8** %26, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !20
  %49 = load i8*, i8** %27, align 8, !tbaa !12
  br label %68

50:                                               ; preds = %11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !12
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !20
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !20
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !20
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !5
  store i8 0, i8* %69, align 1, !tbaa !20
  %71 = icmp slt i64 %19, %9
  br i1 %71, label %11, label %72, !llvm.loop !54

72:                                               ; preds = %68, %5
  %73 = phi i64 [ %1, %5 ], [ %19, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 0
  %85 = bitcast i64* %83 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !21
  %87 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %80
  %96 = icmp eq i64 %82, %73
  br i1 %96, label %131, label %97, !prof !53

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %89, align 8, !tbaa !12
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %91, align 1, !tbaa !20
  store i8 %105, i8* %102, align 1, !tbaa !20
  br label %107

106:                                              ; preds = %101
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %91, i64 %99, i1 false) #17
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !5
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = load i8*, i8** %89, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !20
  %112 = load i8*, i8** %90, align 8, !tbaa !12
  br label %131

113:                                              ; preds = %80
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %89, align 8, !tbaa !12
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %91, i8** %89, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !20
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !20
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %90, align 8, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !20
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %92, %union.anon** %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %95, %107, %127, %129
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %93, %129 ], [ %91, %95 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %133, align 8, !tbaa !5
  store i8 0, i8* %132, align 1, !tbaa !20
  br label %134

134:                                              ; preds = %131, %76, %72
  %135 = phi i64 [ %82, %131 ], [ %73, %76 ], [ %73, %72 ]
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #17
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %137, align 8, !tbaa !55
  %138 = bitcast %"struct.std::pair"* %7 to i8*
  %139 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #17
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !19
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = icmp eq i8* %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = bitcast %union.anon* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #17
  br label %156

151:                                              ; preds = %134
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  store i8* %145, i8** %152, align 8, !tbaa !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %149, %151
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  store %union.anon* %146, %union.anon** %160, align 8, !tbaa !12
  store i64 0, i64* %157, align 8, !tbaa !5
  store i8 0, i8* %147, align 8, !tbaa !20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %135, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %161 unwind label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !12
  %164 = bitcast %union.anon* %142 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #17
  br label %167

167:                                              ; preds = %161, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #17
  ret void

168:                                              ; preds = %156
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !12
  %172 = bitcast %union.anon* %142 to i8*
  %173 = icmp eq i8* %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @_ZdlPv(i8* %171) #17
  br label %175

175:                                              ; preds = %168, %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #17
  resume { i8*, i32 } %169
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %67

8:                                                ; preds = %5, %63
  %9 = phi i64 [ %11, %63 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !55
  %14 = tail call zeroext i1 %13(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3)
  br i1 %14, label %15, label %67

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %17 = bitcast %"struct.std::pair"* %12 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8, !tbaa !21
  %19 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, %9
  br i1 %28, label %63, label %29, !prof !53

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !12
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !20
  store i8 %37, i8* %34, align 1, !tbaa !20
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #17
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = load i8*, i8** %21, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !20
  %44 = load i8*, i8** %22, align 8, !tbaa !12
  br label %63

45:                                               ; preds = %15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !12
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !20
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !20
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !20
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !5
  store i8 0, i8* %64, align 1, !tbaa !20
  %66 = icmp sgt i64 %11, %2
  br i1 %66, label %8, label %67, !llvm.loop !57

67:                                               ; preds = %8, %63, %5
  %68 = phi i64 [ %1, %5 ], [ %11, %63 ], [ %9, %8 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !52
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %67
  %84 = icmp eq %"struct.std::pair"* %69, %3
  br i1 %84, label %119, label %85, !prof !53

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %77, align 8, !tbaa !12
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i8, i8* %79, align 1, !tbaa !20
  store i8 %93, i8* %90, align 1, !tbaa !20
  br label %95

94:                                               ; preds = %89
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %79, i64 %87, i1 false) #17
  br label %95

95:                                               ; preds = %94, %92, %85
  %96 = load i64, i64* %86, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = load i8*, i8** %77, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  store i8 0, i8* %99, align 1, !tbaa !20
  %100 = load i8*, i8** %78, align 8, !tbaa !12
  br label %119

101:                                              ; preds = %67
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = load i8*, i8** %77, align 8, !tbaa !12
  %105 = icmp eq i8* %104, %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1, i32 2, i32 0
  %107 = load i64, i64* %106, align 8
  store i8* %79, i8** %77, align 8, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = getelementptr %union.anon, %union.anon* %80, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !20
  store i64 %112, i64* %106, align 8, !tbaa !20
  %113 = icmp eq i8* %104, null
  %114 = or i1 %105, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %101
  store i8* %104, i8** %78, align 8, !tbaa !12
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %107, i64* %116, align 8, !tbaa !20
  br label %119

117:                                              ; preds = %101
  %118 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %80, %union.anon** %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %83, %95, %115, %117
  %120 = phi i8* [ %100, %95 ], [ %104, %115 ], [ %81, %117 ], [ %79, %83 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %121, align 8, !tbaa !5
  store i8 0, i8* %120, align 1, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 16
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %155, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %21 = icmp eq %"struct.std::pair"* %4, %0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %24, label %155, label %25

25:                                               ; preds = %6
  %26 = bitcast %"struct.std::pair"* %4 to <2 x i64>*
  %27 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  %28 = bitcast i64* %14 to <2 x i64>*
  %29 = bitcast i64* %20 to <2 x i64>*
  br label %30

30:                                               ; preds = %25, %152
  %31 = phi %"struct.std::pair"* [ %153, %152 ], [ %23, %25 ]
  %32 = phi %"struct.std::pair"* [ %31, %152 ], [ %0, %25 ]
  %33 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0)
  br i1 %33, label %34, label %151

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17
  %35 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #17
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !19
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %46

43:                                               ; preds = %34
  store i8* %38, i8** %11, align 16, !tbaa !12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  store i64 %45, i64* %12, align 16, !tbaa !20
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %13, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %14, align 8, !tbaa !5
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !12
  store i64 0, i64* %48, align 8, !tbaa !5
  store i8 0, i8* %40, align 8, !tbaa !20
  %51 = ptrtoint %"struct.std::pair"* %31 to i64
  %52 = sub i64 %51, %15
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %117

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %56 = udiv exact i64 %52, 48
  br label %57

57:                                               ; preds = %110, %54
  %58 = phi i64 [ %113, %110 ], [ %56, %54 ]
  %59 = phi %"struct.std::pair"* [ %62, %110 ], [ %55, %54 ]
  %60 = phi %"struct.std::pair"* [ %61, %110 ], [ %31, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !50
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !52
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %70, align 8, !tbaa !12
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !20
  store i8 %84, i8* %81, align 1, !tbaa !20
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #17
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = load i8*, i8** %70, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !20
  %91 = load i8*, i8** %71, align 8, !tbaa !12
  br label %110

92:                                               ; preds = %57
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %70, align 8, !tbaa !12
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %72, i8** %70, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = getelementptr %union.anon, %union.anon* %73, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !20
  store i64 %103, i64* %97, align 8, !tbaa !20
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %71, align 8, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !20
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %73, %union.anon** %109, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %108, %106, %86
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %74, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 0, i64* %112, align 8, !tbaa !5
  store i8 0, i8* %111, align 1, !tbaa !20
  %113 = add nsw i64 %58, -1
  %114 = icmp sgt i64 %58, 1
  br i1 %114, label %57, label %115, !llvm.loop !58

115:                                              ; preds = %110
  %116 = load i8*, i8** %11, align 16, !tbaa !12
  br label %117

117:                                              ; preds = %115, %46
  %118 = phi i8* [ %116, %115 ], [ %47, %46 ]
  %119 = load <2 x i64>, <2 x i64>* %26, align 16, !tbaa !21
  store <2 x i64> %119, <2 x i64>* %27, align 8, !tbaa !21
  %120 = icmp eq i8* %118, %13
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br i1 %21, label %145, label %122, !prof !53

122:                                              ; preds = %121
  %123 = load i64, i64* %14, align 8, !tbaa !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %16, align 8, !tbaa !12
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %13, align 16, !tbaa !20
  store i8 %129, i8* %126, align 1, !tbaa !20
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* nonnull align 16 %13, i64 %123, i1 false) #17
  br label %131

131:                                              ; preds = %130, %128, %122
  %132 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %132, i64* %20, align 8, !tbaa !5
  %133 = load i8*, i8** %16, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !20
  %135 = load i8*, i8** %11, align 16, !tbaa !12
  br label %145

136:                                              ; preds = %117
  %137 = load i8*, i8** %16, align 8, !tbaa !12
  %138 = icmp eq i8* %137, %18
  %139 = load i64, i64* %19, align 8
  store i8* %118, i8** %16, align 8, !tbaa !12
  %140 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !20
  store <2 x i64> %140, <2 x i64>* %29, align 8, !tbaa !20
  %141 = icmp eq i8* %137, null
  %142 = or i1 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i8* %137, i8** %11, align 16, !tbaa !12
  store i64 %139, i64* %12, align 16, !tbaa !20
  br label %145

144:                                              ; preds = %136
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !12
  br label %145

145:                                              ; preds = %121, %131, %143, %144
  %146 = phi i8* [ %135, %131 ], [ %137, %143 ], [ %13, %144 ], [ %13, %121 ]
  store i64 0, i64* %14, align 8, !tbaa !5
  store i8 0, i8* %146, align 1, !tbaa !20
  %147 = load i8*, i8** %22, align 16, !tbaa !12
  %148 = icmp eq i8* %147, %13
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #17
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  br label %152

151:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %152

152:                                              ; preds = %150, %151
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %154 = icmp eq %"struct.std::pair"* %153, %1
  br i1 %154, label %155, label %30, !llvm.loop !59

155:                                              ; preds = %152, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #17
  %5 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #17
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 16, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 16, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %20, i64* %21, align 16, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !12
  store i64 0, i64* %23, align 8, !tbaa !5
  store i8 0, i8* %13, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %77, %22
  %28 = phi %"struct.std::pair"* [ %0, %22 ], [ %29, %77 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %80

31:                                               ; preds = %27
  br i1 %30, label %32, label %88

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"* %29 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !21
  %35 = bitcast %"struct.std::pair"* %28 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %37, align 8, !tbaa !12
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, i8* %39, align 1, !tbaa !20
  store i8 %51, i8* %48, align 1, !tbaa !20
  br label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %39, i64 %45, i1 false) #17
  br label %53

53:                                               ; preds = %52, %50, %43
  %54 = load i64, i64* %44, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = load i8*, i8** %37, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !20
  %58 = load i8*, i8** %38, align 8, !tbaa !12
  br label %77

59:                                               ; preds = %32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = load i8*, i8** %37, align 8, !tbaa !12
  %63 = icmp eq i8* %62, %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  store i8* %39, i8** %37, align 8, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  %68 = bitcast i64* %66 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !20
  %70 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8, !tbaa !20
  %71 = icmp eq i8* %62, null
  %72 = or i1 %63, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  store i8* %62, i8** %38, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 2, i32 0
  store i64 %65, i64* %74, align 8, !tbaa !20
  br label %77

75:                                               ; preds = %59
  %76 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %40, %union.anon** %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %53, %73, %75
  %78 = phi i8* [ %58, %53 ], [ %62, %73 ], [ %41, %75 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  store i64 0, i64* %79, align 8, !tbaa !5
  store i8 0, i8* %78, align 1, !tbaa !20
  br label %27, !llvm.loop !60

80:                                               ; preds = %27
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !12
  %84 = bitcast %union.anon* %8 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %80, %86
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #17
  resume { i8*, i32 } %81

88:                                               ; preds = %31
  %89 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 16, !tbaa !21
  %91 = bitcast %"struct.std::pair"* %28 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !21
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 16, !tbaa !12
  %95 = bitcast %union.anon* %8 to i8*
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %88
  %98 = icmp eq %"struct.std::pair"* %3, %28
  br i1 %98, label %130, label %99, !prof !53

99:                                               ; preds = %97
  %100 = load i64, i64* %25, align 8, !tbaa !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %92, align 8, !tbaa !12
  %104 = icmp eq i64 %100, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i8, i8* %95, align 16, !tbaa !20
  store i8 %106, i8* %103, align 1, !tbaa !20
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 16 %95, i64 %100, i1 false) #17
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = load i64, i64* %25, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = load i8*, i8** %92, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  store i8 0, i8* %112, align 1, !tbaa !20
  %113 = load i8*, i8** %93, align 16, !tbaa !12
  br label %130

114:                                              ; preds = %88
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = load i8*, i8** %92, align 8, !tbaa !12
  %118 = icmp eq i8* %117, %116
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 2, i32 0
  %120 = load i64, i64* %119, align 8
  store i8* %94, i8** %92, align 8, !tbaa !12
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  %122 = bitcast i64* %25 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !20
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !20
  %125 = icmp eq i8* %117, null
  %126 = or i1 %118, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  store i8* %117, i8** %93, align 16, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %120, i64* %128, align 16, !tbaa !20
  br label %130

129:                                              ; preds = %114
  store %union.anon* %8, %union.anon** %9, align 16, !tbaa !12
  br label %130

130:                                              ; preds = %97, %108, %127, %129
  %131 = phi i8* [ %113, %108 ], [ %117, %127 ], [ %95, %129 ], [ %95, %97 ]
  store i64 0, i64* %25, align 8, !tbaa !5
  store i8 0, i8* %131, align 1, !tbaa !20
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %133 = load i8*, i8** %132, align 16, !tbaa !12
  %134 = icmp eq i8* %133, %95
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZdlPv(i8* %133) #17
  br label %136

136:                                              ; preds = %130, %135
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761378702.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!12 = !{!6, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!23, !8, i64 16}
!25 = !{!23, !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!27, !30}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !8, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !38, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !38, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{i64 0, i64 8, !15}
!49 = distinct !{!49, !18}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt4pairIllE", !11, i64 0, !11, i64 8}
!52 = !{!51, !11, i64 8}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !18}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRSt4pairIS2_IllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !8, i64 0}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
