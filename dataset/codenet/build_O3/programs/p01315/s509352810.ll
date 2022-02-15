; ModuleID = 'Project_CodeNet_C++1400/p01315/s509352810.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s509352810.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509352810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4piyoSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %10, %12
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = tail call i32 @memcmp(i8* %20, i8* %18, i64 %14) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16, %8
  %24 = sub i64 %10, %12
  %25 = icmp sgt i64 %24, -2147483648
  %26 = select i1 %25, i64 %24, i64 -2147483648
  %27 = icmp slt i64 %26, 2147483647
  %28 = select i1 %27, i64 %26, i64 2147483647
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %16, %23
  %31 = phi i32 [ %21, %16 ], [ %29, %23 ]
  %32 = icmp slt i32 %31, 0
  br label %35

33:                                               ; preds = %2
  %34 = fcmp ogt double %4, %6
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i1 [ %32, %30 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast %"struct.std::pair"* %14 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector"* %3 to i8**
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %2, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %385, label %50

50:                                               ; preds = %0, %379
  %51 = phi i32 [ %381, %379 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %82, label %274

53:                                               ; preds = %245
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !18
  %55 = icmp eq %"struct.std::pair"* %54, %241
  br i1 %55, label %274, label %56

56:                                               ; preds = %53
  %57 = ptrtoint %"struct.std::pair"* %241 to i64
  %58 = ptrtoint %"struct.std::pair"* %54 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 true) #18, !range !19
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %241, i64 %63, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4piyoSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %64 unwind label %281

64:                                               ; preds = %56
  %65 = icmp sgt i64 %59, 640
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %67, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4piyoSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %68 unwind label %281

68:                                               ; preds = %66
  %69 = icmp eq %"struct.std::pair"* %67, %241
  br i1 %69, label %77, label %70

70:                                               ; preds = %68, %72
  %71 = phi %"struct.std::pair"* [ %73, %72 ], [ %67, %68 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %71, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4piyoSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %72 unwind label %279

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %241
  br i1 %74, label %76, label %70, !llvm.loop !20

75:                                               ; preds = %64
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %241, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4piyoSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %77 unwind label %281

76:                                               ; preds = %72
  br i1 %55, label %274, label %77

77:                                               ; preds = %68, %75, %76
  %78 = ptrtoint %"struct.std::pair"* %241 to i64
  %79 = ptrtoint %"struct.std::pair"* %54 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 40
  br label %285

82:                                               ; preds = %50, %245
  %83 = phi i32 [ %246, %245 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #18
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !23
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %249

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %251

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %6)
          to label %89 unwind label %251

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %251

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %8)
          to label %93 unwind label %251

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %9)
          to label %95 unwind label %251

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %10)
          to label %97 unwind label %251

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %11)
          to label %99 unwind label %251

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %12)
          to label %101 unwind label %251

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %13)
          to label %103 unwind label %251

103:                                              ; preds = %101
  %104 = load i32, i32* %11, align 4, !tbaa !16
  %105 = load i32, i32* %12, align 4, !tbaa !16
  %106 = mul nsw i32 %105, %104
  %107 = load i32, i32* %13, align 4, !tbaa !16
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4, !tbaa !16
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %6, align 4, !tbaa !16
  %113 = load i32, i32* %7, align 4, !tbaa !16
  %114 = add nsw i32 %113, %112
  %115 = load i32, i32* %8, align 4, !tbaa !16
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4, !tbaa !16
  %118 = load i32, i32* %10, align 4, !tbaa !16
  %119 = add nsw i32 %118, %117
  %120 = mul nsw i32 %119, %107
  %121 = add nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #18
  %123 = fdiv double %111, %122
  store double %123, double* %32, align 8, !tbaa !5
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !22
  %124 = load i8*, i8** %36, align 8, !tbaa !15
  %125 = load i64, i64* %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  store i64 %125, i64* %1, align 8, !tbaa !24
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %103
  %128 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %129 unwind label %253

129:                                              ; preds = %127
  store i8* %128, i8** %39, align 8, !tbaa !15
  %130 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %130, i64* %40, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %103, %129
  %132 = phi i8* [ %128, %129 ], [ %38, %103 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, i8* %124, align 1, !tbaa !23
  store i8 %134, i8* %132, align 1, !tbaa !23
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %124, i64 %125, i1 false) #18
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %137, i64* %41, align 8, !tbaa !14
  %138 = load i8*, i8** %39, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 0, i8* %139, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !25
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %145 = load double, double* %32, align 8, !tbaa !5
  store double %145, double* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !22
  %149 = load i8*, i8** %39, align 8, !tbaa !15
  %150 = icmp eq i8* %149, %38
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = bitcast %union.anon* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 0, i32 0
  store i8* %149, i8** %154, align 8, !tbaa !15
  %155 = load i64, i64* %40, align 8, !tbaa !23
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 2, i32 0
  store i64 %155, i64* %156, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %151, %153
  %158 = load i64, i64* %41, align 8, !tbaa !14
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !14
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %42, align 8, !tbaa !25
  br label %240

161:                                              ; preds = %136
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !28
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 40
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %169 unwind label %257

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 230584300921369395
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 230584300921369395, i64 %173
  %178 = mul nuw nsw i64 %177, 40
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #20
          to label %180 unwind label %255

180:                                              ; preds = %170
  %181 = bitcast i8* %179 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 0
  %183 = load double, double* %32, align 8, !tbaa !5
  store double %183, double* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 8, !tbaa !22
  %187 = load i8*, i8** %39, align 8, !tbaa !15
  %188 = icmp eq i8* %187, %38
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = bitcast %union.anon* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18
  br label %195

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 0, i32 0, i32 0
  store i8* %187, i8** %192, align 8, !tbaa !15
  %193 = load i64, i64* %40, align 8, !tbaa !23
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 2, i32 0
  store i64 %193, i64* %194, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %191, %189
  %196 = load i64, i64* %41, align 8, !tbaa !14
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 1
  store i64 %196, i64* %197, align 8, !tbaa !14
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  store i64 0, i64* %41, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !23
  %198 = icmp eq %"struct.std::pair"* %162, %140
  br i1 %198, label %229, label %199

199:                                              ; preds = %195, %221
  %200 = phi %"struct.std::pair"* [ %227, %221 ], [ %181, %195 ]
  %201 = phi %"struct.std::pair"* [ %226, %221 ], [ %162, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %204 = load double, double* %203, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  store double %204, double* %202, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %205 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 8, !tbaa !22, !alias.scope !29, !noalias !32
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %199
  %215 = bitcast %union.anon* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #18
  br label %221

216:                                              ; preds = %199
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 0, i32 0, i32 0
  store i8* %210, i8** %217, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !23, !alias.scope !32, !noalias !29
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 2, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !23, !alias.scope !29, !noalias !32
  br label %221

221:                                              ; preds = %216, %214
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !14, !alias.scope !32, !noalias !29
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 1
  store i64 %223, i64* %224, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %225 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  store %union.anon* %211, %union.anon** %225, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  store i64 0, i64* %222, align 8, !tbaa !14, !alias.scope !32, !noalias !29
  store i8 0, i8* %212, align 8, !tbaa !23, !alias.scope !32, !noalias !29
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %228 = icmp eq %"struct.std::pair"* %226, %140
  br i1 %228, label %229, label %199, !llvm.loop !34

229:                                              ; preds = %221, %195
  %230 = phi %"struct.std::pair"* [ %181, %195 ], [ %227, %221 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %232 = icmp eq %"struct.std::pair"* %162, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %234) #18
  br label %235

235:                                              ; preds = %229, %233
  store i8* %179, i8** %45, align 8, !tbaa !28
  store %"struct.std::pair"* %231, %"struct.std::pair"** %42, align 8, !tbaa !25
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %177
  store %"struct.std::pair"* %236, %"struct.std::pair"** %43, align 8, !tbaa !27
  %237 = load i8*, i8** %46, align 8, !tbaa !15
  %238 = icmp eq i8* %237, %38
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #18
  br label %240

240:                                              ; preds = %157, %235, %239
  %241 = phi %"struct.std::pair"* [ %160, %157 ], [ %231, %235 ], [ %231, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  %242 = load i8*, i8** %36, align 8, !tbaa !15
  %243 = icmp eq i8* %242, %21
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #18
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  %246 = add nuw nsw i32 %83, 1
  %247 = load i32, i32* %2, align 4, !tbaa !16
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %82, label %53, !llvm.loop !35

249:                                              ; preds = %82
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %268

251:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %87, %85
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %266

253:                                              ; preds = %127
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %264

255:                                              ; preds = %170
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %168
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ]
  %261 = load i8*, i8** %46, align 8, !tbaa !15
  %262 = icmp eq i8* %261, %38
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #18
  br label %264

264:                                              ; preds = %263, %259, %253
  %265 = phi { i8*, i32 } [ %254, %253 ], [ %260, %259 ], [ %260, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #18
  br label %266

266:                                              ; preds = %264, %251
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  br label %268

268:                                              ; preds = %266, %249
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %250, %249 ]
  %270 = load i8*, i8** %36, align 8, !tbaa !15
  %271 = icmp eq i8* %270, %21
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #18
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  br label %383

274:                                              ; preds = %325, %50, %53, %76
  %275 = phi i1 [ true, %76 ], [ true, %53 ], [ true, %50 ], [ false, %325 ]
  %276 = phi %"struct.std::pair"* [ %54, %76 ], [ %54, %53 ], [ null, %50 ], [ %54, %325 ]
  %277 = phi %"struct.std::pair"* [ %241, %76 ], [ %241, %53 ], [ null, %50 ], [ %241, %325 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %332 unwind label %281

279:                                              ; preds = %70
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %383

281:                                              ; preds = %361, %358, %352, %351, %274, %75, %66, %56
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %383

283:                                              ; preds = %342
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %383

285:                                              ; preds = %77, %325
  %286 = phi i64 [ 0, %77 ], [ %326, %325 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %286, i32 1, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !15
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %286, i32 1, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %288, i64 %290)
          to label %292 unwind label %328

292:                                              ; preds = %285
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !36
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !38
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %305 unwind label %330

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !41
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !23
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %328

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !36
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %328

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %321)
          to label %323 unwind label %328

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = add nuw i64 %286, 1
  %327 = icmp ugt i64 %81, %326
  br i1 %327, label %285, label %274, !llvm.loop !43

328:                                              ; preds = %285, %313, %314, %320, %323
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %383

330:                                              ; preds = %304
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %383

332:                                              ; preds = %274
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !38
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %343 unwind label %283

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !41
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !23
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %281

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !36
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %281

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %281

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %363 unwind label %281

363:                                              ; preds = %361
  br i1 %275, label %375, label %364

364:                                              ; preds = %363, %372
  %365 = phi %"struct.std::pair"* [ %373, %372 ], [ %276, %363 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !15
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1, i32 2
  %369 = bitcast %union.anon* %368 to i8*
  %370 = icmp eq i8* %367, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %364
  call void @_ZdlPv(i8* %367) #18
  br label %372

372:                                              ; preds = %371, %364
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %374 = icmp eq %"struct.std::pair"* %373, %277
  br i1 %374, label %375, label %364, !llvm.loop !44

375:                                              ; preds = %372, %363
  %376 = icmp eq %"struct.std::pair"* %276, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast %"struct.std::pair"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %378) #18
  br label %379

379:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %380 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %381 = load i32, i32* %2, align 4, !tbaa !16
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %50, !llvm.loop !45

383:                                              ; preds = %328, %330, %279, %283, %281, %273
  %384 = phi { i8*, i32 } [ %269, %273 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %384

385:                                              ; preds = %379, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %15, label %61

15:                                               ; preds = %4, %56
  %16 = phi i64 [ %59, %56 ], [ %13, %4 ]
  %17 = phi i64 [ %57, %56 ], [ %2, %4 ]
  %18 = phi %"struct.std::pair"* [ %40, %56 ], [ %1, %4 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %22, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %24, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  br label %25

25:                                               ; preds = %20, %25
  %26 = phi %"struct.std::pair"* [ %27, %25 ], [ %18, %20 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %27, %"struct.std::pair"* nonnull %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = sub i64 %28, %8
  %30 = icmp sgt i64 %29, 40
  br i1 %30, label %25, label %31, !llvm.loop !46

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  br label %61

32:                                               ; preds = %15
  %33 = udiv i64 %16, 80
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %34, %"struct.std::pair"* nonnull %35, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  br label %36

36:                                               ; preds = %49, %32
  %37 = phi %"struct.std::pair"* [ %9, %32 ], [ %42, %49 ]
  %38 = phi %"struct.std::pair"* [ %18, %32 ], [ %45, %49 ]
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi %"struct.std::pair"* [ %37, %36 ], [ %42, %39 ]
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %40, %"struct.std::pair"* %0)
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br i1 %41, label %39, label %43, !llvm.loop !47

43:                                               ; preds = %39, %43
  %44 = phi %"struct.std::pair"* [ %45, %43 ], [ %38, %39 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %45)
  br i1 %46, label %43, label %47, !llvm.loop !48

47:                                               ; preds = %43
  %48 = icmp ult %"struct.std::pair"* %40, %45
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %52 = load double, double* %50, align 8, !tbaa !49
  %53 = load double, double* %51, align 8, !tbaa !49
  store double %53, double* %50, align 8, !tbaa !49
  store double %52, double* %51, align 8, !tbaa !49
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #18
  br label %36, !llvm.loop !50

56:                                               ; preds = %47
  %57 = add nsw i64 %17, -1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %40, %"struct.std::pair"* %18, i64 %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %58 = ptrtoint %"struct.std::pair"* %40 to i64
  %59 = sub i64 %58, %8
  %60 = icmp sgt i64 %59, 640
  br i1 %60, label %15, label %61, !llvm.loop !51

61:                                               ; preds = %56, %4, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %69, %11
  %35 = phi i64 [ %13, %11 ], [ %65, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  store double %37, double* %15, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #18
  br label %48

45:                                               ; preds = %34
  store i8* %40, i8** %19, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !23
  store i64 %47, i64* %20, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !15
  store i64 0, i64* %50, align 8, !tbaa !14
  store i8 0, i8* %42, align 8, !tbaa !23
  store double %37, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !22
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !15
  %56 = load i64, i64* %20, align 8, !tbaa !23
  store i64 %56, i64* %28, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !23
  %58 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa.struct !52
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %35, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %58)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i8*, i8** %32, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %29
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #18
  br label %63

63:                                               ; preds = %59, %62
  %64 = icmp eq i64 %35, 0
  %65 = add nsw i64 %35, -1
  %66 = load i8*, i8** %33, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %21
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(i8* %66) #18
  br label %69

69:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %64, label %80, label %34, !llvm.loop !53

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %32, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %29
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #18
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %33, align 8, !tbaa !15
  %77 = icmp eq i8* %76, %21
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #18
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %71

80:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !24
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !15
  %27 = load i64, i64* %5, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !23
  store i8 %32, i8* %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !14
  %38 = load i8*, i8** %35, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !24
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !15
  %58 = load i64, i64* %4, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !23
  store i8 %63, i8* %61, align 1, !tbaa !23
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %66, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !15
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !15
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #18
  br label %84

84:                                               ; preds = %78, %83
  ret i1 %71

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %94

87:                                               ; preds = %65
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %14 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #18
  br label %101

101:                                              ; preds = %94, %100
  resume { i8*, i32 } %95
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !15
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !49
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !56

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !23
  store i8 %46, i8* %18, align 1, !tbaa !23
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !14
  store i64 %49, i64* %28, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !23
  %51 = load i8*, i8** %35, align 8, !tbaa !15
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  store i64 %56, i64* %28, align 8, !tbaa !14
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %54, align 8, !tbaa !23
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  store i8 0, i8* %61, align 1, !tbaa !23
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !5
  store double %68, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %74, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %87 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %86, align 8, !tbaa.struct !52
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %70 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %88, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = icmp eq i8* %96, %74
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #18
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

100:                                              ; preds = %83
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = bitcast %union.anon* %70 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #18
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %74
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #18
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %101
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %5, %68
  %14 = phi i64 [ %21, %68 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store double %23, double* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !56

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !15
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !23
  store i8 %42, i8* %39, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #18
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !14
  %47 = load i8*, i8** %26, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !23
  %49 = load i8*, i8** %27, align 8, !tbaa !15
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !15
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !23
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !23
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !23
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !14
  store i8 0, i8* %69, align 1, !tbaa !23
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !57

72:                                               ; preds = %68, %5
  %73 = phi i64 [ %1, %5 ], [ %21, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0
  %84 = load double, double* %83, align 8, !tbaa !49
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store double %84, double* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !56

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !15
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !23
  store i8 %103, i8* %100, align 1, !tbaa !23
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #18
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !14
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = load i8*, i8** %87, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !23
  %110 = load i8*, i8** %88, align 8, !tbaa !15
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !15
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !23
  store i64 %122, i64* %116, align 8, !tbaa !23
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !23
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !14
  store i8 0, i8* %130, align 1, !tbaa !23
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #18
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %136 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8, !tbaa !18
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %136, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %135, align 8, !tbaa !58
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !5
  store double %139, double* %137, align 8, !tbaa !5
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !22
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = icmp eq i8* %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = bitcast %union.anon* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #18
  br label %156

151:                                              ; preds = %132
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  store i8* %145, i8** %152, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %149, %151
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !14
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !14
  %160 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  store %union.anon* %146, %union.anon** %160, align 8, !tbaa !15
  store i64 0, i64* %157, align 8, !tbaa !14
  store i8 0, i8* %147, align 8, !tbaa !23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %133, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7)
          to label %161 unwind label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !15
  %164 = bitcast %union.anon* %142 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #18
  br label %167

167:                                              ; preds = %161, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  ret void

168:                                              ; preds = %156
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = bitcast %union.anon* %142 to i8*
  %173 = icmp eq i8* %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @_ZdlPv(i8* %171) #18
  br label %175

175:                                              ; preds = %168, %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  resume { i8*, i32 } %169
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %60
  %8 = phi i64 [ %10, %60 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store double %15, double* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = icmp eq i64 %10, %8
  br i1 %25, label %60, label %26, !prof !56

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %18, align 8, !tbaa !15
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %20, align 1, !tbaa !23
  store i8 %34, i8* %31, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %20, i64 %28, i1 false) #18
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = load i64, i64* %27, align 8, !tbaa !14
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = load i8*, i8** %18, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 0, i8* %40, align 1, !tbaa !23
  %41 = load i8*, i8** %19, align 8, !tbaa !15
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = load i8*, i8** %18, align 8, !tbaa !15
  %46 = icmp eq i8* %45, %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8
  store i8* %20, i8** %18, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !23
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !23
  %54 = icmp eq i8* %45, null
  %55 = or i1 %46, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  store i8* %45, i8** %19, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  store i64 %48, i64* %57, align 8, !tbaa !23
  br label %60

58:                                               ; preds = %42
  %59 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %21, %union.anon** %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %24, %36, %56, %58
  %61 = phi i8* [ %41, %36 ], [ %45, %56 ], [ %22, %58 ], [ %20, %24 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  store i8 0, i8* %61, align 1, !tbaa !23
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !60

64:                                               ; preds = %7, %60, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %60 ], [ %8, %7 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !49
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store double %68, double* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = icmp eq %"struct.std::pair"* %66, %3
  br i1 %78, label %113, label %79, !prof !56

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %71, align 8, !tbaa !15
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %73, align 1, !tbaa !23
  store i8 %87, i8* %84, align 1, !tbaa !23
  br label %89

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %73, i64 %81, i1 false) #18
  br label %89

89:                                               ; preds = %88, %86, %79
  %90 = load i64, i64* %80, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !14
  %92 = load i8*, i8** %71, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !23
  %94 = load i8*, i8** %72, align 8, !tbaa !15
  br label %113

95:                                               ; preds = %64
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = load i8*, i8** %71, align 8, !tbaa !15
  %99 = icmp eq i8* %98, %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2, i32 0
  %101 = load i64, i64* %100, align 8
  store i8* %73, i8** %71, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !14
  %105 = getelementptr %union.anon, %union.anon* %74, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !23
  store i64 %106, i64* %100, align 8, !tbaa !23
  %107 = icmp eq i8* %98, null
  %108 = or i1 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  store i8* %98, i8** %72, align 8, !tbaa !15
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %101, i64* %110, align 8, !tbaa !23
  br label %113

111:                                              ; preds = %95
  %112 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %74, %union.anon** %112, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %77, %89, %109, %111
  %114 = phi i8* [ %94, %89 ], [ %98, %109 ], [ %75, %111 ], [ %73, %77 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !14
  store i8 0, i8* %114, align 1, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !58
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !24
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !15
  %27 = load i64, i64* %5, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !23
  store i8 %32, i8* %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !14
  %38 = load i8*, i8** %35, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !24
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !15
  %58 = load i64, i64* %4, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !23
  store i8 %63, i8* %61, align 1, !tbaa !23
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %66, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !15
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !15
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #18
  br label %84

84:                                               ; preds = %78, %83
  ret i1 %71

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %94

87:                                               ; preds = %65
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %14 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #18
  br label %101

101:                                              ; preds = %94, %100
  resume { i8*, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #14 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %10, label %17, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %11, %9
  %14 = phi %"struct.std::pair"* [ %1, %9 ], [ %2, %11 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %14, %"struct.std::pair"* %3)
  %16 = select i1 %15, %"struct.std::pair"* %3, %"struct.std::pair"* %14
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = phi %"struct.std::pair"* [ %2, %9 ], [ %1, %11 ], [ %16, %13 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %21 = load double, double* %19, align 8, !tbaa !49
  %22 = load double, double* %20, align 8, !tbaa !49
  store double %22, double* %19, align 8, !tbaa !49
  store double %21, double* %20, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %7, label %157, label %8

8:                                                ; preds = %3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = icmp eq %"struct.std::pair"* %5, %0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %1
  br i1 %28, label %157, label %29

29:                                               ; preds = %8
  %30 = bitcast i64* %17 to <2 x i64>*
  %31 = bitcast i64* %24 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %154
  %33 = phi %"struct.std::pair"* [ %155, %154 ], [ %27, %29 ]
  %34 = phi %"struct.std::pair"* [ %33, %154 ], [ %0, %29 ]
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* %0)
  br i1 %35, label %36, label %152

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %38 = load double, double* %37, align 8, !tbaa !5
  store double %38, double* %10, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18
  br label %49

46:                                               ; preds = %36
  store i8* %41, i8** %14, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %15, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi i8* [ %16, %45 ], [ %41, %46 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !14
  store i64 %52, i64* %17, align 8, !tbaa !14
  %53 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %53, align 8, !tbaa !15
  store i64 0, i64* %51, align 8, !tbaa !14
  store i8 0, i8* %43, align 8, !tbaa !23
  %54 = ptrtoint %"struct.std::pair"* %33 to i64
  %55 = sub i64 %54, %18
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 2
  %59 = udiv exact i64 %55, 40
  br label %60

60:                                               ; preds = %110, %57
  %61 = phi i64 [ %113, %110 ], [ %59, %57 ]
  %62 = phi %"struct.std::pair"* [ %65, %110 ], [ %58, %57 ]
  %63 = phi %"struct.std::pair"* [ %64, %110 ], [ %33, %57 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %67 = load double, double* %66, align 8, !tbaa !49
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store double %67, double* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %70, align 8, !tbaa !15
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !23
  store i8 %84, i8* %81, align 1, !tbaa !23
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #18
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !14
  %89 = load i8*, i8** %70, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !23
  %91 = load i8*, i8** %71, align 8, !tbaa !15
  br label %110

92:                                               ; preds = %60
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %70, align 8, !tbaa !15
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %72, i8** %70, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !14
  %102 = getelementptr %union.anon, %union.anon* %73, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !23
  store i64 %103, i64* %97, align 8, !tbaa !23
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %71, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !23
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %73, %union.anon** %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %108, %106, %86
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %74, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  store i64 0, i64* %112, align 8, !tbaa !14
  store i8 0, i8* %111, align 1, !tbaa !23
  %113 = add nsw i64 %61, -1
  %114 = icmp sgt i64 %61, 1
  br i1 %114, label %60, label %115, !llvm.loop !61

115:                                              ; preds = %110
  %116 = load double, double* %10, align 8, !tbaa !49
  %117 = load i8*, i8** %14, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %115, %49
  %119 = phi i8* [ %117, %115 ], [ %50, %49 ]
  %120 = phi double [ %116, %115 ], [ %38, %49 ]
  store double %120, double* %19, align 8, !tbaa !5
  %121 = icmp eq i8* %119, %16
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br i1 %25, label %146, label %123, !prof !56

123:                                              ; preds = %122
  %124 = load i64, i64* %17, align 8, !tbaa !14
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %20, align 8, !tbaa !15
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %16, align 8, !tbaa !23
  store i8 %130, i8* %127, align 1, !tbaa !23
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %16, i64 %124, i1 false) #18
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %133, i64* %24, align 8, !tbaa !14
  %134 = load i8*, i8** %20, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !23
  %136 = load i8*, i8** %14, align 8, !tbaa !15
  br label %146

137:                                              ; preds = %118
  %138 = load i8*, i8** %20, align 8, !tbaa !15
  %139 = icmp eq i8* %138, %22
  %140 = load i64, i64* %23, align 8
  store i8* %119, i8** %20, align 8, !tbaa !15
  %141 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !23
  store <2 x i64> %141, <2 x i64>* %31, align 8, !tbaa !23
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %14, align 8, !tbaa !15
  store i64 %140, i64* %15, align 8, !tbaa !23
  br label %146

145:                                              ; preds = %137
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %122, %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %16, %145 ], [ %16, %122 ]
  store i64 0, i64* %17, align 8, !tbaa !14
  store i8 0, i8* %147, align 1, !tbaa !23
  %148 = load i8*, i8** %26, align 8, !tbaa !15
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #18
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %154

152:                                              ; preds = %32
  %153 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa.struct !52
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %153)
  br label %154

154:                                              ; preds = %151, %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %1
  br i1 %156, label %157, label %32, !llvm.loop !62

157:                                              ; preds = %154, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !5
  store double %9, double* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !14
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %17, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %81, %26
  %32 = phi %"struct.std::pair"* [ %0, %26 ], [ %33, %81 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull %33)
          to label %35 unwind label %84

35:                                               ; preds = %31
  br i1 %34, label %36, label %92

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %38 = load double, double* %37, align 8, !tbaa !49
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %38, double* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %41, align 8, !tbaa !15
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %43, align 1, !tbaa !23
  store i8 %55, i8* %52, align 1, !tbaa !23
  br label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %49, i1 false) #18
  br label %57

57:                                               ; preds = %56, %54, %47
  %58 = load i64, i64* %48, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %41, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !23
  %62 = load i8*, i8** %42, align 8, !tbaa !15
  br label %81

63:                                               ; preds = %36
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = load i8*, i8** %41, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %69 = load i64, i64* %68, align 8
  store i8* %43, i8** %41, align 8, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !23
  %74 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !23
  %75 = icmp eq i8* %66, null
  %76 = or i1 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  store i8* %66, i8** %42, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2, i32 0
  store i64 %69, i64* %78, align 8, !tbaa !23
  br label %81

79:                                               ; preds = %63
  %80 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %57, %77, %79
  %82 = phi i8* [ %62, %57 ], [ %66, %77 ], [ %45, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !14
  store i8 0, i8* %82, align 1, !tbaa !23
  br label %31, !llvm.loop !63

84:                                               ; preds = %31
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = bitcast %union.anon* %12 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #18
  br label %91

91:                                               ; preds = %84, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  resume { i8*, i32 } %85

92:                                               ; preds = %35
  %93 = load double, double* %7, align 8, !tbaa !49
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %93, double* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %12 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = icmp eq %"struct.std::pair"* %4, %32
  br i1 %101, label %133, label %102, !prof !56

102:                                              ; preds = %100
  %103 = load i64, i64* %29, align 8, !tbaa !14
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %95, align 8, !tbaa !15
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %98, align 8, !tbaa !23
  store i8 %109, i8* %106, align 1, !tbaa !23
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %98, i64 %103, i1 false) #18
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %29, align 8, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !14
  %114 = load i8*, i8** %95, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !23
  %116 = load i8*, i8** %96, align 8, !tbaa !15
  br label %133

117:                                              ; preds = %92
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !15
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %125 = bitcast i64* %29 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !23
  %127 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !23
  %128 = icmp eq i8* %120, null
  %129 = or i1 %121, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !15
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %123, i64* %131, align 8, !tbaa !23
  br label %133

132:                                              ; preds = %117
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %100, %111, %130, %132
  %134 = phi i8* [ %116, %111 ], [ %120, %130 ], [ %98, %132 ], [ %98, %100 ]
  store i64 0, i64* %29, align 8, !tbaa !14
  store i8 0, i8* %134, align 1, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !15
  %137 = icmp eq i8* %136, %98
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(i8* %136) #18
  br label %139

139:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !24
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !15
  %27 = load i64, i64* %5, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !23
  store i8 %32, i8* %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !14
  %38 = load i8*, i8** %35, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !24
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !15
  %58 = load i64, i64* %4, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !23
  store i8 %63, i8* %61, align 1, !tbaa !23
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %66, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !15
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !15
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #18
  br label %84

84:                                               ; preds = %78, %83
  ret i1 %71

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %94

87:                                               ; preds = %65
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %14 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #18
  br label %101

101:                                              ; preds = %94, %100
  resume { i8*, i32 } %95
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509352810.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!15 = !{!10, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !12, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = !{!26, !12, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !12, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !40, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !40, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{i64 0, i64 8, !18}
!53 = distinct !{!53, !21}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !21}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
