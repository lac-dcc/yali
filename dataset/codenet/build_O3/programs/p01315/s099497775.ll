; ModuleID = 'Project_CodeNet_C++1400/p01315/s099497775.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s099497775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.crop = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %class.crop*, %class.crop*, %class.crop* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"price:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" sum:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" totaltime:\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099497775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9printCropR4crop(%class.crop* nocapture nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %3 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %4, i64 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !15
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !20
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
  %38 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !21
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %42 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  %43 = load double, double* %42, align 8, !tbaa !25
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, double %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 11)
  %46 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 12
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !13
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !15
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

61:                                               ; preds = %33
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !20
  br label %74

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %class.crop, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.crop, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast %"class.std::vector"* %7 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast i32* %15 to i8*
  %34 = bitcast i32* %16 to i8*
  %35 = bitcast i32* %17 to i8*
  %36 = bitcast %class.crop* %18 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %40 = bitcast i64* %5 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %45 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 0, i32 2
  %46 = bitcast %class.crop* %18 to %union.anon**
  %47 = bitcast i64* %4 to i8*
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 0
  %50 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 1
  %54 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 2
  %55 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 3
  %56 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 4
  %57 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 5
  %58 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 6
  %59 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 7
  %60 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 8
  %61 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 9
  %62 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 10
  %63 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 11
  %64 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 12
  %65 = getelementptr inbounds %class.crop, %class.crop* %18, i64 0, i32 13
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i64* %3 to i8*
  %69 = bitcast i32* %53 to i8*
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %class.crop* %2 to i8*
  %72 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 2
  %73 = bitcast %class.crop* %2 to %union.anon**
  %74 = bitcast i64* %1 to i8*
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0
  %77 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 2, i32 0
  %79 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %80 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  %82 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 13
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %84 = load i32, i32* %6, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %460, label %86

86:                                               ; preds = %0, %454
  %87 = phi i32 [ %456, %454 ], [ %84, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %195, label %192

89:                                               ; preds = %315
  %90 = load %class.crop*, %class.crop** %70, align 8, !tbaa !28
  %91 = load %class.crop*, %class.crop** %66, align 8, !tbaa !28
  %92 = icmp eq %class.crop* %90, %91
  br i1 %92, label %192, label %93

93:                                               ; preds = %89
  %94 = ptrtoint %class.crop* %91 to i64
  %95 = ptrtoint %class.crop* %90 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 88
  %98 = call i64 @llvm.ctlz.i64(i64 %97, i1 true) #18, !range !29
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %90, %class.crop* %91, i64 %100)
          to label %101 unwind label %347

101:                                              ; preds = %93
  %102 = icmp sgt i64 %96, 1408
  br i1 %102, label %103, label %191

103:                                              ; preds = %101
  %104 = getelementptr inbounds %class.crop, %class.crop* %90, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %90, %class.crop* nonnull %104)
          to label %105 unwind label %347

105:                                              ; preds = %103
  %106 = icmp eq %class.crop* %104, %91
  br i1 %106, label %192, label %107

107:                                              ; preds = %105, %188
  %108 = phi %class.crop* [ %189, %188 ], [ %104, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %71) #18
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !30
  %109 = getelementptr inbounds %class.crop, %class.crop* %108, i64 0, i32 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %class.crop, %class.crop* %108, i64 0, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  store i64 %112, i64* %1, align 8, !tbaa !31
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %116 unwind label %345

116:                                              ; preds = %114
  store i8* %115, i8** %77, align 8, !tbaa !5
  %117 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %117, i64* %78, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %107, %116
  %119 = phi i8* [ %115, %116 ], [ %75, %107 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, i8* %110, align 1, !tbaa !20
  store i8 %121, i8* %119, align 1, !tbaa !20
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %110, i64 %112, i1 false) #18
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %124, i64* %79, align 8, !tbaa !12
  %125 = load i8*, i8** %77, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  %127 = getelementptr inbounds %class.crop, %class.crop* %108, i64 0, i32 1
  br label %128

128:                                              ; preds = %166, %123
  %129 = phi i32* [ %168, %166 ], [ %127, %123 ]
  %130 = phi i8* [ %169, %166 ], [ %81, %123 ]
  %131 = phi %class.crop* [ %133, %166 ], [ %108, %123 ]
  %132 = bitcast i32* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %130, i8* noundef nonnull align 8 dereferenceable(56) %132, i64 56, i1 false)
  %133 = getelementptr inbounds %class.crop, %class.crop* %131, i64 -1
  %134 = load double, double* %82, align 8, !tbaa !25
  %135 = getelementptr inbounds %class.crop, %class.crop* %131, i64 -1, i32 13
  %136 = load double, double* %135, align 8, !tbaa !25
  %137 = fcmp une double %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = fcmp ogt double %134, %136
  br i1 %139, label %163, label %180

140:                                              ; preds = %128
  %141 = load i64, i64* %79, align 8, !tbaa !12
  %142 = getelementptr inbounds %class.crop, %class.crop* %131, i64 -1, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = icmp ugt i64 %141, %143
  %145 = select i1 %144, i64 %143, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %class.crop, %class.crop* %133, i64 0, i32 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !5
  %150 = load i8*, i8** %77, align 8, !tbaa !5
  %151 = call i32 @memcmp(i8* %150, i8* %149, i64 %145) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147, %140
  %154 = sub i64 %141, %143
  %155 = icmp sgt i64 %154, -2147483648
  %156 = select i1 %155, i64 %154, i64 -2147483648
  %157 = icmp slt i64 %156, 2147483647
  %158 = select i1 %157, i64 %156, i64 2147483647
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %153, %147
  %161 = phi i32 [ %151, %147 ], [ %159, %153 ]
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160, %138
  %164 = getelementptr inbounds %class.crop, %class.crop* %131, i64 0, i32 0
  %165 = getelementptr inbounds %class.crop, %class.crop* %133, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %164, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %165)
          to label %166 unwind label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.crop, %class.crop* %131, i64 0, i32 1
  %168 = getelementptr inbounds %class.crop, %class.crop* %131, i64 -1, i32 1
  %169 = bitcast i32* %167 to i8*
  br label %128, !llvm.loop !32

170:                                              ; preds = %163
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %180
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ]
  %176 = load i8*, i8** %77, align 8, !tbaa !5
  %177 = icmp eq i8* %176, %75
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #18
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %71) #18
  br label %458

180:                                              ; preds = %160, %138
  %181 = getelementptr inbounds %class.crop, %class.crop* %131, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %181, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %182 unwind label %172

182:                                              ; preds = %180
  %183 = getelementptr inbounds %class.crop, %class.crop* %131, i64 0, i32 1
  %184 = bitcast i32* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %184, i8* noundef nonnull align 8 dereferenceable(56) %81, i64 56, i1 false)
  %185 = load i8*, i8** %77, align 8, !tbaa !5
  %186 = icmp eq i8* %185, %75
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @_ZdlPv(i8* %185) #18
  br label %188

188:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %71) #18
  %189 = getelementptr inbounds %class.crop, %class.crop* %108, i64 1
  %190 = icmp eq %class.crop* %189, %91
  br i1 %190, label %192, label %107, !llvm.loop !34

191:                                              ; preds = %101
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %90, %class.crop* %91)
          to label %192 unwind label %347

192:                                              ; preds = %188, %86, %191, %89, %105
  %193 = load i32, i32* %6, align 4, !tbaa !27
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %351, label %343

195:                                              ; preds = %86, %315
  %196 = phi i32 [ %316, %315 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #18
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !30
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %198 unwind label %319

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %9)
          to label %200 unwind label %319

200:                                              ; preds = %198
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %10)
          to label %202 unwind label %319

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %11)
          to label %204 unwind label %319

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %12)
          to label %206 unwind label %319

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %13)
          to label %208 unwind label %319

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %14)
          to label %210 unwind label %319

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %15)
          to label %212 unwind label %319

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %16)
          to label %214 unwind label %319

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %17)
          to label %216 unwind label %319

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %36) #18
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !30
  %217 = load i8*, i8** %39, align 8, !tbaa !5
  %218 = load i64, i64* %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %218, i64* %5, align 8, !tbaa !31
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %222 unwind label %321

222:                                              ; preds = %220
  store i8* %221, i8** %42, align 8, !tbaa !5
  %223 = load i64, i64* %5, align 8, !tbaa !31
  store i64 %223, i64* %43, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %216, %222
  %225 = phi i8* [ %221, %222 ], [ %41, %216 ]
  switch i64 %218, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %224
  %227 = load i8, i8* %217, align 1, !tbaa !20
  store i8 %227, i8* %225, align 1, !tbaa !20
  br label %229

228:                                              ; preds = %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* align 1 %217, i64 %218, i1 false) #18
  br label %229

229:                                              ; preds = %228, %226, %224
  %230 = load i64, i64* %5, align 8, !tbaa !31
  store i64 %230, i64* %44, align 8, !tbaa !12
  %231 = load i8*, i8** %42, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8 0, i8* %232, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %233 = load i32, i32* %9, align 4, !tbaa !27
  %234 = load i32, i32* %10, align 4, !tbaa !27
  %235 = load i32, i32* %11, align 4, !tbaa !27
  %236 = load i32, i32* %12, align 4, !tbaa !27
  %237 = load i32, i32* %13, align 4, !tbaa !27
  %238 = load i32, i32* %14, align 4, !tbaa !27
  %239 = load i32, i32* %15, align 4, !tbaa !27
  %240 = load i32, i32* %16, align 4, !tbaa !27
  %241 = load i32, i32* %17, align 4, !tbaa !27
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !30
  %242 = load i8*, i8** %42, align 8, !tbaa !5
  %243 = load i64, i64* %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #18
  store i64 %243, i64* %4, align 8, !tbaa !31
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %249

245:                                              ; preds = %229
  %246 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %247 unwind label %323

247:                                              ; preds = %245
  store i8* %246, i8** %50, align 8, !tbaa !5
  %248 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %248, i64* %51, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %229, %247
  %250 = phi i8* [ %246, %247 ], [ %48, %229 ]
  switch i64 %243, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %249
  %252 = load i8, i8* %242, align 1, !tbaa !20
  store i8 %252, i8* %250, align 1, !tbaa !20
  br label %254

253:                                              ; preds = %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %250, i8* align 1 %242, i64 %243, i1 false) #18
  br label %254

254:                                              ; preds = %253, %251, %249
  %255 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %255, i64* %52, align 8, !tbaa !12
  %256 = load i8*, i8** %50, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %256, i64 %255
  store i8 0, i8* %257, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #18
  store i32 %233, i32* %53, align 8, !tbaa !21
  store i32 %234, i32* %54, align 4, !tbaa !35
  store i32 %235, i32* %55, align 8, !tbaa !36
  store i32 %236, i32* %56, align 4, !tbaa !37
  store i32 %237, i32* %57, align 8, !tbaa !38
  store i32 %238, i32* %58, align 4, !tbaa !39
  store i32 %239, i32* %59, align 8, !tbaa !40
  store i32 %240, i32* %60, align 4, !tbaa !41
  store i32 %241, i32* %61, align 8, !tbaa !42
  %258 = add nsw i32 %235, %234
  %259 = add nsw i32 %258, %236
  store i32 %259, i32* %62, align 4, !tbaa !43
  %260 = add nsw i32 %238, %237
  store i32 %260, i32* %63, align 8, !tbaa !44
  %261 = mul nsw i32 %241, %260
  %262 = add nsw i32 %261, %259
  store i32 %262, i32* %64, align 4, !tbaa !26
  %263 = mul i32 %240, %239
  %264 = mul i32 %263, %241
  %265 = sub nsw i32 %264, %233
  %266 = sitofp i32 %265 to double
  %267 = sitofp i32 %262 to double
  %268 = fdiv double %266, %267
  store double %268, double* %65, align 8, !tbaa !25
  %269 = load %class.crop*, %class.crop** %66, align 8, !tbaa !45
  %270 = load %class.crop*, %class.crop** %67, align 8, !tbaa !47
  %271 = icmp eq %class.crop* %269, %270
  br i1 %271, label %302, label %272

272:                                              ; preds = %254
  %273 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0, i32 2
  %274 = bitcast %class.crop* %269 to %union.anon**
  store %union.anon* %273, %union.anon** %274, align 8, !tbaa !30
  %275 = load i8*, i8** %50, align 8, !tbaa !5
  %276 = load i64, i64* %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18
  store i64 %276, i64* %3, align 8, !tbaa !31
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = bitcast %union.anon* %273 to i8*
  br label %287

280:                                              ; preds = %272
  %281 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0
  %282 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %281, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %283 unwind label %325

283:                                              ; preds = %280
  %284 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0, i32 0, i32 0
  store i8* %282, i8** %284, align 8, !tbaa !5
  %285 = load i64, i64* %3, align 8, !tbaa !31
  %286 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0, i32 2, i32 0
  store i64 %285, i64* %286, align 8, !tbaa !20
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i8* [ %279, %278 ], [ %282, %283 ]
  switch i64 %276, label %291 [
    i64 1, label %289
    i64 0, label %292
  ]

289:                                              ; preds = %287
  %290 = load i8, i8* %275, align 1, !tbaa !20
  store i8 %290, i8* %288, align 1, !tbaa !20
  br label %292

291:                                              ; preds = %287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %288, i8* align 1 %275, i64 %276, i1 false) #18
  br label %292

292:                                              ; preds = %291, %289, %287
  %293 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0, i32 0, i32 0
  %294 = load i64, i64* %3, align 8, !tbaa !31
  %295 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 0, i32 1
  store i64 %294, i64* %295, align 8, !tbaa !12
  %296 = load i8*, i8** %293, align 8, !tbaa !5
  %297 = getelementptr inbounds i8, i8* %296, i64 %294
  store i8 0, i8* %297, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  %298 = getelementptr inbounds %class.crop, %class.crop* %269, i64 0, i32 1
  %299 = bitcast i32* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %299, i8* noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false)
  %300 = load %class.crop*, %class.crop** %66, align 8, !tbaa !45
  %301 = getelementptr inbounds %class.crop, %class.crop* %300, i64 1
  store %class.crop* %301, %class.crop** %66, align 8, !tbaa !45
  br label %303

302:                                              ; preds = %254
  invoke void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %class.crop* %269, %class.crop* nonnull align 8 dereferenceable(88) %18)
          to label %303 unwind label %325

303:                                              ; preds = %292, %302
  %304 = load i8*, i8** %50, align 8, !tbaa !5
  %305 = icmp eq i8* %304, %48
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #18
  br label %307

307:                                              ; preds = %303, %306
  %308 = load i8*, i8** %42, align 8, !tbaa !5
  %309 = icmp eq i8* %308, %41
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #18
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  %312 = load i8*, i8** %39, align 8, !tbaa !5
  %313 = icmp eq i8* %312, %26
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #18
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #18
  %316 = add nuw nsw i32 %196, 1
  %317 = load i32, i32* %6, align 4, !tbaa !27
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %195, label %89, !llvm.loop !48

319:                                              ; preds = %214, %212, %210, %208, %206, %204, %202, %200, %198, %195
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %337

321:                                              ; preds = %220
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %335

323:                                              ; preds = %245
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %330

325:                                              ; preds = %302, %280
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = load i8*, i8** %50, align 8, !tbaa !5
  %328 = icmp eq i8* %327, %48
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #18
  br label %330

330:                                              ; preds = %329, %325, %323
  %331 = phi { i8*, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %329 ]
  %332 = load i8*, i8** %42, align 8, !tbaa !5
  %333 = icmp eq i8* %332, %41
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(i8* %332) #18
  br label %335

335:                                              ; preds = %334, %330, %321
  %336 = phi { i8*, i32 } [ %322, %321 ], [ %331, %330 ], [ %331, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %36) #18
  br label %337

337:                                              ; preds = %335, %319
  %338 = phi { i8*, i32 } [ %336, %335 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  %339 = load i8*, i8** %39, align 8, !tbaa !5
  %340 = icmp eq i8* %339, %26
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(i8* %339) #18
  br label %342

342:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #18
  br label %458

343:                                              ; preds = %392, %192
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %401 unwind label %347

345:                                              ; preds = %114
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %458

347:                                              ; preds = %430, %427, %421, %420, %343, %191, %103, %93
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %458

349:                                              ; preds = %411
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %458

351:                                              ; preds = %192, %392
  %352 = phi i64 [ %393, %392 ], [ 0, %192 ]
  %353 = load %class.crop*, %class.crop** %70, align 8, !tbaa !49
  %354 = getelementptr inbounds %class.crop, %class.crop* %353, i64 %352, i32 0, i32 0, i32 0
  %355 = load i8*, i8** %354, align 8, !tbaa !5
  %356 = getelementptr inbounds %class.crop, %class.crop* %353, i64 %352, i32 0, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !12
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %355, i64 %357)
          to label %359 unwind label %397

359:                                              ; preds = %351
  %360 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !13
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !15
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %372 unwind label %399

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !18
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !20
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %397

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !13
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %397

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %388)
          to label %390 unwind label %397

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %397

392:                                              ; preds = %390
  %393 = add nuw nsw i64 %352, 1
  %394 = load i32, i32* %6, align 4, !tbaa !27
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %351, label %343, !llvm.loop !50

397:                                              ; preds = %351, %380, %381, %387, %390
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %458

399:                                              ; preds = %371
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %458

401:                                              ; preds = %343
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !15
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %412 unwind label %349

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %401
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !18
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !20
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %347

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !13
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %347

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %428)
          to label %430 unwind label %347

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %432 unwind label %347

432:                                              ; preds = %430
  %433 = load %class.crop*, %class.crop** %70, align 8, !tbaa !49
  %434 = load %class.crop*, %class.crop** %66, align 8, !tbaa !45
  %435 = icmp eq %class.crop* %433, %434
  br i1 %435, label %449, label %436

436:                                              ; preds = %432, %444
  %437 = phi %class.crop* [ %445, %444 ], [ %433, %432 ]
  %438 = getelementptr inbounds %class.crop, %class.crop* %437, i64 0, i32 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !5
  %440 = getelementptr inbounds %class.crop, %class.crop* %437, i64 0, i32 0, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  call void @_ZdlPv(i8* %439) #18
  br label %444

444:                                              ; preds = %443, %436
  %445 = getelementptr inbounds %class.crop, %class.crop* %437, i64 1
  %446 = icmp eq %class.crop* %445, %434
  br i1 %446, label %447, label %436, !llvm.loop !51

447:                                              ; preds = %444
  %448 = load %class.crop*, %class.crop** %70, align 8, !tbaa !49
  br label %449

449:                                              ; preds = %447, %432
  %450 = phi %class.crop* [ %448, %447 ], [ %433, %432 ]
  %451 = icmp eq %class.crop* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast %class.crop* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #18
  br label %454

454:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  %455 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %456 = load i32, i32* %6, align 4, !tbaa !27
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %86, !llvm.loop !52

458:                                              ; preds = %397, %399, %345, %349, %347, %179, %342
  %459 = phi { i8*, i32 } [ %338, %342 ], [ %175, %179 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %398, %397 ], [ %400, %399 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  resume { i8*, i32 } %459

460:                                              ; preds = %454, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
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
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.crop*, %class.crop** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.crop*, %class.crop** %4, align 8, !tbaa !45
  %6 = icmp eq %class.crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.crop, %class.crop* %8, i64 1
  %17 = icmp eq %class.crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %class.crop*, %class.crop** %2, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.crop* %1, %class.crop* nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.crop*, %class.crop** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.crop*, %class.crop** %7, align 8, !tbaa !49
  %9 = ptrtoint %class.crop* %6 to i64
  %10 = ptrtoint %class.crop* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 104811045873349725
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 104811045873349725, i64 %18
  %23 = ptrtoint %class.crop* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 88
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 88
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #20
  %30 = bitcast i8* %29 to %class.crop*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %class.crop* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %25
  %34 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %class.crop* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %39, i64* %4, align 8, !tbaa !31
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %class.crop, %class.crop* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %90

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.crop, %class.crop* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !5
  %49 = load i64, i64* %4, align 8, !tbaa !31
  %50 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !20
  store i8 %54, i8* %52, align 1, !tbaa !20
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #18
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %class.crop, %class.crop* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !31
  %59 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = load i8*, i8** %57, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %62 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 1
  %64 = bitcast i32* %62 to i8*
  %65 = bitcast i32* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %64, i8* noundef nonnull align 8 dereferenceable(56) %65, i64 56, i1 false)
  %66 = invoke %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %8, %class.crop* %1, %class.crop* nonnull %32)
          to label %67 unwind label %90

67:                                               ; preds = %56
  %68 = getelementptr inbounds %class.crop, %class.crop* %66, i64 1
  %69 = invoke %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %1, %class.crop* %6, %class.crop* nonnull %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  %71 = icmp eq %class.crop* %8, %6
  br i1 %71, label %83, label %72

72:                                               ; preds = %70, %80
  %73 = phi %class.crop* [ %81, %80 ], [ %8, %70 ]
  %74 = getelementptr inbounds %class.crop, %class.crop* %73, i64 0, i32 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %class.crop, %class.crop* %73, i64 0, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #18
  br label %80

80:                                               ; preds = %79, %72
  %81 = getelementptr inbounds %class.crop, %class.crop* %73, i64 1
  %82 = icmp eq %class.crop* %81, %6
  br i1 %82, label %83, label %72, !llvm.loop !51

83:                                               ; preds = %80, %70
  %84 = icmp eq %class.crop* %8, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast %class.crop* %8 to i8*
  call void @_ZdlPv(i8* nonnull %86) #18
  br label %87

87:                                               ; preds = %83, %85
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.crop* %32, %class.crop** %7, align 8, !tbaa !49
  store %class.crop* %69, %class.crop** %5, align 8, !tbaa !45
  %89 = getelementptr inbounds %class.crop, %class.crop* %32, i64 %22
  store %class.crop* %89, %class.crop** %88, align 8, !tbaa !47
  ret void

90:                                               ; preds = %67, %56, %44
  %91 = phi %class.crop* [ %32, %44 ], [ null, %56 ], [ %68, %67 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #18
  %95 = icmp eq %class.crop* %91, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds %class.crop, %class.crop* %33, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !5
  %99 = bitcast %union.anon* %34 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #18
  br label %119

102:                                              ; preds = %90
  %103 = icmp eq %class.crop* %32, %91
  br i1 %103, label %119, label %104

104:                                              ; preds = %102, %112
  %105 = phi %class.crop* [ %113, %112 ], [ %32, %102 ]
  %106 = getelementptr inbounds %class.crop, %class.crop* %105, i64 0, i32 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %class.crop, %class.crop* %105, i64 0, i32 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #18
  br label %112

112:                                              ; preds = %111, %104
  %113 = getelementptr inbounds %class.crop, %class.crop* %105, i64 1
  %114 = icmp eq %class.crop* %113, %91
  br i1 %114, label %117, label %104, !llvm.loop !51

115:                                              ; preds = %121
  %116 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

117:                                              ; preds = %112
  %118 = icmp eq %class.crop* %32, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %96, %101, %102, %117
  %120 = bitcast %class.crop* %32 to i8*
  call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %119, %117
  invoke void @__cxa_rethrow() #17
          to label %126 unwind label %115

122:                                              ; preds = %115
  resume { i8*, i32 } %116

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #19
  unreachable

126:                                              ; preds = %121
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %class.crop* %0, %1
  br i1 %6, label %61, label %7

7:                                                ; preds = %3, %31
  %8 = phi %class.crop* [ %42, %31 ], [ %2, %3 ]
  %9 = phi %class.crop* [ %41, %31 ], [ %0, %3 ]
  %10 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 2
  %11 = bitcast %class.crop* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %class.crop, %class.crop* %9, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.crop, %class.crop* %9, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  store i64 %15, i64* %4, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %22 unwind label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = load i64, i64* %4, align 8, !tbaa !31
  %25 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i8* [ %18, %17 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !20
  store i8 %29, i8* %27, align 1, !tbaa !20
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #18
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !31
  %34 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = load i8*, i8** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  %37 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 1
  %38 = getelementptr inbounds %class.crop, %class.crop* %9, i64 0, i32 1
  %39 = bitcast i32* %37 to i8*
  %40 = bitcast i32* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %39, i8* noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %41 = getelementptr inbounds %class.crop, %class.crop* %9, i64 1
  %42 = getelementptr inbounds %class.crop, %class.crop* %8, i64 1
  %43 = icmp eq %class.crop* %41, %1
  br i1 %43, label %61, label %7, !llvm.loop !53

44:                                               ; preds = %19
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = call i8* @__cxa_begin_catch(i8* %46) #18
  %48 = icmp eq %class.crop* %8, %2
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %57
  %50 = phi %class.crop* [ %58, %57 ], [ %2, %44 ]
  %51 = getelementptr inbounds %class.crop, %class.crop* %50, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.crop, %class.crop* %50, i64 0, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @_ZdlPv(i8* %52) #18
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds %class.crop, %class.crop* %50, i64 1
  %59 = icmp eq %class.crop* %58, %8
  br i1 %59, label %60, label %49, !llvm.loop !51

60:                                               ; preds = %57, %44
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

61:                                               ; preds = %31, %3
  %62 = phi %class.crop* [ %2, %3 ], [ %42, %31 ]
  ret %class.crop* %62

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #19
  unreachable

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %0, %class.crop* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.crop* %0 to i64
  %7 = getelementptr inbounds %class.crop, %class.crop* %0, i64 1
  %8 = ptrtoint %class.crop* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.crop* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.crop* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.crop, %class.crop* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.crop* %0, %class.crop* nonnull %21, %class.crop* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.crop* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 88
  br i1 %24, label %19, label %25, !llvm.loop !54

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 176
  %29 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %28
  %30 = getelementptr inbounds %class.crop, %class.crop* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %0, %class.crop* nonnull %7, %class.crop* %29, %class.crop* nonnull %30)
  %31 = tail call %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* nonnull %7, %class.crop* %14, %class.crop* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %31, %class.crop* %14, i64 %27)
  %32 = ptrtoint %class.crop* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1408
  br i1 %34, label %11, label %35, !llvm.loop !55

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.crop, align 8
  %7 = alloca %class.crop, align 8
  %8 = ptrtoint %class.crop* %1 to i64
  %9 = ptrtoint %class.crop* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = icmp slt i64 %10, 176
  br i1 %12, label %98, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = bitcast %class.crop* %6 to i8*
  %17 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0, i32 2
  %18 = bitcast %class.crop* %6 to %union.anon**
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0
  %22 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2
  %28 = bitcast %class.crop* %7 to %union.anon**
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0
  %32 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 1
  %36 = bitcast i32* %35 to i8*
  br label %37

37:                                               ; preds = %84, %13
  %38 = phi i64 [ %15, %13 ], [ %80, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #18
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !30
  %39 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %38, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  store i64 %42, i64* %5, align 8, !tbaa !31
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  store i8* %45, i8** %22, align 8, !tbaa !5
  %46 = load i64, i64* %5, align 8, !tbaa !31
  store i64 %46, i64* %23, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %37, %44
  %48 = phi i8* [ %45, %44 ], [ %20, %37 ]
  switch i64 %42, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, i8* %40, align 1, !tbaa !20
  store i8 %50, i8* %48, align 1, !tbaa !20
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %40, i64 %42, i1 false) #18
  br label %52

52:                                               ; preds = %47, %49, %51
  %53 = load i64, i64* %5, align 8, !tbaa !31
  store i64 %53, i64* %24, align 8, !tbaa !12
  %54 = load i8*, i8** %22, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  store i8 0, i8* %55, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  %56 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %38, i32 1
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %26, i8* noundef nonnull align 8 dereferenceable(56) %57, i64 56, i1 false)
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !30
  %58 = load i8*, i8** %22, align 8, !tbaa !5
  %59 = load i64, i64* %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #18
  store i64 %59, i64* %4, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %63 unwind label %85

63:                                               ; preds = %61
  store i8* %62, i8** %32, align 8, !tbaa !5
  %64 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %64, i64* %33, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi i8* [ %62, %63 ], [ %30, %52 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, i8* %58, align 1, !tbaa !20
  store i8 %68, i8* %66, align 1, !tbaa !20
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %58, i64 %59, i1 false) #18
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, i64* %4, align 8, !tbaa !31
  store i64 %71, i64* %34, align 8, !tbaa !12
  %72 = load i8*, i8** %32, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 0, i8* %73, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %36, i8* noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* nonnull %0, i64 %38, i64 %11, %class.crop* nonnull %7)
          to label %74 unwind label %87

74:                                               ; preds = %70
  %75 = load i8*, i8** %32, align 8, !tbaa !5
  %76 = icmp eq i8* %75, %30
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #18
  br label %78

78:                                               ; preds = %74, %77
  %79 = icmp eq i64 %38, 0
  %80 = add nsw i64 %38, -1
  %81 = load i8*, i8** %22, align 8, !tbaa !5
  %82 = icmp eq i8* %81, %20
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %81) #18
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #18
  br i1 %79, label %98, label %37, !llvm.loop !56

85:                                               ; preds = %61
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %92

87:                                               ; preds = %70
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %32, align 8, !tbaa !5
  %90 = icmp eq i8* %89, %30
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #18
  br label %92

92:                                               ; preds = %91, %87, %85
  %93 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  %94 = load i8*, i8** %22, align 8, !tbaa !5
  %95 = icmp eq i8* %94, %20
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #18
  resume { i8*, i32 } %93

98:                                               ; preds = %84, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.crop, align 8
  %8 = alloca %class.crop, align 8
  %9 = bitcast %class.crop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #18
  %10 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2
  %11 = bitcast %class.crop* %7 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %6, align 8, !tbaa !31
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  %23 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !5
  %24 = load i64, i64* %6, align 8, !tbaa !31
  %25 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !20
  store i8 %29, i8* %27, align 1, !tbaa !20
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #18
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %6, align 8, !tbaa !31
  %34 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = load i8*, i8** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %37 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 1
  %38 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 1
  %39 = bitcast i32* %37 to i8*
  %40 = bitcast i32* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %39, i8* noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %41 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0
  %42 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %89

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %40, i8* noundef nonnull align 8 dereferenceable(56) %45, i64 56, i1 false)
  %46 = ptrtoint %class.crop* %1 to i64
  %47 = ptrtoint %class.crop* %0 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 88
  %50 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 2
  %51 = bitcast %class.crop* %8 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !30
  %52 = load i8*, i8** %32, align 8, !tbaa !5
  %53 = load i64, i64* %34, align 8, !tbaa !12
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #18
  store i64 %53, i64* %5, align 8, !tbaa !31
  %55 = icmp ugt i64 %53, 15
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = bitcast %union.anon* %50 to i8*
  br label %65

58:                                               ; preds = %43
  %59 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0
  %60 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %61 unwind label %89

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %60, i8** %62, align 8, !tbaa !5
  %63 = load i64, i64* %5, align 8, !tbaa !31
  %64 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i8* [ %57, %56 ], [ %60, %61 ]
  switch i64 %53, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, i8* %52, align 1, !tbaa !20
  store i8 %68, i8* %66, align 1, !tbaa !20
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %52, i64 %53, i1 false) #18
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 0, i32 0
  %72 = load i64, i64* %5, align 8, !tbaa !31
  %73 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = load i8*, i8** %71, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #18
  %76 = getelementptr inbounds %class.crop, %class.crop* %8, i64 0, i32 1
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %77, i8* noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* nonnull %0, i64 0, i64 %49, %class.crop* nonnull %8)
          to label %78 unwind label %91

78:                                               ; preds = %70
  %79 = load i8*, i8** %71, align 8, !tbaa !5
  %80 = bitcast %union.anon* %50 to i8*
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #18
  br label %83

83:                                               ; preds = %78, %82
  %84 = load i8*, i8** %32, align 8, !tbaa !5
  %85 = bitcast %union.anon* %10 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #18
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #18
  ret void

89:                                               ; preds = %58, %31
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %97

91:                                               ; preds = %70
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i8*, i8** %71, align 8, !tbaa !5
  %94 = bitcast %union.anon* %50 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #18
  br label %97

97:                                               ; preds = %96, %91, %89
  %98 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %96 ]
  %99 = load i8*, i8** %32, align 8, !tbaa !5
  %100 = bitcast %union.anon* %10 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #18
  br label %103

103:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #18
  resume { i8*, i32 } %98
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %class.crop, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %58

11:                                               ; preds = %4, %48
  %12 = phi i64 [ %50, %48 ], [ %1, %4 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %14, i32 13
  %17 = load double, double* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %15, i32 13
  %19 = load double, double* %18, align 8, !tbaa !25
  %20 = fcmp une double %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = fcmp ogt double %17, %19
  br label %48

23:                                               ; preds = %11
  %24 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %14, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %15, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = icmp ugt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %15, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %14, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = tail call i32 @memcmp(i8* %35, i8* %33, i64 %29) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %23
  %39 = sub i64 %25, %27
  %40 = icmp sgt i64 %39, -2147483648
  %41 = select i1 %40, i64 %39, i64 -2147483648
  %42 = icmp slt i64 %41, 2147483647
  %43 = select i1 %42, i64 %41, i64 2147483647
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i32 [ %36, %31 ], [ %44, %38 ]
  %47 = icmp slt i32 %46, 0
  br label %48

48:                                               ; preds = %21, %45
  %49 = phi i1 [ %22, %21 ], [ %47, %45 ]
  %50 = select i1 %49, i64 %15, i64 %14
  %51 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %12, i32 0
  %52 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %50, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %12, i32 1
  %54 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %50, i32 1
  %55 = bitcast i32* %53 to i8*
  %56 = bitcast i32* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %55, i8* noundef nonnull align 8 dereferenceable(56) %56, i64 56, i1 false)
  %57 = icmp slt i64 %50, %9
  br i1 %57, label %11, label %58, !llvm.loop !57

58:                                               ; preds = %48, %4
  %59 = phi i64 [ %1, %4 ], [ %50, %48 ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = add nsw i64 %2, -2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = shl i64 %59, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %59, i32 0
  %70 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %68, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70)
  %71 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %59, i32 1
  %72 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %68, i32 1
  %73 = bitcast i32* %71 to i8*
  %74 = bitcast i32* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %73, i8* noundef nonnull align 8 dereferenceable(56) %74, i64 56, i1 false)
  br label %75

75:                                               ; preds = %66, %62, %58
  %76 = phi i64 [ %68, %66 ], [ %59, %62 ], [ %59, %58 ]
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #18
  %78 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2
  %79 = bitcast %class.crop* %7 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #18
  store i64 %83, i64* %5, align 8, !tbaa !31
  %85 = icmp ugt i64 %83, 15
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = bitcast %union.anon* %78 to i8*
  br label %94

88:                                               ; preds = %75
  %89 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0
  %90 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %91 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %90, i8** %91, align 8, !tbaa !5
  %92 = load i64, i64* %5, align 8, !tbaa !31
  %93 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %88, %86
  %95 = phi i8* [ %87, %86 ], [ %90, %88 ]
  switch i64 %83, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %81, align 1, !tbaa !20
  store i8 %97, i8* %95, align 1, !tbaa !20
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %81, i64 %83, i1 false) #18
  br label %99

99:                                               ; preds = %94, %96, %98
  %100 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 0, i32 0
  %101 = load i64, i64* %5, align 8, !tbaa !31
  %102 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = load i8*, i8** %100, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #18
  %105 = getelementptr inbounds %class.crop, %class.crop* %7, i64 0, i32 1
  %106 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %107, i8* noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.crop* %0, i64 %76, i64 %1, %class.crop* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6)
          to label %109 unwind label %115

109:                                              ; preds = %99
  %110 = load i8*, i8** %100, align 8, !tbaa !5
  %111 = bitcast %union.anon* %78 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %110) #18
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #18
  ret void

115:                                              ; preds = %99
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = load i8*, i8** %100, align 8, !tbaa !5
  %118 = bitcast %union.anon* %78 to i8*
  %119 = icmp eq i8* %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #18
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #18
  resume { i8*, i32 } %116
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 13
  %7 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %52

10:                                               ; preds = %5, %44
  %11 = phi i64 [ %13, %44 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %13
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %13, i32 13
  %16 = load double, double* %15, align 8, !tbaa !25
  %17 = load double, double* %6, align 8, !tbaa !25
  %18 = fcmp une double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = fcmp ogt double %16, %17
  br i1 %20, label %44, label %52

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = load i64, i64* %7, align 8, !tbaa !12
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.crop, %class.crop* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %19, %41
  %45 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %11, i32 0
  %46 = getelementptr inbounds %class.crop, %class.crop* %14, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %11, i32 1
  %48 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %13, i32 1
  %49 = bitcast i32* %47 to i8*
  %50 = bitcast i32* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %49, i8* noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false)
  %51 = icmp sgt i64 %13, %2
  br i1 %51, label %10, label %52, !llvm.loop !58

52:                                               ; preds = %41, %44, %19, %5
  %53 = phi i64 [ %1, %5 ], [ %11, %19 ], [ %13, %44 ], [ %11, %41 ]
  %54 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %53, i32 0
  %55 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %53, i32 1
  %57 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 1
  %58 = bitcast i32* %56 to i8*
  %59 = bitcast i32* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %58, i8* noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %class.crop* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 13
  %6 = load double, double* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 13
  %8 = load double, double* %7, align 8, !tbaa !25
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %10, %34
  %38 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 13
  %39 = load double, double* %38, align 8, !tbaa !25
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp une double %6, %39
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp ogt double %6, %39
  br i1 %71, label %159, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 13
  %100 = load double, double* %99, align 8, !tbaa !25
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !5
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp une double %8, %100
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = fcmp ogt double %8, %100
  br i1 %132, label %159, label %158

133:                                              ; preds = %129
  %134 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %131, %126, %102, %94, %70, %65, %41, %158, %97
  %160 = phi %class.crop* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %160)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 13
  %5 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %class.crop* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %class.crop* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %class.crop* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %class.crop, %class.crop* %12, i64 0, i32 13
  %14 = load double, double* %13, align 8, !tbaa !25
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.crop, %class.crop* %12, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %5, align 8, !tbaa !12
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.crop, %class.crop* %12, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %16, %38
  br label %44

42:                                               ; preds = %16, %38
  %43 = getelementptr inbounds %class.crop, %class.crop* %12, i64 1
  br label %11, !llvm.loop !59

44:                                               ; preds = %52, %41
  %45 = phi %class.crop* [ %9, %41 ], [ %46, %52 ]
  %46 = getelementptr inbounds %class.crop, %class.crop* %45, i64 -1
  %47 = getelementptr inbounds %class.crop, %class.crop* %45, i64 -1, i32 13
  %48 = load double, double* %47, align 8, !tbaa !25
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %52, label %76

52:                                               ; preds = %50, %73
  br label %44, !llvm.loop !60

53:                                               ; preds = %44
  %54 = load i64, i64* %5, align 8, !tbaa !12
  %55 = getelementptr inbounds %class.crop, %class.crop* %45, i64 -1, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.crop, %class.crop* %46, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = load i8*, i8** %6, align 8, !tbaa !5
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %60, %66
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %52, label %76

76:                                               ; preds = %50, %73
  %77 = icmp ult %class.crop* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %class.crop* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %12, %class.crop* nonnull align 8 dereferenceable(88) %46)
  %80 = getelementptr inbounds %class.crop, %class.crop* %12, i64 1
  br label %7, !llvm.loop !61
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %class.crop, align 8
  %5 = bitcast %class.crop* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #18
  %6 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 2
  %7 = bitcast %class.crop* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  store i64 %11, i64* %3, align 8, !tbaa !31
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = bitcast %union.anon* %6 to i8*
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0
  %18 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %19 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8, !tbaa !31
  %21 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i8* [ %15, %14 ], [ %18, %16 ]
  switch i64 %11, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, i8* %9, align 1, !tbaa !20
  store i8 %25, i8* %23, align 1, !tbaa !20
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %9, i64 %11, i1 false) #18
  br label %27

27:                                               ; preds = %22, %24, %26
  %28 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 0, i32 0
  %29 = load i64, i64* %3, align 8, !tbaa !31
  %30 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !12
  %31 = load i8*, i8** %28, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  %33 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 1
  %34 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %35 = bitcast i32* %33 to i8*
  %36 = bitcast i32* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %35, i8* noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  %37 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %38 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 1
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %36, i8* noundef nonnull align 8 dereferenceable(56) %41, i64 56, i1 false)
  %42 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %49

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %41, i8* noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false)
  %44 = load i8*, i8** %28, align 8, !tbaa !5
  %45 = bitcast %union.anon* %6 to i8*
  %46 = icmp eq i8* %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(i8* %44) #18
  br label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #18
  ret void

49:                                               ; preds = %39, %27
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %28, align 8, !tbaa !5
  %52 = bitcast %union.anon* %6 to i8*
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(i8* %51) #18
  br label %55

55:                                               ; preds = %49, %54
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #18
  resume { i8*, i32 } %50
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %class.crop, align 8
  %5 = icmp eq %class.crop* %0, %1
  br i1 %5, label %122, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  %8 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 0, i32 0
  %10 = bitcast %class.crop* %4 to i8*
  %11 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 2
  %12 = bitcast %class.crop* %4 to %union.anon**
  %13 = bitcast i64* %3 to i8*
  %14 = bitcast %union.anon* %11 to i8*
  %15 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0
  %16 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 1
  %20 = bitcast i32* %19 to i8*
  %21 = ptrtoint %class.crop* %0 to i64
  %22 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %23 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %class.crop, %class.crop* %0, i64 1
  %26 = icmp eq %class.crop* %25, %1
  br i1 %26, label %122, label %27

27:                                               ; preds = %6, %119
  %28 = phi %class.crop* [ %120, %119 ], [ %25, %6 ]
  %29 = phi %class.crop* [ %28, %119 ], [ %0, %6 ]
  %30 = getelementptr inbounds %class.crop, %class.crop* %29, i64 1, i32 13
  %31 = load double, double* %30, align 8, !tbaa !25
  %32 = load double, double* %7, align 8, !tbaa !25
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = fcmp ogt double %31, %32
  br i1 %35, label %36, label %118

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.crop, %class.crop* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !12
  br label %62

39:                                               ; preds = %27
  %40 = getelementptr inbounds %class.crop, %class.crop* %29, i64 1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = load i64, i64* %8, align 8, !tbaa !12
  %43 = icmp ugt i64 %41, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8*, i8** %9, align 8, !tbaa !5
  %48 = getelementptr inbounds %class.crop, %class.crop* %28, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = call i32 @memcmp(i8* %49, i8* %47, i64 %44) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %39
  %53 = sub i64 %41, %42
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i32 [ %50, %46 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %36, %59
  %63 = phi i64 [ %38, %36 ], [ %41, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %10) #18
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !30
  %64 = getelementptr inbounds %class.crop, %class.crop* %28, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  store i64 %63, i64* %3, align 8, !tbaa !31
  %66 = icmp ugt i64 %63, 15
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  store i8* %68, i8** %16, align 8, !tbaa !5
  %69 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %69, i64* %17, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi i8* [ %68, %67 ], [ %14, %62 ]
  switch i64 %63, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %70
  %73 = load i8, i8* %65, align 1, !tbaa !20
  store i8 %73, i8* %71, align 1, !tbaa !20
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %65, i64 %63, i1 false) #18
  br label %75

75:                                               ; preds = %70, %72, %74
  %76 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %76, i64* %18, align 8, !tbaa !12
  %77 = load i8*, i8** %16, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 0, i8* %78, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  %79 = getelementptr inbounds %class.crop, %class.crop* %29, i64 1, i32 1
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %20, i8* noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false)
  %81 = ptrtoint %class.crop* %28 to i64
  %82 = sub i64 %81, %21
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %75
  %85 = getelementptr inbounds %class.crop, %class.crop* %29, i64 2
  %86 = udiv exact i64 %82, 88
  br label %87

87:                                               ; preds = %95, %84
  %88 = phi i64 [ %100, %95 ], [ %86, %84 ]
  %89 = phi %class.crop* [ %92, %95 ], [ %85, %84 ]
  %90 = phi %class.crop* [ %91, %95 ], [ %28, %84 ]
  %91 = getelementptr inbounds %class.crop, %class.crop* %90, i64 -1
  %92 = getelementptr inbounds %class.crop, %class.crop* %89, i64 -1
  %93 = getelementptr inbounds %class.crop, %class.crop* %92, i64 0, i32 0
  %94 = getelementptr inbounds %class.crop, %class.crop* %91, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %108

95:                                               ; preds = %87
  %96 = getelementptr inbounds %class.crop, %class.crop* %89, i64 -1, i32 1
  %97 = getelementptr inbounds %class.crop, %class.crop* %90, i64 -1, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %98, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false)
  %100 = add nsw i64 %88, -1
  %101 = icmp sgt i64 %88, 1
  br i1 %101, label %87, label %102, !llvm.loop !62

102:                                              ; preds = %95, %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %103 unwind label %110

103:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %24, i8* noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  %104 = load i8*, i8** %16, align 8, !tbaa !5
  %105 = icmp eq i8* %104, %14
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #18
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %10) #18
  br label %119

108:                                              ; preds = %87
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %112

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ]
  %114 = load i8*, i8** %16, align 8, !tbaa !5
  %115 = icmp eq i8* %114, %14
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #18
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %10) #18
  resume { i8*, i32 } %113

118:                                              ; preds = %34, %59
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* nonnull %28)
  br label %119

119:                                              ; preds = %107, %118
  %120 = getelementptr inbounds %class.crop, %class.crop* %28, i64 1
  %121 = icmp eq %class.crop* %120, %1
  br i1 %121, label %122, label %27, !llvm.loop !63

122:                                              ; preds = %119, %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %class.crop, align 8
  %4 = bitcast %class.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #18
  %5 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  store i64 %10, i64* %2, align 8, !tbaa !31
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = bitcast %union.anon* %5 to i8*
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %18 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !5
  %19 = load i64, i64* %2, align 8, !tbaa !31
  %20 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i8* [ %14, %13 ], [ %17, %15 ]
  switch i64 %10, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, i8* %8, align 1, !tbaa !20
  store i8 %24, i8* %22, align 1, !tbaa !20
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %8, i64 %10, i1 false) #18
  br label %26

26:                                               ; preds = %21, %23, %25
  %27 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %2, align 8, !tbaa !31
  %29 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !12
  %30 = load i8*, i8** %27, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 0, i8* %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  %32 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 1
  %33 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %34 = bitcast i32* %32 to i8*
  %35 = bitcast i32* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %34, i8* noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false)
  %36 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 13
  br label %37

37:                                               ; preds = %72, %26
  %38 = phi %class.crop* [ %0, %26 ], [ %39, %72 ]
  %39 = getelementptr inbounds %class.crop, %class.crop* %38, i64 -1
  %40 = load double, double* %36, align 8, !tbaa !25
  %41 = getelementptr inbounds %class.crop, %class.crop* %38, i64 -1, i32 13
  %42 = load double, double* %41, align 8, !tbaa !25
  %43 = fcmp une double %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = fcmp ogt double %40, %42
  br i1 %45, label %69, label %88

46:                                               ; preds = %37
  %47 = load i64, i64* %29, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.crop, %class.crop* %38, i64 -1, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %class.crop, %class.crop* %39, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = load i8*, i8** %27, align 8, !tbaa !5
  %57 = call i32 @memcmp(i8* %56, i8* %55, i64 %51) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53, %46
  %60 = sub i64 %47, %49
  %61 = icmp sgt i64 %60, -2147483648
  %62 = select i1 %61, i64 %60, i64 -2147483648
  %63 = icmp slt i64 %62, 2147483647
  %64 = select i1 %63, i64 %62, i64 2147483647
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %53, %59
  %67 = phi i32 [ %57, %53 ], [ %65, %59 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %44, %66
  %70 = getelementptr inbounds %class.crop, %class.crop* %38, i64 0, i32 0
  %71 = getelementptr inbounds %class.crop, %class.crop* %39, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.crop, %class.crop* %38, i64 0, i32 1
  %74 = getelementptr inbounds %class.crop, %class.crop* %38, i64 -1, i32 1
  %75 = bitcast i32* %73 to i8*
  %76 = bitcast i32* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %75, i8* noundef nonnull align 8 dereferenceable(56) %76, i64 56, i1 false)
  br label %37, !llvm.loop !32

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %88
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ]
  %83 = load i8*, i8** %27, align 8, !tbaa !5
  %84 = bitcast %union.anon* %5 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #18
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #18
  resume { i8*, i32 } %82

88:                                               ; preds = %44, %66
  %89 = getelementptr inbounds %class.crop, %class.crop* %38, i64 0, i32 0
  %90 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %79

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.crop, %class.crop* %38, i64 0, i32 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %93, i8* noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  %94 = load i8*, i8** %27, align 8, !tbaa !5
  %95 = bitcast %union.anon* %5 to i8*
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @_ZdlPv(i8* %94) #18
  br label %98

98:                                               ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099497775.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTS4crop", !6, i64 0, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !24, i64 80}
!23 = !{!"int", !9, i64 0}
!24 = !{!"double", !9, i64 0}
!25 = !{!22, !24, i64 80}
!26 = !{!22, !23, i64 76}
!27 = !{!23, !23, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{i64 0, i64 65}
!30 = !{!7, !8, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!22, !23, i64 36}
!36 = !{!22, !23, i64 40}
!37 = !{!22, !23, i64 44}
!38 = !{!22, !23, i64 48}
!39 = !{!22, !23, i64 52}
!40 = !{!22, !23, i64 56}
!41 = !{!22, !23, i64 60}
!42 = !{!22, !23, i64 64}
!43 = !{!22, !23, i64 68}
!44 = !{!22, !23, i64 72}
!45 = !{!46, !8, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!46, !8, i64 16}
!48 = distinct !{!48, !33}
!49 = !{!46, !8, i64 0}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
