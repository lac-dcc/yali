; ModuleID = 'Project_CodeNet_C++1400/p01315/s568269491.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s568269491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Elem = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" = type { %struct.Elem*, %struct.Elem*, %struct.Elem* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4ElemSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1LB5cxx11 = dso_local global [60 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@P = dso_local global [60 x i64] zeroinitializer, align 16
@A = dso_local global [60 x i64] zeroinitializer, align 16
@B = dso_local global [60 x i64] zeroinitializer, align 16
@C = dso_local global [60 x i64] zeroinitializer, align 16
@D = dso_local global [60 x i64] zeroinitializer, align 16
@E = dso_local global [60 x i64] zeroinitializer, align 16
@F = dso_local global [60 x i64] zeroinitializer, align 16
@S = dso_local global [60 x i64] zeroinitializer, align 16
@M = dso_local global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568269491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #20
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.Elem* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !12
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %8
  %36 = phi i1 [ %9, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.Elem, align 8
  %4 = bitcast %"class.std::vector"* %2 to i8*
  %5 = bitcast %struct.Elem* %3 to i8*
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %10 = bitcast i64* %1 to i8*
  %11 = bitcast %union.anon* %8 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector"* %2 to i8**
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %21 = load i64, i64* @N, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %359, label %23

23:                                               ; preds = %0, %353
  %24 = phi i64 [ %355, %353 ], [ %21, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #20
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %60, label %49

26:                                               ; preds = %230
  %27 = load %struct.Elem*, %struct.Elem** %17, align 8, !tbaa !18
  %28 = icmp eq %struct.Elem* %27, %231
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = ptrtoint %struct.Elem* %231 to i64
  %31 = ptrtoint %struct.Elem* %27 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #20, !range !19
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %27, %struct.Elem* nonnull %231, i64 %36)
          to label %37 unwind label %254

37:                                               ; preds = %29
  %38 = icmp sgt i64 %32, 640
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %27, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %27, %struct.Elem* nonnull %40)
          to label %41 unwind label %254

41:                                               ; preds = %39
  %42 = icmp eq %struct.Elem* %40, %231
  br i1 %42, label %49, label %43

43:                                               ; preds = %41, %45
  %44 = phi %struct.Elem* [ %46, %45 ], [ %40, %41 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* nonnull %44)
          to label %45 unwind label %252

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %44, i64 1
  %47 = icmp eq %struct.Elem* %46, %231
  br i1 %47, label %49, label %43, !llvm.loop !20

48:                                               ; preds = %37
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %27, %struct.Elem* nonnull %231)
          to label %49 unwind label %254

49:                                               ; preds = %45, %23, %41, %48
  %50 = phi i1 [ false, %41 ], [ false, %48 ], [ true, %23 ], [ %28, %45 ]
  %51 = phi %struct.Elem* [ %27, %41 ], [ %27, %48 ], [ null, %23 ], [ %27, %45 ]
  %52 = phi %struct.Elem* [ %231, %41 ], [ %231, %48 ], [ null, %23 ], [ %231, %45 ]
  %53 = load i64, i64* @N, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %49, %26
  %55 = phi i64 [ %53, %49 ], [ %233, %26 ]
  %56 = phi i1 [ %50, %49 ], [ true, %26 ]
  %57 = phi %struct.Elem* [ %51, %49 ], [ %27, %26 ]
  %58 = phi %struct.Elem* [ %52, %49 ], [ %231, %26 ]
  %59 = icmp sgt i64 %55, 0
  br i1 %59, label %258, label %250

60:                                               ; preds = %23, %230
  %61 = phi i64 [ %232, %230 ], [ 0, %23 ]
  %62 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %235

64:                                               ; preds = %60
  %65 = getelementptr inbounds [60 x i64], [60 x i64]* @P, i64 0, i64 %61
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %235

67:                                               ; preds = %64
  %68 = getelementptr inbounds [60 x i64], [60 x i64]* @A, i64 0, i64 %61
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %235

70:                                               ; preds = %67
  %71 = getelementptr inbounds [60 x i64], [60 x i64]* @B, i64 0, i64 %61
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %235

73:                                               ; preds = %70
  %74 = getelementptr inbounds [60 x i64], [60 x i64]* @C, i64 0, i64 %61
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %235

76:                                               ; preds = %73
  %77 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %61
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %235

79:                                               ; preds = %76
  %80 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %61
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %235

82:                                               ; preds = %79
  %83 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %61
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %235

85:                                               ; preds = %82
  %86 = getelementptr inbounds [60 x i64], [60 x i64]* @S, i64 0, i64 %61
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %235

88:                                               ; preds = %85
  %89 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %61
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %235

91:                                               ; preds = %88
  %92 = load i64, i64* %68, align 8, !tbaa !16
  %93 = load i64, i64* %71, align 8, !tbaa !16
  %94 = add nsw i64 %93, %92
  %95 = load i64, i64* %74, align 8, !tbaa !16
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %89, align 8, !tbaa !16
  %98 = load i64, i64* %77, align 8, !tbaa !16
  %99 = load i64, i64* %80, align 8, !tbaa !16
  %100 = add nsw i64 %99, %98
  %101 = mul nsw i64 %100, %97
  %102 = add nsw i64 %96, %101
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %86, align 8, !tbaa !16
  %105 = load i64, i64* %83, align 8, !tbaa !16
  %106 = mul i64 %104, %97
  %107 = mul i64 %106, %105
  %108 = load i64, i64* %65, align 8, !tbaa !16
  %109 = sub nsw i64 %107, %108
  %110 = sitofp i64 %109 to double
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #20
  %111 = fdiv double %110, %103
  store double %111, double* %6, align 8, !tbaa !12
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %61, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  store i64 %115, i64* %1, align 8, !tbaa !23
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %91
  %118 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %119 unwind label %237

119:                                              ; preds = %117
  store i8* %118, i8** %12, align 8, !tbaa !5
  %120 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %120, i64* %13, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %91, %119
  %122 = phi i8* [ %118, %119 ], [ %11, %91 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %121
  %124 = load i8, i8* %113, align 1, !tbaa !24
  store i8 %124, i8* %122, align 1, !tbaa !24
  br label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %113, i64 %115, i1 false) #20
  br label %126

126:                                              ; preds = %125, %123, %121
  %127 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %127, i64* %14, align 8, !tbaa !15
  %128 = load i8*, i8** %12, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  %130 = load %struct.Elem*, %struct.Elem** %15, align 8, !tbaa !25
  %131 = load %struct.Elem*, %struct.Elem** %16, align 8, !tbaa !27
  %132 = icmp eq %struct.Elem* %130, %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 0, i32 0
  %135 = load double, double* %6, align 8, !tbaa !12
  store double %135, double* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 0, i32 1
  %137 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 0, i32 1, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !22
  %139 = load i8*, i8** %12, align 8, !tbaa !5
  %140 = icmp eq i8* %139, %11
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = bitcast %union.anon* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 0, i32 0, i32 0
  store i8* %139, i8** %144, align 8, !tbaa !5
  %145 = load i64, i64* %13, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 0, i32 1, i32 2, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %141, %143
  %148 = load i64, i64* %14, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 0, i32 1, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.Elem, %struct.Elem* %130, i64 1
  store %struct.Elem* %150, %struct.Elem** %15, align 8, !tbaa !25
  br label %230

151:                                              ; preds = %126
  %152 = load %struct.Elem*, %struct.Elem** %17, align 8, !tbaa !28
  %153 = ptrtoint %struct.Elem* %130 to i64
  %154 = ptrtoint %struct.Elem* %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 40
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %159 unwind label %241

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %151
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 230584300921369395
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 230584300921369395, i64 %163
  %168 = mul nuw nsw i64 %167, 40
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #22
          to label %170 unwind label %239

170:                                              ; preds = %160
  %171 = bitcast i8* %169 to %struct.Elem*
  %172 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %156, i32 0
  %173 = load double, double* %6, align 8, !tbaa !12
  store double %173, double* %172, align 8, !tbaa !12
  %174 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %156, i32 1
  %175 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %156, i32 1, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 8, !tbaa !22
  %177 = load i8*, i8** %12, align 8, !tbaa !5
  %178 = icmp eq i8* %177, %11
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = bitcast %union.anon* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %185

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 0, i32 0
  store i8* %177, i8** %182, align 8, !tbaa !5
  %183 = load i64, i64* %13, align 8, !tbaa !24
  %184 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %156, i32 1, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %181, %179
  %186 = load i64, i64* %14, align 8, !tbaa !15
  %187 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %156, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %14, align 8, !tbaa !15
  store i8 0, i8* %11, align 8, !tbaa !24
  %188 = icmp eq %struct.Elem* %152, %130
  br i1 %188, label %219, label %189

189:                                              ; preds = %185, %211
  %190 = phi %struct.Elem* [ %217, %211 ], [ %171, %185 ]
  %191 = phi %struct.Elem* [ %216, %211 ], [ %152, %185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #20
  %192 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 0
  %193 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 0, i32 0
  %194 = load double, double* %193, align 8, !tbaa !12, !alias.scope !32, !noalias !29
  store double %194, double* %192, align 8, !tbaa !12, !alias.scope !29, !noalias !32
  %195 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 1
  %196 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 0, i32 1
  %197 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 1, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %195 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !22, !alias.scope !29, !noalias !32
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %201 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 0, i32 1, i32 2
  %202 = bitcast %union.anon* %201 to i8*
  %203 = icmp eq i8* %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %189
  %205 = bitcast %union.anon* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #20
  br label %211

206:                                              ; preds = %189
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 0, i32 0, i32 0
  store i8* %200, i8** %207, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %208 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 0, i32 1, i32 2, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !24, !alias.scope !32, !noalias !29
  %210 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 1, i32 2, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !24, !alias.scope !29, !noalias !32
  br label %211

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 0, i32 1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %214 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 1, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %215 = bitcast %"class.std::__cxx11::basic_string"* %196 to %union.anon**
  store %union.anon* %201, %union.anon** %215, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  store i64 0, i64* %212, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  store i8 0, i8* %202, align 8, !tbaa !24, !alias.scope !32, !noalias !29
  %216 = getelementptr inbounds %struct.Elem, %struct.Elem* %191, i64 1
  %217 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 1
  %218 = icmp eq %struct.Elem* %216, %130
  br i1 %218, label %219, label %189, !llvm.loop !34

219:                                              ; preds = %211, %185
  %220 = phi %struct.Elem* [ %171, %185 ], [ %217, %211 ]
  %221 = getelementptr inbounds %struct.Elem, %struct.Elem* %220, i64 1
  %222 = icmp eq %struct.Elem* %152, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast %struct.Elem* %152 to i8*
  call void @_ZdlPv(i8* nonnull %224) #20
  br label %225

225:                                              ; preds = %219, %223
  store i8* %169, i8** %18, align 8, !tbaa !28
  store %struct.Elem* %221, %struct.Elem** %15, align 8, !tbaa !25
  %226 = getelementptr inbounds %struct.Elem, %struct.Elem* %171, i64 %167
  store %struct.Elem* %226, %struct.Elem** %16, align 8, !tbaa !27
  %227 = load i8*, i8** %19, align 8, !tbaa !5
  %228 = icmp eq i8* %227, %11
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #20
  br label %230

230:                                              ; preds = %147, %225, %229
  %231 = phi %struct.Elem* [ %150, %147 ], [ %221, %225 ], [ %221, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #20
  %232 = add nuw nsw i64 %61, 1
  %233 = load i64, i64* @N, align 8, !tbaa !16
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %60, label %26, !llvm.loop !35

235:                                              ; preds = %88, %85, %82, %79, %76, %73, %70, %67, %64, %60
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %357

237:                                              ; preds = %117
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %248

239:                                              ; preds = %160
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %243

241:                                              ; preds = %158
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi { i8*, i32 } [ %240, %239 ], [ %242, %241 ]
  %245 = load i8*, i8** %19, align 8, !tbaa !5
  %246 = icmp eq i8* %245, %11
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #20
  br label %248

248:                                              ; preds = %247, %243, %237
  %249 = phi { i8*, i32 } [ %238, %237 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #20
  br label %357

250:                                              ; preds = %298, %54
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %306 unwind label %254

252:                                              ; preds = %43
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %357

254:                                              ; preds = %335, %332, %326, %325, %250, %48, %39, %29
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %357

256:                                              ; preds = %316
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %357

258:                                              ; preds = %54, %298
  %259 = phi i64 [ %299, %298 ], [ 0, %54 ]
  %260 = getelementptr inbounds %struct.Elem, %struct.Elem* %57, i64 %259, i32 1, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.Elem, %struct.Elem* %57, i64 %259, i32 1, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %261, i64 %263)
          to label %265 unwind label %302

265:                                              ; preds = %258
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !36
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !38
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %278 unwind label %304

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !41
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !24
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %302

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !36
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %302

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %294)
          to label %296 unwind label %302

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %302

298:                                              ; preds = %296
  %299 = add nuw nsw i64 %259, 1
  %300 = load i64, i64* @N, align 8, !tbaa !16
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %258, label %250, !llvm.loop !43

302:                                              ; preds = %258, %286, %287, %293, %296
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %357

304:                                              ; preds = %277
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %357

306:                                              ; preds = %250
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 240
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !38
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %317 unwind label %256

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %306
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !41
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !24
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %254

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !36
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %254

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
          to label %335 unwind label %254

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %254

337:                                              ; preds = %335
  br i1 %56, label %349, label %338

338:                                              ; preds = %337, %346
  %339 = phi %struct.Elem* [ %347, %346 ], [ %57, %337 ]
  %340 = getelementptr inbounds %struct.Elem, %struct.Elem* %339, i64 0, i32 1, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.Elem, %struct.Elem* %339, i64 0, i32 1, i32 2
  %343 = bitcast %union.anon* %342 to i8*
  %344 = icmp eq i8* %341, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  call void @_ZdlPv(i8* %341) #20
  br label %346

346:                                              ; preds = %345, %338
  %347 = getelementptr inbounds %struct.Elem, %struct.Elem* %339, i64 1
  %348 = icmp eq %struct.Elem* %347, %58
  br i1 %348, label %349, label %338, !llvm.loop !44

349:                                              ; preds = %346, %337
  %350 = icmp eq %struct.Elem* %57, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast %struct.Elem* %57 to i8*
  call void @_ZdlPv(i8* nonnull %352) #20
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  %354 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %355 = load i64, i64* @N, align 8, !tbaa !16
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %23, !llvm.loop !45

357:                                              ; preds = %302, %304, %252, %256, %254, %235, %248
  %358 = phi { i8*, i32 } [ %249, %248 ], [ %236, %235 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %303, %302 ], [ %305, %304 ]
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  resume { i8*, i32 } %358

359:                                              ; preds = %353, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.Elem* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Elem* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i64 1
  %17 = icmp eq %struct.Elem* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %struct.Elem*, %struct.Elem** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Elem* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Elem* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Elem* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Elem* %0 to i64
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 1
  %8 = ptrtoint %struct.Elem* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.Elem* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Elem* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Elem* %0, %struct.Elem* nonnull %21, %struct.Elem* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Elem* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !46

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %28
  %30 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* nonnull %7, %struct.Elem* %29, %struct.Elem* nonnull %30)
  %31 = tail call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* nonnull %7, %struct.Elem* %14, %struct.Elem* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %31, %struct.Elem* %14, i64 %27)
  %32 = ptrtoint %struct.Elem* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !47

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %struct.Elem, align 8
  %6 = ptrtoint %struct.Elem* %1 to i64
  %7 = ptrtoint %struct.Elem* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Elem* %4 to i8*
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %35 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !12
  store double %36, double* %15, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #20
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !24
  store i64 %46, i64* %20, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !5
  store i64 0, i64* %49, align 8, !tbaa !15
  store i8 0, i8* %41, align 8, !tbaa !24
  store double %36, double* %23, align 8, !tbaa !12
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !22
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #20
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !5
  %55 = load i64, i64* %20, align 8, !tbaa !24
  store i64 %55, i64* %28, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !15
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* nonnull %0, i64 %34, i64 %9, %struct.Elem* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !5
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #20
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !5
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #20
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %62, label %78, label %33, !llvm.loop !48

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !5
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #20
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !5
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #20
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Elem, align 8
  %6 = alloca %struct.Elem, align 8
  %7 = bitcast %struct.Elem* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !12
  store double %10, double* %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !5
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %18, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !12
  store double %33, double* %9, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.Elem* %0, %2
  br i1 %41, label %60, label %42, !prof !49

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !15
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !24
  store i8 %46, i8* %18, align 1, !tbaa !24
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #20
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !15
  store i64 %49, i64* %28, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !24
  %51 = load i8*, i8** %35, align 8, !tbaa !5
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  store i64 %56, i64* %28, align 8, !tbaa !15
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !24
  store i64 %58, i64* %54, align 8, !tbaa !24
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  store i8 0, i8* %61, align 1, !tbaa !24
  %63 = ptrtoint %struct.Elem* %1 to i64
  %64 = ptrtoint %struct.Elem* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !12
  store double %68, double* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #20
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %74, align 8, !tbaa !24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* nonnull %0, i64 0, i64 %66, %struct.Elem* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #20
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !5
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #20
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !5
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #20
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !5
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #20
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Elem, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %96
  %11 = phi i64 [ %49, %96 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !12
  %19 = fcmp une double %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %16, %18
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i1 [ %21, %20 ], [ %46, %44 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 0
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 0
  store double %51, double* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1
  %54 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = icmp eq i64 %49, %11
  br i1 %61, label %96, label %62, !prof !49

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8*, i8** %54, align 8, !tbaa !5
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %56, align 1, !tbaa !24
  store i8 %70, i8* %67, align 1, !tbaa !24
  br label %72

71:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %56, i64 %64, i1 false) #20
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = load i64, i64* %63, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !15
  %75 = load i8*, i8** %54, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  store i8 0, i8* %76, align 1, !tbaa !24
  %77 = load i8*, i8** %55, align 8, !tbaa !5
  br label %96

78:                                               ; preds = %47
  %79 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = load i8*, i8** %54, align 8, !tbaa !5
  %82 = icmp eq i8* %81, %80
  %83 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 2, i32 0
  %84 = load i64, i64* %83, align 8
  store i8* %56, i8** %54, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1, i32 1
  %86 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 1
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !24
  %89 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !24
  %90 = icmp eq i8* %81, null
  %91 = or i1 %82, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  store i8* %81, i8** %55, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1, i32 2, i32 0
  store i64 %84, i64* %93, align 8, !tbaa !24
  br label %96

94:                                               ; preds = %78
  %95 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %57, %union.anon** %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %60, %72, %92, %94
  %97 = phi i8* [ %77, %72 ], [ %81, %92 ], [ %58, %94 ], [ %56, %60 ]
  %98 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %49, i32 1, i32 1
  store i64 0, i64* %98, align 8, !tbaa !15
  store i8 0, i8* %97, align 1, !tbaa !24
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !50

100:                                              ; preds = %96, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %96 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 0
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 0
  store double %112, double* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1
  %115 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 1, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %108
  %122 = icmp eq i64 %110, %101
  br i1 %122, label %157, label %123, !prof !49

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i8*, i8** %115, align 8, !tbaa !5
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %117, align 1, !tbaa !24
  store i8 %131, i8* %128, align 1, !tbaa !24
  br label %133

132:                                              ; preds = %127
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %117, i64 %125, i1 false) #20
  br label %133

133:                                              ; preds = %132, %130, %123
  %134 = load i64, i64* %124, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !15
  %136 = load i8*, i8** %115, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !24
  %138 = load i8*, i8** %116, align 8, !tbaa !5
  br label %157

139:                                              ; preds = %108
  %140 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 1, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %115, align 8, !tbaa !5
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 1, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %117, i8** %115, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %101, i32 1, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !15
  %149 = getelementptr %union.anon, %union.anon* %118, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !24
  store i64 %150, i64* %144, align 8, !tbaa !24
  %151 = icmp eq i8* %142, null
  %152 = or i1 %143, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %139
  store i8* %142, i8** %116, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1, i32 2, i32 0
  store i64 %145, i64* %154, align 8, !tbaa !24
  br label %157

155:                                              ; preds = %139
  %156 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %118, %union.anon** %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %121, %133, %153, %155
  %158 = phi i8* [ %138, %133 ], [ %142, %153 ], [ %119, %155 ], [ %117, %121 ]
  %159 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %110, i32 1, i32 1
  store i64 0, i64* %159, align 8, !tbaa !15
  store i8 0, i8* %158, align 1, !tbaa !24
  br label %160

160:                                              ; preds = %157, %104, %100
  %161 = phi i64 [ %110, %157 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #20
  %163 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  %164 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %165 = load double, double* %164, align 8, !tbaa !12
  store double %165, double* %163, align 8, !tbaa !12
  %166 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  %167 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  %168 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !22
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %160
  %176 = bitcast %union.anon* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #20
  br label %182

177:                                              ; preds = %160
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  store i8* %171, i8** %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !24
  %181 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %180, i64* %181, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %175, %177
  %183 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !15
  %186 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  store %union.anon* %172, %union.anon** %186, align 8, !tbaa !5
  store i64 0, i64* %183, align 8, !tbaa !15
  store i8 0, i8* %173, align 8, !tbaa !24
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Elem* %0, i64 %161, i64 %1, %struct.Elem* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %194

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !5
  %190 = bitcast %union.anon* %168 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #20
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #20
  ret void

194:                                              ; preds = %182
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !5
  %198 = bitcast %union.anon* %168 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #20
  br label %201

201:                                              ; preds = %194, %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #20
  resume { i8*, i32 } %195
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !12
  %16 = load double, double* %6, align 8, !tbaa !12
  %17 = fcmp une double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = fcmp ogt double %15, %16
  br i1 %19, label %43, label %92

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = load i64, i64* %7, align 8, !tbaa !15
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %18, %40
  %44 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !49

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !5
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !24
  store i8 %62, i8* %59, align 1, !tbaa !24
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #20
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %46, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !24
  %69 = load i8*, i8** %47, align 8, !tbaa !5
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !5
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !24
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !24
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !24
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %89, align 1, !tbaa !24
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !51

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !12
  %96 = getelementptr inbounds %struct.Elem, %struct.Elem* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  %98 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %struct.Elem* %94, %3
  br i1 %105, label %138, label %106, !prof !49

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !15
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !5
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !24
  store i8 %113, i8* %110, align 1, !tbaa !24
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #20
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = load i8*, i8** %98, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !24
  %120 = load i8*, i8** %99, align 8, !tbaa !5
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !5
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !5
  %128 = load i64, i64* %7, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !24
  store i64 %131, i64* %126, align 8, !tbaa !24
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !24
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !15
  store i8 0, i8* %139, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %struct.Elem* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !12
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #20
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
  %38 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #20
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
  %73 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #20
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
  %99 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !5
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #20
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
  %134 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #20
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
  %160 = phi %struct.Elem* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %160) #20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.Elem* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.Elem* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.Elem* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %5, align 8, !tbaa !15
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #20
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
  %43 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 1
  br label %11, !llvm.loop !52

44:                                               ; preds = %52, %41
  %45 = phi %struct.Elem* [ %9, %41 ], [ %46, %52 ]
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %45, i64 -1
  %47 = getelementptr inbounds %struct.Elem, %struct.Elem* %46, i64 0, i32 0
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %52, label %76

52:                                               ; preds = %50, %73
  br label %44, !llvm.loop !53

53:                                               ; preds = %44
  %54 = load i64, i64* %5, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.Elem, %struct.Elem* %45, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.Elem, %struct.Elem* %45, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = load i8*, i8** %6, align 8, !tbaa !5
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #20
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
  %77 = icmp ult %struct.Elem* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.Elem* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %12, %struct.Elem* nonnull align 8 dereferenceable(40) %46) #20
  %80 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 1
  br label %7, !llvm.loop !54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Elem, align 8
  %4 = bitcast %struct.Elem* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !12
  store double %7, double* %5, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #20
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %15, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !12
  store double %30, double* %6, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.Elem* %1, %0
  br i1 %38, label %57, label %39, !prof !49

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !24
  store i8 %43, i8* %15, align 8, !tbaa !24
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #20
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %46, i64* %25, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !24
  %48 = load i8*, i8** %32, align 8, !tbaa !5
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !15
  store i64 %53, i64* %25, align 8, !tbaa !15
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !24
  store i64 %55, i64* %51, align 8, !tbaa !24
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  store i8 0, i8* %58, align 1, !tbaa !24
  %60 = load double, double* %5, align 8, !tbaa !12
  store double %60, double* %29, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.Elem* %3, %1
  br i1 %67, label %95, label %68, !prof !49

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !15
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !5
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !24
  store i8 %75, i8* %72, align 1, !tbaa !24
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #20
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !15
  store i64 %78, i64* %59, align 8, !tbaa !15
  %79 = load i8*, i8** %61, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !24
  %81 = load i8*, i8** %62, align 8, !tbaa !5
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !5
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !5
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !24
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !24
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !24
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !15
  store i8 0, i8* %96, align 1, !tbaa !24
  %97 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !5
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #20
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Elem, align 8
  %4 = icmp eq %struct.Elem* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %struct.Elem* %3 to i8*
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %struct.Elem* %0 to i64
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %struct.Elem* %3, %0
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 1
  %25 = icmp eq %struct.Elem* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %struct.Elem* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %struct.Elem* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %struct.Elem, %struct.Elem* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !12
  %34 = load double, double* %6, align 8, !tbaa !12
  %35 = fcmp une double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %33, %34
  br i1 %37, label %61, label %175

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = load i64, i64* %7, align 8, !tbaa !15
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #20
  store double %33, double* %10, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #20
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !24
  store i64 %71, i64* %15, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !15
  store i64 %75, i64* %17, align 8, !tbaa !15
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !5
  store i64 0, i64* %74, align 8, !tbaa !15
  store i8 0, i8* %66, align 8, !tbaa !24
  %77 = ptrtoint %struct.Elem* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %struct.Elem* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %struct.Elem* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1
  %88 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1
  %89 = getelementptr inbounds %struct.Elem, %struct.Elem* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.Elem, %struct.Elem* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !5
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !24
  store i8 %107, i8* %104, align 1, !tbaa !24
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #20
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = load i8*, i8** %93, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !24
  %114 = load i8*, i8** %94, align 8, !tbaa !5
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !5
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.Elem, %struct.Elem* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !15
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !24
  store i64 %126, i64* %120, align 8, !tbaa !24
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !24
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %struct.Elem, %struct.Elem* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !15
  store i8 0, i8* %134, align 1, !tbaa !24
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !55

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !12
  %140 = load i8*, i8** %14, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !12
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !49

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !5
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !24
  store i8 %153, i8* %150, align 1, !tbaa !24
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #20
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !15
  store i64 %156, i64* %7, align 8, !tbaa !15
  %157 = load i8*, i8** %8, align 8, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !24
  %159 = load i8*, i8** %14, align 8, !tbaa !5
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !5
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !5
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !24
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !5
  store i64 %163, i64* %15, align 8, !tbaa !24
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !15
  store i8 0, i8* %170, align 1, !tbaa !24
  %171 = load i8*, i8** %23, align 8, !tbaa !5
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #20
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #20
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.Elem, %struct.Elem* %30, i64 1
  %178 = icmp eq %struct.Elem* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !56

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %0) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Elem, align 8
  %3 = bitcast %struct.Elem* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !12
  store double %6, double* %4, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #20
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !5
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %struct.Elem* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = fcmp une double %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %30, %34
  br i1 %37, label %61, label %108

38:                                               ; preds = %29
  %39 = load i64, i64* %26, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = load i8*, i8** %28, align 8, !tbaa !5
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %36, %58
  %62 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !5
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !24
  store i8 %78, i8* %75, align 1, !tbaa !24
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #20
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15
  %83 = load i8*, i8** %64, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !24
  %85 = load i8*, i8** %65, align 8, !tbaa !5
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !5
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !24
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !24
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !24
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !15
  store i8 0, i8* %105, align 1, !tbaa !24
  %107 = load double, double* %4, align 8, !tbaa !12
  br label %29, !llvm.loop !57

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !5
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %struct.Elem* %2, %31
  br i1 %116, label %148, label %117, !prof !49

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !15
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !5
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !24
  store i8 %124, i8* %121, align 1, !tbaa !24
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #20
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !15
  %128 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !15
  %129 = load i8*, i8** %110, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !24
  %131 = load i8*, i8** %111, align 8, !tbaa !5
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !5
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.Elem, %struct.Elem* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !24
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !24
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !24
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !15
  store i8 0, i8* %149, align 1, !tbaa !24
  %150 = load i8*, i8** %28, align 8, !tbaa !5
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #20
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568269491.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11 to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 11, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 11) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 11, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 12, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 12) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 12, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 13, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 13) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 13, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 13, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 14, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 14) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 14, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 14, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 15, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 15) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 15, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 15, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 16, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 16) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 16, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 16, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 17, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 17) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 17, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 17, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 18, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 18) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 18, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 18, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 19, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 19) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 19, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 19, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 20, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 20) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 20, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 20, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 21, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 21) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 21, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 21, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 22, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 22) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 22, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 22, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 23, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 23) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 23, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 23, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 24, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 24) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 24, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 24, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 25, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 25) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 25, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 25, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 26, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 26) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 26, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 26, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 27, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 27) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 27, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 27, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 28, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 28) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 28, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 28, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 29, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 29) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 29, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 29, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 30, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 30) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 30, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 30, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 31, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 31) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 31, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 31, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 32, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 32) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 32, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 32, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 33, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 33) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 33, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 33, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 34, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 34) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 34, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 34, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 35, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 35) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 35, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 35, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 36, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 36) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 36, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 36, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 37, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 37) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 37, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 37, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 38, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 38) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 38, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 38, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 39, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 39) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 39, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 39, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 40, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 40) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 40, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 40, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 41, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 41) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 41, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 41, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 42, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 42) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 42, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 42, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 43, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 43) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 43, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 43, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 44, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 44) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 44, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 44, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 45, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 45) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 45, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 45, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 46, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 46) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 46, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 46, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 47, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 47) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 47, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 47, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 48, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 48) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 48, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 48, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 49, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 49) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 49, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 49, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 50, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 50) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 50, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 50, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 51, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 51) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 51, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 51, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 52, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 52) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 52, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 52, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 53, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 53) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 53, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 53, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 54, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 54) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 54, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 54, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 55, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 55) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 55, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 55, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 56, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 56) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 56, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 56, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 57, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 57) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 57, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 57, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 58, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 58) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 58, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 58, i32 2) to i8*), align 16, !tbaa !24
  store %union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 59, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 59) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 59, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 59, i32 2) to i8*), align 16, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4Elem", !14, i64 0, !6, i64 8}
!14 = !{!"double", !9, i64 0}
!15 = !{!6, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !8, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4ElemSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!26, !8, i64 16}
!28 = !{!26, !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !8, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !40, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !40, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
