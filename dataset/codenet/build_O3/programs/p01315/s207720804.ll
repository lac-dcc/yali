; ModuleID = 'Project_CodeNet_C++1400/p01315/s207720804.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s207720804.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::vector<std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

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

$_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207720804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10fast_inputv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6myCompSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !13
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 1.000000e-10
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = fcmp olt double %7, -1.000000e-10
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = icmp ugt i64 %13, %15
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  %24 = tail call i32 @memcmp(i8* %23, i8* %21, i64 %17) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19, %11
  %27 = sub i64 %13, %15
  %28 = icmp sgt i64 %27, -2147483648
  %29 = select i1 %28, i64 %27, i64 -2147483648
  %30 = icmp slt i64 %29, 2147483647
  %31 = select i1 %30, i64 %29, i64 2147483647
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %19, %26
  %34 = phi i32 [ %24, %19 ], [ %32, %26 ]
  %35 = icmp slt i32 %34, 0
  br label %36

36:                                               ; preds = %33, %9, %2
  %37 = phi i1 [ true, %2 ], [ false, %9 ], [ %35, %33 ]
  ret i1 %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
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
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = bitcast i32* %9 to i8*
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast i32* %11 to i8*
  %28 = bitcast i32* %12 to i8*
  %29 = bitcast i32* %13 to i8*
  %30 = bitcast %"struct.std::pair"* %14 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %70, label %187

45:                                               ; preds = %161
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !21
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !21
  %49 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %49, label %187, label %50

50:                                               ; preds = %45
  %51 = ptrtoint %"struct.std::pair"* %48 to i64
  %52 = ptrtoint %"struct.std::pair"* %47 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 40
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true) #18, !range !22
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, i64 %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z6myCompSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %58 unwind label %185

58:                                               ; preds = %50
  %59 = icmp sgt i64 %53, 640
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull %61, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z6myCompSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %62 unwind label %185

62:                                               ; preds = %60
  %63 = icmp eq %"struct.std::pair"* %61, %48
  br i1 %63, label %187, label %64

64:                                               ; preds = %62, %66
  %65 = phi %"struct.std::pair"* [ %67, %66 ], [ %61, %62 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %65, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z6myCompSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %66 unwind label %183

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %68 = icmp eq %"struct.std::pair"* %67, %48
  br i1 %68, label %187, label %64, !llvm.loop !23

69:                                               ; preds = %58
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z6myCompSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %187 unwind label %185

70:                                               ; preds = %2, %161
  %71 = phi i32 [ %162, %161 ], [ 0, %2 ]
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %73 unwind label %164

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #18
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !25
  store i64 0, i64* %19, align 8, !tbaa !19
  store i8 0, i8* %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 32)
          to label %75 unwind label %166

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %166

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6)
          to label %79 unwind label %166

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %166

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %8)
          to label %83 unwind label %166

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %9)
          to label %85 unwind label %166

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %10)
          to label %87 unwind label %166

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %11)
          to label %89 unwind label %166

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %12)
          to label %91 unwind label %166

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %13)
          to label %93 unwind label %166

93:                                               ; preds = %91
  %94 = load i32, i32* %11, align 4, !tbaa !27
  %95 = load i32, i32* %12, align 4, !tbaa !27
  %96 = mul nsw i32 %95, %94
  %97 = load i32, i32* %13, align 4, !tbaa !27
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4, !tbaa !27
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4, !tbaa !27
  %102 = load i32, i32* %7, align 4, !tbaa !27
  %103 = add nsw i32 %102, %101
  %104 = load i32, i32* %8, align 4, !tbaa !27
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4, !tbaa !27
  %107 = load i32, i32* %10, align 4, !tbaa !27
  %108 = add nsw i32 %107, %106
  %109 = mul nsw i32 %108, %97
  %110 = add nsw i32 %105, %109
  %111 = sitofp i32 %100 to double
  %112 = sitofp i32 %110 to double
  %113 = fdiv double %111, %112
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #18
  store double %113, double* %31, align 8, !tbaa !13
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !25
  %114 = load i8*, i8** %35, align 8, !tbaa !20
  %115 = load i64, i64* %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  store i64 %115, i64* %3, align 8, !tbaa !29
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %93
  %118 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %119 unwind label %168

119:                                              ; preds = %117
  store i8* %118, i8** %38, align 8, !tbaa !20
  %120 = load i64, i64* %3, align 8, !tbaa !29
  store i64 %120, i64* %39, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %93, %119
  %122 = phi i8* [ %118, %119 ], [ %37, %93 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %121
  %124 = load i8, i8* %114, align 1, !tbaa !26
  store i8 %124, i8* %122, align 1, !tbaa !26
  br label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %114, i64 %115, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %121
  %127 = load i64, i64* %3, align 8, !tbaa !29
  store i64 %127, i64* %40, align 8, !tbaa !19
  %128 = load i8*, i8** %38, align 8, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !30
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !32
  %132 = icmp eq %"struct.std::pair"* %130, %131
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %135 = load double, double* %31, align 8, !tbaa !13
  store double %135, double* %134, align 8, !tbaa !13
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !25
  %139 = load i8*, i8** %38, align 8, !tbaa !20
  %140 = icmp eq i8* %139, %37
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = bitcast %union.anon* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #18
  br label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 0, i32 0, i32 0
  store i8* %139, i8** %144, align 8, !tbaa !20
  %145 = load i64, i64* %39, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1, i32 2, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %141, %143
  %148 = load i64, i64* %40, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !19
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !30
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %41, align 8, !tbaa !30
  br label %157

152:                                              ; preds = %126
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %130, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = load i8*, i8** %43, align 8, !tbaa !20
  %155 = icmp eq i8* %154, %37
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #18
  br label %157

157:                                              ; preds = %147, %153, %156
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  %158 = load i8*, i8** %35, align 8, !tbaa !20
  %159 = icmp eq i8* %158, %20
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #18
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  %162 = add nuw nsw i32 %71, 1
  %163 = icmp eq i32 %162, %1
  br i1 %163, label %45, label %70, !llvm.loop !33

164:                                              ; preds = %70
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %188

166:                                              ; preds = %91, %89, %87, %85, %83, %81, %79, %77, %75, %73
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %177

168:                                              ; preds = %117
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %152
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = load i8*, i8** %43, align 8, !tbaa !20
  %173 = icmp eq i8* %172, %37
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #18
  br label %175

175:                                              ; preds = %174, %170, %168
  %176 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #18
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  %179 = load i8*, i8** %35, align 8, !tbaa !20
  %180 = icmp eq i8* %179, %20
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #18
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  br label %188

183:                                              ; preds = %64
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %188

185:                                              ; preds = %50, %60, %69
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %188

187:                                              ; preds = %66, %2, %62, %45, %69
  ret void

188:                                              ; preds = %183, %185, %164, %182
  %189 = phi { i8*, i32 } [ %178, %182 ], [ %165, %164 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
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
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !34
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = bitcast %"class.std::vector"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast %"class.std::vector"* %3 to <2 x %"struct.std::pair"*>*
  br label %13

13:                                               ; preds = %54, %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %61, label %20

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %200

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  invoke void @_Z5solveB5cxx11i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %16)
          to label %21 unwind label %55

21:                                               ; preds = %20
  %22 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !36
  %23 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !38
  %24 = icmp eq %"class.std::vector"* %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %12, align 16, !tbaa !21
  %27 = bitcast %"class.std::vector"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 16, !tbaa !32
  store %"struct.std::pair"* %29, %"struct.std::pair"** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 1
  store %"class.std::vector"* %30, %"class.std::vector"** %7, align 8, !tbaa !36
  br label %54

31:                                               ; preds = %21
  invoke void @_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %57

32:                                               ; preds = %31
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 16, !tbaa !34
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  %35 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %32, %44
  %37 = phi %"struct.std::pair"* [ %45, %44 ], [ %33, %32 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @_ZdlPv(i8* %39) #18
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %46 = icmp eq %"struct.std::pair"* %45, %34
  br i1 %46, label %47, label %36, !llvm.loop !35

47:                                               ; preds = %44
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 16, !tbaa !34
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi %"struct.std::pair"* [ %48, %47 ], [ %34, %32 ]
  %51 = icmp eq %"struct.std::pair"* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #18
  br label %54

54:                                               ; preds = %25, %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %13, !llvm.loop !39

55:                                               ; preds = %20
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %59

57:                                               ; preds = %31
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %200

61:                                               ; preds = %15
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !21
  %64 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !21
  %65 = icmp eq %"class.std::vector"* %63, %64
  br i1 %65, label %100, label %106

66:                                               ; preds = %193
  %67 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !40
  %68 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !36
  %69 = icmp eq %"class.std::vector"* %67, %68
  br i1 %69, label %100, label %70

70:                                               ; preds = %66, %95
  %71 = phi %"class.std::vector"* [ %96, %95 ], [ %67, %66 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !30
  %76 = icmp eq %"struct.std::pair"* %73, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %70, %85
  %78 = phi %"struct.std::pair"* [ %86, %85 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #18
  br label %85

85:                                               ; preds = %84, %77
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %87 = icmp eq %"struct.std::pair"* %86, %75
  br i1 %87, label %88, label %77, !llvm.loop !35

88:                                               ; preds = %85
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %88, %70
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %73, %70 ]
  %92 = icmp eq %"struct.std::pair"* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast %"struct.std::pair"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #18
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 1
  %97 = icmp eq %"class.std::vector"* %96, %68
  br i1 %97, label %98, label %70, !llvm.loop !41

98:                                               ; preds = %95
  %99 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !40
  br label %100

100:                                              ; preds = %61, %98, %66
  %101 = phi %"class.std::vector"* [ %99, %98 ], [ %68, %66 ], [ %63, %61 ]
  %102 = icmp eq %"class.std::vector"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #18
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

106:                                              ; preds = %61, %193
  %107 = phi %"class.std::vector"* [ %194, %193 ], [ %63, %61 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !21
  %112 = icmp eq %"struct.std::pair"* %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %155, %106
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %162 unwind label %196

115:                                              ; preds = %106, %155
  %116 = phi %"struct.std::pair"* [ %156, %155 ], [ %109, %106 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !20
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !19
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %118, i64 %120)
          to label %122 unwind label %158

122:                                              ; preds = %115
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !42
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !43
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !26
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %158

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %158

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %158

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %157 = icmp eq %"struct.std::pair"* %156, %111
  br i1 %157, label %113, label %115

158:                                              ; preds = %115, %143, %144, %150, %153
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %200

160:                                              ; preds = %134
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %200

162:                                              ; preds = %113
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !42
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %173 unwind label %198

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !43
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !26
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %196

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %196

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
          to label %191 unwind label %196

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 1
  %195 = icmp eq %"class.std::vector"* %194, %64
  br i1 %195, label %66, label %106

196:                                              ; preds = %113, %181, %182, %188, %191
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %172
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %196, %198, %158, %160, %59, %18
  %201 = phi { i8*, i32 } [ %60, %59 ], [ %19, %18 ], [ %159, %158 ], [ %161, %160 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %201
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %13 = icmp eq %"struct.std::pair"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"struct.std::pair"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #18
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !35

25:                                               ; preds = %22
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"struct.std::pair"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"struct.std::pair"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #18
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %34 = icmp eq %"class.std::vector"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !41

35:                                               ; preds = %32
  %36 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 230584300921369395
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 230584300921369395, i64 %17
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 40
  %25 = mul nuw nsw i64 %21, 40
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !13
  store double %30, double* %28, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %14
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #18
  br label %47

42:                                               ; preds = %14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !19
  %51 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !20
  store i64 0, i64* %48, align 8, !tbaa !19
  store i8 0, i8* %38, align 8, !tbaa !26
  %52 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %52, label %83, label %53

53:                                               ; preds = %47, %75
  %54 = phi %"struct.std::pair"* [ %81, %75 ], [ %27, %47 ]
  %55 = phi %"struct.std::pair"* [ %80, %75 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #18
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load double, double* %57, align 8, !tbaa !13, !alias.scope !48, !noalias !45
  store double %58, double* %56, align 8, !tbaa !13, !alias.scope !45, !noalias !48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !25, !alias.scope !45, !noalias !48
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = bitcast %union.anon* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18
  br label %75

70:                                               ; preds = %53
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  store i8* %64, i8** %71, align 8, !tbaa !20, !alias.scope !45, !noalias !48
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 2, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !26, !alias.scope !45, !noalias !48
  br label %75

75:                                               ; preds = %70, %68
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !19, !alias.scope !48, !noalias !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !19, !alias.scope !45, !noalias !48
  %79 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %65, %union.anon** %79, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  store i64 0, i64* %76, align 8, !tbaa !19, !alias.scope !48, !noalias !45
  store i8 0, i8* %66, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %82 = icmp eq %"struct.std::pair"* %80, %1
  br i1 %82, label %83, label %53, !llvm.loop !50

83:                                               ; preds = %75, %47
  %84 = phi %"struct.std::pair"* [ %27, %47 ], [ %81, %75 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %86, label %117, label %87

87:                                               ; preds = %83, %109
  %88 = phi %"struct.std::pair"* [ %115, %109 ], [ %85, %83 ]
  %89 = phi %"struct.std::pair"* [ %114, %109 ], [ %1, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #18
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  store double %92, double* %90, align 8, !tbaa !13, !alias.scope !51, !noalias !54
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !20, !alias.scope !54, !noalias !51
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %87
  %103 = bitcast %union.anon* %95 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false) #18
  br label %109

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  store i8* %98, i8** %105, align 8, !tbaa !20, !alias.scope !51, !noalias !54
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 2, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !26, !alias.scope !54, !noalias !51
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 2, i32 0
  store i64 %107, i64* %108, align 8, !tbaa !26, !alias.scope !51, !noalias !54
  br label %109

109:                                              ; preds = %104, %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !19, !alias.scope !54, !noalias !51
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !19, !alias.scope !51, !noalias !54
  %113 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %99, %union.anon** %113, align 8, !tbaa !20, !alias.scope !54, !noalias !51
  store i64 0, i64* %110, align 8, !tbaa !19, !alias.scope !54, !noalias !51
  store i8 0, i8* %100, align 8, !tbaa !26, !alias.scope !54, !noalias !51
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %116 = icmp eq %"struct.std::pair"* %114, %5
  br i1 %116, label %117, label %87, !llvm.loop !50

117:                                              ; preds = %109, %83
  %118 = phi %"struct.std::pair"* [ %85, %83 ], [ %115, %109 ]
  %119 = icmp eq %"struct.std::pair"* %7, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #18
  br label %122

122:                                              ; preds = %117, %120
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %124, align 8, !tbaa !34
  store %"struct.std::pair"* %118, %"struct.std::pair"** %4, align 8, !tbaa !30
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21
  store %"struct.std::pair"* %125, %"struct.std::pair"** %123, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #5 comdat {
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
  br i1 %30, label %25, label %31, !llvm.loop !56

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
  br i1 %41, label %39, label %43, !llvm.loop !57

43:                                               ; preds = %39, %43
  %44 = phi %"struct.std::pair"* [ %45, %43 ], [ %38, %39 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %45)
  br i1 %46, label %43, label %47, !llvm.loop !58

47:                                               ; preds = %43
  %48 = icmp ult %"struct.std::pair"* %40, %45
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %52 = load double, double* %50, align 8, !tbaa !59
  %53 = load double, double* %51, align 8, !tbaa !59
  store double %53, double* %50, align 8, !tbaa !59
  store double %52, double* %51, align 8, !tbaa !59
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #18
  br label %36, !llvm.loop !60

56:                                               ; preds = %47
  %57 = add nsw i64 %17, -1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %40, %"struct.std::pair"* %18, i64 %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %58 = ptrtoint %"struct.std::pair"* %40 to i64
  %59 = sub i64 %58, %8
  %60 = icmp sgt i64 %59, 640
  br i1 %60, label %15, label %61, !llvm.loop !61

61:                                               ; preds = %56, %4, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %37 = load double, double* %36, align 8, !tbaa !13
  store double %37, double* %15, align 8, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #18
  br label %48

45:                                               ; preds = %34
  store i8* %40, i8** %19, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !26
  store i64 %47, i64* %20, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !20
  store i64 0, i64* %50, align 8, !tbaa !19
  store i8 0, i8* %42, align 8, !tbaa !26
  store double %37, double* %23, align 8, !tbaa !13
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !25
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !20
  %56 = load i64, i64* %20, align 8, !tbaa !26
  store i64 %56, i64* %28, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !19
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !20
  store i64 0, i64* %22, align 8, !tbaa !19
  store i8 0, i8* %21, align 8, !tbaa !26
  %58 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa.struct !62
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %35, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %58)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i8*, i8** %32, align 8, !tbaa !20
  %61 = icmp eq i8* %60, %29
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #18
  br label %63

63:                                               ; preds = %59, %62
  %64 = icmp eq i64 %35, 0
  %65 = add nsw i64 %35, -1
  %66 = load i8*, i8** %33, align 8, !tbaa !20
  %67 = icmp eq i8* %66, %21
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(i8* %66) #18
  br label %69

69:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %64, label %80, label %34, !llvm.loop !63

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %32, align 8, !tbaa !20
  %73 = icmp eq i8* %72, %29
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #18
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %33, align 8, !tbaa !20
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
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !13
  store double %12, double* %10, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !29
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !20
  %27 = load i64, i64* %5, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !26
  store i8 %32, i8* %30, align 1, !tbaa !26
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !19
  %38 = load i8*, i8** %35, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !13
  store double %42, double* %40, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !29
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
  store i8* %55, i8** %57, align 8, !tbaa !20
  %58 = load i64, i64* %4, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !26
  store i8 %63, i8* %61, align 1, !tbaa !26
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !19
  %69 = load i8*, i8** %66, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !20
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !20
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
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !13
  store double %10, double* %8, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !20
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
  store i8* %16, i8** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !19
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !20
  store i64 0, i64* %28, align 8, !tbaa !19
  store i8 0, i8* %18, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !59
  store double %33, double* %9, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !66

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !19
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !26
  store i8 %46, i8* %18, align 1, !tbaa !26
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !19
  store i64 %49, i64* %28, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !26
  %51 = load i8*, i8** %35, align 8, !tbaa !20
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !19
  store i64 %56, i64* %28, align 8, !tbaa !19
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !26
  store i64 %58, i64* %54, align 8, !tbaa !26
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !19
  store i8 0, i8* %61, align 1, !tbaa !26
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !13
  store double %68, double* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !19
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !20
  store i64 0, i64* %30, align 8, !tbaa !19
  store i8 0, i8* %74, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %87 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %86, align 8, !tbaa.struct !62
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = bitcast %union.anon* %70 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %88, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !20
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
  %103 = load i8*, i8** %102, align 8, !tbaa !20
  %104 = bitcast %union.anon* %70 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #18
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %23 = load double, double* %22, align 8, !tbaa !59
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store double %23, double* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !66

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !20
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !26
  store i8 %42, i8* %39, align 1, !tbaa !26
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #18
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !19
  %47 = load i8*, i8** %26, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !26
  %49 = load i8*, i8** %27, align 8, !tbaa !20
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !20
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !26
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !26
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !20
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !26
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !19
  store i8 0, i8* %69, align 1, !tbaa !26
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !67

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
  %84 = load double, double* %83, align 8, !tbaa !59
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store double %84, double* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !66

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !19
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !20
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !26
  store i8 %103, i8* %100, align 1, !tbaa !26
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #18
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !19
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !19
  %108 = load i8*, i8** %87, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !26
  %110 = load i8*, i8** %88, align 8, !tbaa !20
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !20
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !20
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !19
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !26
  store i64 %122, i64* %116, align 8, !tbaa !26
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !20
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !26
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !19
  store i8 0, i8* %130, align 1, !tbaa !26
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #18
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %136 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8, !tbaa !21
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %136, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %135, align 8, !tbaa !68
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !13
  store double %139, double* %137, align 8, !tbaa !13
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !25
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !20
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
  store i8* %145, i8** %152, align 8, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %149, %151
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !19
  %160 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  store %union.anon* %146, %union.anon** %160, align 8, !tbaa !20
  store i64 0, i64* %157, align 8, !tbaa !19
  store i8 0, i8* %147, align 8, !tbaa !26
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %133, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7)
          to label %161 unwind label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !20
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
  %171 = load i8*, i8** %170, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load double, double* %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store double %15, double* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = icmp eq i64 %10, %8
  br i1 %25, label %60, label %26, !prof !66

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %18, align 8, !tbaa !20
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %20, align 1, !tbaa !26
  store i8 %34, i8* %31, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %20, i64 %28, i1 false) #18
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = load i64, i64* %27, align 8, !tbaa !19
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !19
  %39 = load i8*, i8** %18, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 0, i8* %40, align 1, !tbaa !26
  %41 = load i8*, i8** %19, align 8, !tbaa !20
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = load i8*, i8** %18, align 8, !tbaa !20
  %46 = icmp eq i8* %45, %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8
  store i8* %20, i8** %18, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !26
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !26
  %54 = icmp eq i8* %45, null
  %55 = or i1 %46, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  store i8* %45, i8** %19, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  store i64 %48, i64* %57, align 8, !tbaa !26
  br label %60

58:                                               ; preds = %42
  %59 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %21, %union.anon** %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %24, %36, %56, %58
  %61 = phi i8* [ %41, %36 ], [ %45, %56 ], [ %22, %58 ], [ %20, %24 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !19
  store i8 0, i8* %61, align 1, !tbaa !26
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !70

64:                                               ; preds = %7, %60, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %60 ], [ %8, %7 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !59
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store double %68, double* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = icmp eq %"struct.std::pair"* %66, %3
  br i1 %78, label %113, label %79, !prof !66

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %71, align 8, !tbaa !20
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %73, align 1, !tbaa !26
  store i8 %87, i8* %84, align 1, !tbaa !26
  br label %89

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %73, i64 %81, i1 false) #18
  br label %89

89:                                               ; preds = %88, %86, %79
  %90 = load i64, i64* %80, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !19
  %92 = load i8*, i8** %71, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !26
  %94 = load i8*, i8** %72, align 8, !tbaa !20
  br label %113

95:                                               ; preds = %64
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = load i8*, i8** %71, align 8, !tbaa !20
  %99 = icmp eq i8* %98, %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2, i32 0
  %101 = load i64, i64* %100, align 8
  store i8* %73, i8** %71, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !19
  %105 = getelementptr %union.anon, %union.anon* %74, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !26
  store i64 %106, i64* %100, align 8, !tbaa !26
  %107 = icmp eq i8* %98, null
  %108 = or i1 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  store i8* %98, i8** %72, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %101, i64* %110, align 8, !tbaa !26
  br label %113

111:                                              ; preds = %95
  %112 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %74, %union.anon** %112, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %77, %89, %109, %111
  %114 = phi i8* [ %94, %89 ], [ %98, %109 ], [ %75, %111 ], [ %73, %77 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !19
  store i8 0, i8* %114, align 1, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !13
  store double %12, double* %10, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !29
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !20
  %27 = load i64, i64* %5, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !26
  store i8 %32, i8* %30, align 1, !tbaa !26
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !19
  %38 = load i8*, i8** %35, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !13
  store double %42, double* %40, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !29
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
  store i8* %55, i8** %57, align 8, !tbaa !20
  %58 = load i64, i64* %4, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !26
  store i8 %63, i8* %61, align 1, !tbaa !26
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !19
  %69 = load i8*, i8** %66, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !20
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !20
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
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #3 comdat {
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
  %21 = load double, double* %19, align 8, !tbaa !59
  %22 = load double, double* %20, align 8, !tbaa !59
  store double %22, double* %19, align 8, !tbaa !59
  store double %21, double* %20, align 8, !tbaa !59
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
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %38 = load double, double* %37, align 8, !tbaa !13
  store double %38, double* %10, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18
  br label %49

46:                                               ; preds = %36
  store i8* %41, i8** %14, align 8, !tbaa !20
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !26
  store i64 %48, i64* %15, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi i8* [ %16, %45 ], [ %41, %46 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !19
  store i64 %52, i64* %17, align 8, !tbaa !19
  %53 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %53, align 8, !tbaa !20
  store i64 0, i64* %51, align 8, !tbaa !19
  store i8 0, i8* %43, align 8, !tbaa !26
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
  %67 = load double, double* %66, align 8, !tbaa !59
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store double %67, double* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %70, align 8, !tbaa !20
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !26
  store i8 %84, i8* %81, align 1, !tbaa !26
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #18
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !19
  %89 = load i8*, i8** %70, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !26
  %91 = load i8*, i8** %71, align 8, !tbaa !20
  br label %110

92:                                               ; preds = %60
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %70, align 8, !tbaa !20
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %72, i8** %70, align 8, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !19
  %102 = getelementptr %union.anon, %union.anon* %73, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !26
  store i64 %103, i64* %97, align 8, !tbaa !26
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %71, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !26
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %73, %union.anon** %109, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %108, %106, %86
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %74, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  store i64 0, i64* %112, align 8, !tbaa !19
  store i8 0, i8* %111, align 1, !tbaa !26
  %113 = add nsw i64 %61, -1
  %114 = icmp sgt i64 %61, 1
  br i1 %114, label %60, label %115, !llvm.loop !71

115:                                              ; preds = %110
  %116 = load double, double* %10, align 8, !tbaa !59
  %117 = load i8*, i8** %14, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %115, %49
  %119 = phi i8* [ %117, %115 ], [ %50, %49 ]
  %120 = phi double [ %116, %115 ], [ %38, %49 ]
  store double %120, double* %19, align 8, !tbaa !13
  %121 = icmp eq i8* %119, %16
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br i1 %25, label %146, label %123, !prof !66

123:                                              ; preds = %122
  %124 = load i64, i64* %17, align 8, !tbaa !19
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %20, align 8, !tbaa !20
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %16, align 8, !tbaa !26
  store i8 %130, i8* %127, align 1, !tbaa !26
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %16, i64 %124, i1 false) #18
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %17, align 8, !tbaa !19
  store i64 %133, i64* %24, align 8, !tbaa !19
  %134 = load i8*, i8** %20, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !26
  %136 = load i8*, i8** %14, align 8, !tbaa !20
  br label %146

137:                                              ; preds = %118
  %138 = load i8*, i8** %20, align 8, !tbaa !20
  %139 = icmp eq i8* %138, %22
  %140 = load i64, i64* %23, align 8
  store i8* %119, i8** %20, align 8, !tbaa !20
  %141 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !26
  store <2 x i64> %141, <2 x i64>* %31, align 8, !tbaa !26
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %14, align 8, !tbaa !20
  store i64 %140, i64* %15, align 8, !tbaa !26
  br label %146

145:                                              ; preds = %137
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %122, %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %16, %145 ], [ %16, %122 ]
  store i64 0, i64* %17, align 8, !tbaa !19
  store i8 0, i8* %147, align 1, !tbaa !26
  %148 = load i8*, i8** %26, align 8, !tbaa !20
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #18
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %154

152:                                              ; preds = %32
  %153 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa.struct !62
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %153)
  br label %154

154:                                              ; preds = %151, %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %1
  br i1 %156, label %157, label %32, !llvm.loop !72

157:                                              ; preds = %154, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !13
  store double %9, double* %7, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !20
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
  store i8* %15, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !19
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !20
  store i64 0, i64* %27, align 8, !tbaa !19
  store i8 0, i8* %17, align 8, !tbaa !26
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
  %38 = load double, double* %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %38, double* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %41, align 8, !tbaa !20
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %43, align 1, !tbaa !26
  store i8 %55, i8* %52, align 1, !tbaa !26
  br label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %49, i1 false) #18
  br label %57

57:                                               ; preds = %56, %54, %47
  %58 = load i64, i64* %48, align 8, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !19
  %60 = load i8*, i8** %41, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !26
  %62 = load i8*, i8** %42, align 8, !tbaa !20
  br label %81

63:                                               ; preds = %36
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = load i8*, i8** %41, align 8, !tbaa !20
  %67 = icmp eq i8* %66, %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %69 = load i64, i64* %68, align 8
  store i8* %43, i8** %41, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !26
  %74 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !26
  %75 = icmp eq i8* %66, null
  %76 = or i1 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  store i8* %66, i8** %42, align 8, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2, i32 0
  store i64 %69, i64* %78, align 8, !tbaa !26
  br label %81

79:                                               ; preds = %63
  %80 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %57, %77, %79
  %82 = phi i8* [ %62, %57 ], [ %66, %77 ], [ %45, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !19
  store i8 0, i8* %82, align 1, !tbaa !26
  br label %31, !llvm.loop !73

84:                                               ; preds = %31
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !20
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
  %93 = load double, double* %7, align 8, !tbaa !59
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %93, double* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !20
  %98 = bitcast %union.anon* %12 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = icmp eq %"struct.std::pair"* %4, %32
  br i1 %101, label %133, label %102, !prof !66

102:                                              ; preds = %100
  %103 = load i64, i64* %29, align 8, !tbaa !19
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %95, align 8, !tbaa !20
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %98, align 8, !tbaa !26
  store i8 %109, i8* %106, align 1, !tbaa !26
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %98, i64 %103, i1 false) #18
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %29, align 8, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !19
  %114 = load i8*, i8** %95, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !26
  %116 = load i8*, i8** %96, align 8, !tbaa !20
  br label %133

117:                                              ; preds = %92
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !20
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !20
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %125 = bitcast i64* %29 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !26
  %127 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !26
  %128 = icmp eq i8* %120, null
  %129 = or i1 %121, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %123, i64* %131, align 8, !tbaa !26
  br label %133

132:                                              ; preds = %117
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %100, %111, %130, %132
  %134 = phi i8* [ %116, %111 ], [ %120, %130 ], [ %98, %132 ], [ %98, %100 ]
  store i64 0, i64* %29, align 8, !tbaa !19
  store i8 0, i8* %134, align 1, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !20
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
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !13
  store double %12, double* %10, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i64 %19, i64* %5, align 8, !tbaa !29
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !20
  %27 = load i64, i64* %5, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !26
  store i8 %32, i8* %30, align 1, !tbaa !26
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #18
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !19
  %38 = load i8*, i8** %35, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !13
  store double %42, double* %40, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 %49, i64* %4, align 8, !tbaa !29
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
  store i8* %55, i8** %57, align 8, !tbaa !20
  %58 = load i64, i64* %4, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !26
  store i8 %63, i8* %61, align 1, !tbaa !26
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #18
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !19
  %69 = load i8*, i8** %66, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  %71 = invoke zeroext i1 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !20
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !20
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
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = bitcast %union.anon* %44 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #18
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %93 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !20
  %98 = bitcast %union.anon* %14 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #18
  br label %101

101:                                              ; preds = %94, %100
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to %"class.std::vector"*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector"* %2 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !21
  %31 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !32
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 8, !tbaa !32
  %35 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #18
  %36 = icmp eq %"class.std::vector"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #18
  %40 = bitcast %"class.std::vector"* %39 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %42 = bitcast %"class.std::vector"* %38 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !21, !alias.scope !76, !noalias !79
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !32, !alias.scope !79, !noalias !76
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !32, !alias.scope !76, !noalias !79
  %46 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #18, !alias.scope !79, !noalias !76
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %49 = icmp eq %"class.std::vector"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !81

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %53 = icmp eq %"class.std::vector"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #18
  %57 = bitcast %"class.std::vector"* %56 to <2 x %"struct.std::pair"*>*
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !21, !alias.scope !85, !noalias !82
  %59 = bitcast %"class.std::vector"* %55 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %59, align 8, !tbaa !21, !alias.scope !82, !noalias !85
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !32, !alias.scope !85, !noalias !82
  store %"struct.std::pair"* %62, %"struct.std::pair"** %60, align 8, !tbaa !32, !alias.scope !82, !noalias !85
  %63 = bitcast %"class.std::vector"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #18, !alias.scope !85, !noalias !82
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %66 = icmp eq %"class.std::vector"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !81

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !40
  store %"class.std::vector"* %68, %"class.std::vector"** %4, align 8, !tbaa !36
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  store %"class.std::vector"* %75, %"class.std::vector"** %73, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207720804.cpp() #5 section ".text.startup" {
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
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !15, i64 0, !16, i64 8}
!15 = !{!"double", !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !11, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = distinct !{!33, !24}
!34 = !{!31, !10, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESaISA_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = distinct !{!39, !24}
!40 = !{!37, !10, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{i64 0, i64 8, !21}
!63 = distinct !{!63, !24}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !10, i64 0}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !24}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !10, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !10, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !24}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
