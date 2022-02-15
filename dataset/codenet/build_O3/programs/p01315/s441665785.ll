; ModuleID = 'Project_CodeNet_C++1400/p01315/s441665785.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s441665785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %class.data*, %class.data*, %class.data* }
%class.data = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4dataltERKS_ = comdat any

$_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dat = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441665785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.data*, %class.data** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.data*, %class.data** %4, align 8, !tbaa !10
  %6 = icmp eq %class.data* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.data* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.data, %class.data* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %class.data, %class.data* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.data, %class.data* %8, i64 1
  %17 = icmp eq %class.data* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %class.data*, %class.data** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.data* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.data* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.data* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %class.data, align 8
  %3 = bitcast %class.data* %2 to i8*
  %4 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.data* %2 to %union.anon**
  %6 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 1
  %7 = bitcast %union.anon* %4 to i8*
  %8 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0
  %9 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 1
  %10 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 2
  %11 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 3
  %12 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 4
  %13 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 5
  %14 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 6
  %15 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 7
  %16 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 8
  %17 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 9
  %18 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 0, i32 0
  %19 = bitcast i64* %1 to i8*
  %20 = bitcast i32* %9 to i8*
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %22 = load i32, i32* @n, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %214, label %24

24:                                               ; preds = %0, %166
  %25 = phi i32 [ %171, %166 ], [ %22, %0 ]
  %26 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %28 = icmp eq %class.data* %27, %26
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %37
  %30 = phi %class.data* [ %38, %37 ], [ %26, %24 ]
  %31 = getelementptr inbounds %class.data, %class.data* %30, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %class.data, %class.data* %30, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @_ZdlPv(i8* %32) #21
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds %class.data, %class.data* %30, i64 1
  %39 = icmp eq %class.data* %38, %27
  br i1 %39, label %40, label %29, !llvm.loop !15

40:                                               ; preds = %37
  store %class.data* %26, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %41 = load i32, i32* @n, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %24, %40
  %43 = phi i32 [ %25, %24 ], [ %41, %40 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %71, label %47

45:                                               ; preds = %131
  %46 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi %class.data* [ %46, %45 ], [ %26, %42 ]
  %49 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %50 = icmp eq %class.data* %49, %48
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  %52 = ptrtoint %class.data* %48 to i64
  %53 = ptrtoint %class.data* %49 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 72
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true) #21, !range !20
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %49, %class.data* %48, i64 %58)
  %59 = icmp sgt i64 %54, 1152
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = getelementptr inbounds %class.data, %class.data* %49, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %49, %class.data* nonnull %61)
  %62 = icmp eq %class.data* %61, %48
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %63
  %64 = phi %class.data* [ %65, %63 ], [ %61, %60 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* nonnull %64)
  %65 = getelementptr inbounds %class.data, %class.data* %64, i64 1
  %66 = icmp eq %class.data* %65, %48
  br i1 %66, label %68, label %63, !llvm.loop !21

67:                                               ; preds = %51
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %49, %class.data* %48)
  br label %68

68:                                               ; preds = %63, %47, %60, %67
  %69 = load i32, i32* @n, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %173, label %141

71:                                               ; preds = %42, %131
  %72 = phi i32 [ %132, %131 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #21
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  store i64 0, i64* %6, align 8, !tbaa !23
  store i8 0, i8* %7, align 8, !tbaa !24
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %135

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %9)
          to label %76 unwind label %135

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %10)
          to label %78 unwind label %135

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %11)
          to label %80 unwind label %135

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %12)
          to label %82 unwind label %135

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %13)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %14)
          to label %86 unwind label %135

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %15)
          to label %88 unwind label %135

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %16)
          to label %90 unwind label %135

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %17)
          to label %92 unwind label %135

92:                                               ; preds = %90
  %93 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %94 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %95 = icmp eq %class.data* %93, %94
  br i1 %95, label %126, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0, i32 2
  %98 = bitcast %class.data* %93 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !22
  %99 = load i8*, i8** %18, align 8, !tbaa !11
  %100 = load i64, i64* %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  store i64 %100, i64* %1, align 8, !tbaa !26
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = bitcast %union.anon* %97 to i8*
  br label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %107 unwind label %135

107:                                              ; preds = %104
  %108 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0, i32 0, i32 0
  store i8* %106, i8** %108, align 8, !tbaa !11
  %109 = load i64, i64* %1, align 8, !tbaa !26
  %110 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0, i32 2, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i8* [ %103, %102 ], [ %106, %107 ]
  switch i64 %100, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, i8* %99, align 1, !tbaa !24
  store i8 %114, i8* %112, align 1, !tbaa !24
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %99, i64 %100, i1 false) #21
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0, i32 0, i32 0
  %118 = load i64, i64* %1, align 8, !tbaa !26
  %119 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !23
  %120 = load i8*, i8** %117, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  %122 = getelementptr inbounds %class.data, %class.data* %93, i64 0, i32 1
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %123, i8* noundef nonnull align 8 dereferenceable(36) %20, i64 36, i1 false)
  %124 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %125 = getelementptr inbounds %class.data, %class.data* %124, i64 1
  store %class.data* %125, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %127

126:                                              ; preds = %92
  invoke void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dat, %class.data* %93, %class.data* nonnull align 8 dereferenceable(68) %2)
          to label %127 unwind label %135

127:                                              ; preds = %116, %126
  %128 = load i8*, i8** %18, align 8, !tbaa !11
  %129 = icmp eq i8* %128, %7
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #21
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #21
  %132 = add nuw nsw i32 %72, 1
  %133 = load i32, i32* @n, align 4, !tbaa !17
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %71, label %45, !llvm.loop !27

135:                                              ; preds = %126, %104, %90, %88, %86, %84, %82, %80, %78, %76, %74, %71
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load i8*, i8** %18, align 8, !tbaa !11
  %138 = icmp eq i8* %137, %7
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #21
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #21
  resume { i8*, i32 } %136

141:                                              ; preds = %206, %68
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !30
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !33
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !24
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !28
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %171 = load i32, i32* @n, align 4, !tbaa !17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %214, label %24, !llvm.loop !35

173:                                              ; preds = %68, %206
  %174 = phi i64 [ %210, %206 ], [ 0, %68 ]
  %175 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %176 = getelementptr inbounds %class.data, %class.data* %175, i64 %174, i32 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !11
  %178 = getelementptr inbounds %class.data, %class.data* %175, i64 %174, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %177, i64 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !28
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !30
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

193:                                              ; preds = %173
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !33
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !24
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !28
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = add nuw nsw i64 %174, 1
  %211 = load i32, i32* @n, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %173, label %141, !llvm.loop !36

214:                                              ; preds = %166, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* %1, %class.data* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.data*, %class.data** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.data*, %class.data** %7, align 8, !tbaa !5
  %9 = ptrtoint %class.data* %6 to i64
  %10 = ptrtoint %class.data* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  %23 = ptrtoint %class.data* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 72
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 72
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #24
  %30 = bitcast i8* %29 to %class.data*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %class.data* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %class.data, %class.data* %32, i64 %25
  %34 = getelementptr inbounds %class.data, %class.data* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %class.data* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %39, i64* %4, align 8, !tbaa !26
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %class.data, %class.data* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %139

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.data, %class.data* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !11
  %49 = load i64, i64* %4, align 8, !tbaa !26
  %50 = getelementptr inbounds %class.data, %class.data* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !24
  store i8 %54, i8* %52, align 1, !tbaa !24
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #21
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %class.data, %class.data* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !26
  %59 = getelementptr inbounds %class.data, %class.data* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !23
  %60 = load i8*, i8** %57, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  %62 = getelementptr inbounds %class.data, %class.data* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 1
  %64 = bitcast i32* %62 to i8*
  %65 = bitcast i32* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %64, i8* noundef nonnull align 8 dereferenceable(36) %65, i64 36, i1 false)
  %66 = icmp eq %class.data* %8, %1
  br i1 %66, label %96, label %67

67:                                               ; preds = %56, %84
  %68 = phi %class.data* [ %94, %84 ], [ %32, %56 ]
  %69 = phi %class.data* [ %93, %84 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #21
  %70 = getelementptr inbounds %class.data, %class.data* %68, i64 0, i32 0, i32 2
  %71 = bitcast %class.data* %68 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !22, !alias.scope !37, !noalias !40
  %72 = getelementptr inbounds %class.data, %class.data* %69, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  %74 = getelementptr inbounds %class.data, %class.data* %69, i64 0, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #21
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds %class.data, %class.data* %68, i64 0, i32 0, i32 0, i32 0
  store i8* %73, i8** %80, align 8, !tbaa !11, !alias.scope !37, !noalias !40
  %81 = getelementptr inbounds %class.data, %class.data* %69, i64 0, i32 0, i32 2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %83 = getelementptr inbounds %class.data, %class.data* %68, i64 0, i32 0, i32 2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !24, !alias.scope !37, !noalias !40
  br label %84

84:                                               ; preds = %79, %77
  %85 = getelementptr inbounds %class.data, %class.data* %69, i64 0, i32 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %87 = getelementptr inbounds %class.data, %class.data* %68, i64 0, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !23, !alias.scope !37, !noalias !40
  %88 = bitcast %class.data* %69 to %union.anon**
  store %union.anon* %74, %union.anon** %88, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  store i64 0, i64* %85, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  store i8 0, i8* %75, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %89 = getelementptr inbounds %class.data, %class.data* %68, i64 0, i32 1
  %90 = getelementptr inbounds %class.data, %class.data* %69, i64 0, i32 1
  %91 = bitcast i32* %89 to i8*
  %92 = bitcast i32* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %91, i8* noundef nonnull align 8 dereferenceable(36) %92, i64 36, i1 false) #21, !alias.scope !42
  %93 = getelementptr inbounds %class.data, %class.data* %69, i64 1
  %94 = getelementptr inbounds %class.data, %class.data* %68, i64 1
  %95 = icmp eq %class.data* %93, %1
  br i1 %95, label %96, label %67, !llvm.loop !43

96:                                               ; preds = %84, %56
  %97 = phi %class.data* [ %32, %56 ], [ %94, %84 ]
  %98 = getelementptr inbounds %class.data, %class.data* %97, i64 1
  %99 = icmp eq %class.data* %6, %1
  br i1 %99, label %129, label %100

100:                                              ; preds = %96, %117
  %101 = phi %class.data* [ %127, %117 ], [ %98, %96 ]
  %102 = phi %class.data* [ %126, %117 ], [ %1, %96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #21
  %103 = getelementptr inbounds %class.data, %class.data* %101, i64 0, i32 0, i32 2
  %104 = bitcast %class.data* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !22, !alias.scope !44, !noalias !47
  %105 = getelementptr inbounds %class.data, %class.data* %102, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %107 = getelementptr inbounds %class.data, %class.data* %102, i64 0, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #21
  br label %117

112:                                              ; preds = %100
  %113 = getelementptr inbounds %class.data, %class.data* %101, i64 0, i32 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  %114 = getelementptr inbounds %class.data, %class.data* %102, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  %116 = getelementptr inbounds %class.data, %class.data* %101, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !24, !alias.scope !44, !noalias !47
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %class.data, %class.data* %102, i64 0, i32 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  %120 = getelementptr inbounds %class.data, %class.data* %101, i64 0, i32 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !23, !alias.scope !44, !noalias !47
  %121 = bitcast %class.data* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  store i64 0, i64* %118, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  store i8 0, i8* %108, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  %122 = getelementptr inbounds %class.data, %class.data* %101, i64 0, i32 1
  %123 = getelementptr inbounds %class.data, %class.data* %102, i64 0, i32 1
  %124 = bitcast i32* %122 to i8*
  %125 = bitcast i32* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %124, i8* noundef nonnull align 8 dereferenceable(36) %125, i64 36, i1 false) #21, !alias.scope !49
  %126 = getelementptr inbounds %class.data, %class.data* %102, i64 1
  %127 = getelementptr inbounds %class.data, %class.data* %101, i64 1
  %128 = icmp eq %class.data* %126, %6
  br i1 %128, label %129, label %100, !llvm.loop !43

129:                                              ; preds = %117, %96
  %130 = phi %class.data* [ %98, %96 ], [ %127, %117 ]
  %131 = icmp eq %class.data* %8, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %class.data* %8 to i8*
  call void @_ZdlPv(i8* nonnull %133) #21
  br label %134

134:                                              ; preds = %129, %132
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.data* %32, %class.data** %7, align 8, !tbaa !5
  store %class.data* %130, %class.data** %5, align 8, !tbaa !10
  %136 = getelementptr inbounds %class.data, %class.data* %32, i64 %22
  store %class.data* %136, %class.data** %135, align 8, !tbaa !25
  ret void

137:                                              ; preds = %139
  %138 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %145

139:                                              ; preds = %44
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  %142 = call i8* @__cxa_begin_catch(i8* %141) #21
  %143 = bitcast %class.data* %32 to i8*
  call void @_ZdlPv(i8* nonnull %143) #21
  invoke void @__cxa_rethrow() #22
          to label %148 unwind label %137

144:                                              ; preds = %137
  resume { i8*, i32 } %138

145:                                              ; preds = %137
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #23
  unreachable

148:                                              ; preds = %139
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %0, %class.data* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.data* %0 to i64
  %7 = ptrtoint %class.data* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1152
  br i1 %9, label %10, label %30

10:                                               ; preds = %3, %24
  %11 = phi i64 [ %25, %24 ], [ %2, %3 ]
  %12 = phi %class.data* [ %26, %24 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi %class.data* [ %19, %17 ], [ %12, %14 ]
  %19 = getelementptr inbounds %class.data, %class.data* %18, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.data* %0, %class.data* nonnull %19, %class.data* nonnull %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %20 = ptrtoint %class.data* %19 to i64
  %21 = sub i64 %20, %6
  %22 = icmp sgt i64 %21, 72
  br i1 %22, label %17, label %23, !llvm.loop !50

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  br label %30

24:                                               ; preds = %10
  %25 = add nsw i64 %11, -1
  %26 = tail call %class.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.data* %0, %class.data* %12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %26, %class.data* %12, i64 %25)
  %27 = ptrtoint %class.data* %26 to i64
  %28 = sub i64 %27, %6
  %29 = icmp sgt i64 %28, 1152
  br i1 %29, label %10, label %30, !llvm.loop !51

30:                                               ; preds = %24, %3, %23
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = ptrtoint %class.data* %1 to i64
  %4 = ptrtoint %class.data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %class.data, %class.data* %0, i64 %6
  %8 = getelementptr inbounds %class.data, %class.data* %0, i64 1
  %9 = getelementptr inbounds %class.data, %class.data* %1, i64 -1
  %10 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %8, %class.data* nonnull align 8 dereferenceable(68) %7) #21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %7, %class.data* nonnull align 8 dereferenceable(68) %9) #21
  br i1 %12, label %19, label %15

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %8, %class.data* nonnull align 8 dereferenceable(68) %9) #21
  br i1 %14, label %19, label %15

15:                                               ; preds = %13, %11
  %16 = phi %class.data* [ %8, %11 ], [ %7, %13 ]
  %17 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %16, %class.data* nonnull align 8 dereferenceable(68) %9) #21
  %18 = select i1 %17, %class.data* %9, %class.data* %16
  br label %19

19:                                               ; preds = %11, %13, %15
  %20 = phi %class.data* [ %7, %11 ], [ %8, %13 ], [ %18, %15 ]
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %20) #21
  %21 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 7
  %22 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 8
  %23 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 9
  %24 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %25 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 2
  %26 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 3
  %27 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 4
  %28 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 5
  %29 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 6
  %30 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %180, %19
  %33 = phi %class.data* [ %8, %19 ], [ %117, %180 ]
  %34 = phi %class.data* [ %1, %19 ], [ %120, %180 ]
  %35 = load i32, i32* %21, align 8, !tbaa !52
  %36 = load i32, i32* %22, align 4, !tbaa !54
  %37 = mul nsw i32 %36, %35
  %38 = load i32, i32* %23, align 8, !tbaa !55
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %24, align 8, !tbaa !56
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %25, align 4, !tbaa !57
  %44 = load i32, i32* %26, align 8, !tbaa !58
  %45 = add nsw i32 %44, %43
  %46 = load i32, i32* %27, align 4, !tbaa !59
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %28, align 8, !tbaa !60
  %49 = load i32, i32* %29, align 4, !tbaa !61
  %50 = add nsw i32 %49, %48
  %51 = mul nsw i32 %50, %38
  %52 = add nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %114, %32
  %55 = phi %class.data* [ %33, %32 ], [ %115, %114 ]
  %56 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 7
  %57 = load i32, i32* %56, align 8, !tbaa !52
  %58 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 8
  %59 = load i32, i32* %58, align 4, !tbaa !54
  %60 = mul nsw i32 %59, %57
  %61 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 9
  %62 = load i32, i32* %61, align 8, !tbaa !55
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !56
  %66 = sub nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !57
  %70 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !58
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 4
  %74 = load i32, i32* %73, align 4, !tbaa !59
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 5
  %77 = load i32, i32* %76, align 8, !tbaa !60
  %78 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !61
  %80 = add nsw i32 %79, %77
  %81 = mul nsw i32 %80, %62
  %82 = add nsw i32 %75, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %42
  %85 = mul nsw i64 %53, %67
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %54
  %88 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = load i64, i64* %30, align 8, !tbaa !23
  %91 = icmp ugt i64 %89, %90
  %92 = select i1 %91, i64 %90, i64 %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = load i8*, i8** %31, align 8, !tbaa !11
  %96 = getelementptr inbounds %class.data, %class.data* %55, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = tail call i32 @memcmp(i8* %97, i8* %95, i64 %92) #21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94, %87
  %101 = sub i64 %89, %90
  %102 = icmp sgt i64 %101, -2147483648
  %103 = select i1 %102, i64 %101, i64 -2147483648
  %104 = icmp slt i64 %103, 2147483647
  %105 = select i1 %104, i64 %103, i64 2147483647
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %98, %94 ], [ %106, %100 ]
  %109 = icmp slt i32 %108, 0
  %110 = getelementptr inbounds %class.data, %class.data* %55, i64 1
  br i1 %109, label %114, label %116

111:                                              ; preds = %54
  %112 = icmp sgt i64 %85, %84
  %113 = getelementptr inbounds %class.data, %class.data* %55, i64 1
  br i1 %112, label %114, label %116

114:                                              ; preds = %111, %107
  %115 = phi %class.data* [ %113, %111 ], [ %110, %107 ]
  br label %54, !llvm.loop !62

116:                                              ; preds = %107, %111
  %117 = phi %class.data* [ %110, %107 ], [ %113, %111 ]
  br label %118

118:                                              ; preds = %177, %116
  %119 = phi %class.data* [ %34, %116 ], [ %120, %177 ]
  %120 = getelementptr inbounds %class.data, %class.data* %119, i64 -1
  %121 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 7
  %122 = load i32, i32* %121, align 8, !tbaa !52
  %123 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 8
  %124 = load i32, i32* %123, align 4, !tbaa !54
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 9
  %127 = load i32, i32* %126, align 8, !tbaa !55
  %128 = mul nsw i32 %125, %127
  %129 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 1
  %130 = load i32, i32* %129, align 8, !tbaa !56
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !57
  %135 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 3
  %136 = load i32, i32* %135, align 8, !tbaa !58
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 4
  %139 = load i32, i32* %138, align 4, !tbaa !59
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 5
  %142 = load i32, i32* %141, align 8, !tbaa !60
  %143 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !61
  %145 = add nsw i32 %144, %142
  %146 = mul nsw i32 %145, %127
  %147 = add nsw i32 %140, %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %132, %53
  %150 = mul nsw i64 %148, %42
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %118
  %153 = load i64, i64* %30, align 8, !tbaa !23
  %154 = getelementptr inbounds %class.data, %class.data* %119, i64 -1, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !23
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i64 %155, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %class.data, %class.data* %120, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !11
  %162 = load i8*, i8** %31, align 8, !tbaa !11
  %163 = tail call i32 @memcmp(i8* %162, i8* %161, i64 %157) #21
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %159, %152
  %166 = sub i64 %153, %155
  %167 = icmp sgt i64 %166, -2147483648
  %168 = select i1 %167, i64 %166, i64 -2147483648
  %169 = icmp slt i64 %168, 2147483647
  %170 = select i1 %169, i64 %168, i64 2147483647
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %165, %159
  %173 = phi i32 [ %163, %159 ], [ %171, %165 ]
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %177, label %178

175:                                              ; preds = %118
  %176 = icmp sgt i64 %150, %149
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %172
  br label %118, !llvm.loop !63

178:                                              ; preds = %172, %175
  %179 = icmp ult %class.data* %55, %120
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %55, %class.data* nonnull align 8 dereferenceable(68) %120) #21
  br label %32, !llvm.loop !64

181:                                              ; preds = %178
  ret %class.data* %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.data, align 8
  %5 = alloca %class.data, align 8
  %6 = ptrtoint %class.data* %1 to i64
  %7 = ptrtoint %class.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.data* %4 to i8*
  %15 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.data* %4 to %union.anon**
  %17 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 2
  %24 = bitcast %class.data* %5 to %union.anon**
  %25 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #21
  %33 = getelementptr inbounds %class.data, %class.data* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  %34 = getelementptr inbounds %class.data, %class.data* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %class.data, %class.data* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #21
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !11
  %41 = getelementptr inbounds %class.data, %class.data* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !24
  store i64 %42, i64* %18, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %class.data, %class.data* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = bitcast %class.data* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %37, align 8, !tbaa !24
  %48 = getelementptr inbounds %class.data, %class.data* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #21
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !22
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !11
  %53 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %53, i64* %26, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !23
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* nonnull %0, i64 %32, i64 %9, %class.data* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !11
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #21
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !11
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #21
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #21
  br i1 %60, label %76, label %31, !llvm.loop !65

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !11
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #21
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !11
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #21
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #21
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.data* %0, %class.data* %1, %class.data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.data, align 8
  %6 = alloca %class.data, align 8
  %7 = bitcast %class.data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #21
  %8 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.data* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #21
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !23
  %26 = bitcast %class.data* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !11
  store i64 0, i64* %23, align 8, !tbaa !23
  store i8 0, i8* %13, align 8, !tbaa !24
  %27 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false) #21
  %31 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %class.data* %0, %2
  br i1 %37, label %55, label %38, !prof !66

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !23
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !24
  store i8 %42, i8* %13, align 1, !tbaa !24
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #21
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !23
  store i64 %45, i64* %23, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !24
  %47 = load i8*, i8** %31, align 8, !tbaa !11
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !11
  %50 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !23
  store i64 %51, i64* %23, align 8, !tbaa !23
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !24
  store i64 %53, i64* %49, align 8, !tbaa !24
  %54 = bitcast %class.data* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %56, align 1, !tbaa !24
  %58 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %59, i64 36, i1 false) #21
  %60 = ptrtoint %class.data* %1 to i64
  %61 = ptrtoint %class.data* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 2
  %65 = bitcast %class.data* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !11
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #21
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !23
  %79 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !23
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !11
  store i64 0, i64* %25, align 8, !tbaa !23
  store i8 0, i8* %68, align 8, !tbaa !24
  %80 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %81, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* nonnull %0, i64 0, i64 %63, %class.data* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #21
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !11
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #21
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #21
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !11
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #21
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !11
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #21
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #21
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* %0, i64 %1, i64 %2, %class.data* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.data, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %70

10:                                               ; preds = %4, %62
  %11 = phi i64 [ %18, %62 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %class.data, %class.data* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %class.data, %class.data* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %14, %class.data* nonnull align 8 dereferenceable(68) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %class.data, %class.data* %0, i64 %18
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %class.data, %class.data* %19, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %10
  %27 = icmp eq i64 %18, %11
  br i1 %27, label %62, label %28, !prof !66

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %20, align 8, !tbaa !11
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i8, i8* %22, align 1, !tbaa !24
  store i8 %36, i8* %33, align 1, !tbaa !24
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %22, i64 %30, i1 false) #21
  br label %38

38:                                               ; preds = %37, %35, %28
  %39 = load i64, i64* %29, align 8, !tbaa !23
  %40 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !23
  %41 = load i8*, i8** %20, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !24
  %43 = load i8*, i8** %21, align 8, !tbaa !11
  br label %62

44:                                               ; preds = %10
  %45 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = load i8*, i8** %20, align 8, !tbaa !11
  %48 = icmp eq i8* %47, %46
  %49 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  store i8* %22, i8** %20, align 8, !tbaa !11
  %51 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 0, i32 1
  %52 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 0, i32 1
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !24
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !24
  %56 = icmp eq i8* %47, null
  %57 = or i1 %48, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  store i8* %47, i8** %21, align 8, !tbaa !11
  %59 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 0, i32 2, i32 0
  store i64 %50, i64* %59, align 8, !tbaa !24
  br label %62

60:                                               ; preds = %44
  %61 = bitcast %class.data* %19 to %union.anon**
  store %union.anon* %23, %union.anon** %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %26, %38, %58, %60
  %63 = phi i8* [ %43, %38 ], [ %47, %58 ], [ %24, %60 ], [ %22, %26 ]
  %64 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !23
  store i8 0, i8* %63, align 1, !tbaa !24
  %65 = getelementptr inbounds %class.data, %class.data* %0, i64 %11, i32 1
  %66 = getelementptr inbounds %class.data, %class.data* %0, i64 %18, i32 1
  %67 = bitcast i32* %65 to i8*
  %68 = bitcast i32* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %67, i8* noundef nonnull align 8 dereferenceable(36) %68, i64 36, i1 false) #21
  %69 = icmp slt i64 %18, %8
  br i1 %69, label %10, label %70, !llvm.loop !67

70:                                               ; preds = %62, %4
  %71 = phi i64 [ %1, %4 ], [ %18, %62 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %class.data, %class.data* %0, i64 %80
  %82 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %class.data, %class.data* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !66

90:                                               ; preds = %88
  %91 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !11
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !24
  store i8 %98, i8* %95, align 1, !tbaa !24
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #21
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !23
  %102 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !23
  %103 = load i8*, i8** %82, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !24
  %105 = load i8*, i8** %83, align 8, !tbaa !11
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !11
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !11
  %113 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !23
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !24
  store i64 %117, i64* %111, align 8, !tbaa !24
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !11
  %121 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !24
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %class.data* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !23
  store i8 0, i8* %125, align 1, !tbaa !24
  %127 = getelementptr inbounds %class.data, %class.data* %0, i64 %71, i32 1
  %128 = getelementptr inbounds %class.data, %class.data* %0, i64 %80, i32 1
  %129 = bitcast i32* %127 to i8*
  %130 = bitcast i32* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %129, i8* noundef nonnull align 8 dereferenceable(36) %130, i64 36, i1 false) #21
  br label %131

131:                                              ; preds = %124, %74, %70
  %132 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #21
  %134 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 2
  %135 = bitcast %class.data* %6 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !11
  %138 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #21
  br label %148

143:                                              ; preds = %131
  %144 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !11
  %145 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !23
  %152 = bitcast %class.data* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !11
  store i64 0, i64* %149, align 8, !tbaa !23
  store i8 0, i8* %139, align 8, !tbaa !24
  %153 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 1
  %154 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 1
  %155 = bitcast i32* %153 to i8*
  %156 = bitcast i32* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %155, i8* noundef nonnull align 8 dereferenceable(36) %156, i64 36, i1 false) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.data* %0, i64 %132, i64 %1, %class.data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %157 unwind label %164

157:                                              ; preds = %148
  %158 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !11
  %160 = bitcast %union.anon* %134 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #21
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #21
  ret void

164:                                              ; preds = %148
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !11
  %168 = bitcast %union.anon* %134 to i8*
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #21
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #21
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.data* %0, i64 %1, i64 %2, %class.data* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %class.data, %class.data* %0, i64 %10
  %12 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %11, %class.data* nonnull align 8 dereferenceable(68) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.data, %class.data* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !66

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !11
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !24
  store i8 %30, i8* %27, align 1, !tbaa !24
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #21
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = load i8*, i8** %14, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !24
  %37 = load i8*, i8** %15, align 8, !tbaa !11
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !11
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !11
  %45 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !24
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !24
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !11
  %53 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !24
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %class.data* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !23
  store i8 0, i8* %57, align 1, !tbaa !24
  %59 = getelementptr inbounds %class.data, %class.data* %0, i64 %8, i32 1
  %60 = getelementptr inbounds %class.data, %class.data* %0, i64 %10, i32 1
  %61 = bitcast i32* %59 to i8*
  %62 = bitcast i32* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %61, i8* noundef nonnull align 8 dereferenceable(36) %62, i64 36, i1 false) #21
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !68

64:                                               ; preds = %7, %56, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %66 = getelementptr inbounds %class.data, %class.data* %0, i64 %65
  %67 = getelementptr inbounds %class.data, %class.data* %66, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = icmp eq %class.data* %66, %3
  br i1 %74, label %109, label %75, !prof !66

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !11
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !24
  store i8 %83, i8* %80, align 1, !tbaa !24
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #21
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !23
  %87 = getelementptr inbounds %class.data, %class.data* %0, i64 %65, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !23
  %88 = load i8*, i8** %67, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !24
  %90 = load i8*, i8** %68, align 8, !tbaa !11
  br label %109

91:                                               ; preds = %64
  %92 = getelementptr inbounds %class.data, %class.data* %0, i64 %65, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %67, align 8, !tbaa !11
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %class.data, %class.data* %0, i64 %65, i32 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %69, i8** %67, align 8, !tbaa !11
  %98 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !23
  %100 = getelementptr inbounds %class.data, %class.data* %0, i64 %65, i32 0, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !23
  %101 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !24
  store i64 %102, i64* %96, align 8, !tbaa !24
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %68, align 8, !tbaa !11
  %106 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !24
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %class.data* %3 to %union.anon**
  store %union.anon* %70, %union.anon** %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %73, %85, %105, %107
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %71, %107 ], [ %69, %73 ]
  %111 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !23
  store i8 0, i8* %110, align 1, !tbaa !24
  %112 = getelementptr inbounds %class.data, %class.data* %0, i64 %65, i32 1
  %113 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 1
  %114 = bitcast i32* %112 to i8*
  %115 = bitcast i32* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %114, i8* noundef nonnull align 8 dereferenceable(36) %115, i64 36, i1 false) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 8
  %6 = load i32, i32* %5, align 4, !tbaa !54
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !55
  %10 = mul nsw i32 %7, %9
  %11 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !56
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 8
  %18 = load i32, i32* %17, align 4, !tbaa !54
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 8, !tbaa !55
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !56
  %25 = sub nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !57
  %29 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !58
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !59
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !60
  %37 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !61
  %39 = add nsw i32 %38, %36
  %40 = mul nsw i32 %39, %9
  %41 = add nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !57
  %45 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !58
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !59
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 5
  %52 = load i32, i32* %51, align 8, !tbaa !60
  %53 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !61
  %55 = add nsw i32 %54, %52
  %56 = mul nsw i32 %55, %21
  %57 = add nsw i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %42, %26
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %2
  %63 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !11
  %73 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !11
  %75 = tail call i32 @memcmp(i8* %74, i8* %72, i64 %68) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70, %62
  %78 = sub i64 %64, %66
  %79 = icmp sgt i64 %78, -2147483648
  %80 = select i1 %79, i64 %78, i64 -2147483648
  %81 = icmp slt i64 %80, 2147483647
  %82 = select i1 %81, i64 %80, i64 2147483647
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %70, %77
  %85 = phi i32 [ %75, %70 ], [ %83, %77 ]
  %86 = icmp slt i32 %85, 0
  br label %89

87:                                               ; preds = %2
  %88 = icmp sgt i64 %60, %59
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i1 [ %86, %84 ], [ %88, %87 ]
  ret i1 %90
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.data, align 8
  %4 = bitcast %class.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #21
  %5 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.data* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !23
  %23 = bitcast %class.data* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %10, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %26, i8* noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false) #21
  %28 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %class.data* %1, %0
  br i1 %34, label %52, label %35, !prof !66

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !24
  store i8 %39, i8* %10, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #21
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !23
  store i64 %42, i64* %20, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !24
  %44 = load i8*, i8** %28, align 8, !tbaa !11
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !11
  %47 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %20, align 8, !tbaa !23
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !24
  store i64 %50, i64* %46, align 8, !tbaa !24
  %51 = bitcast %class.data* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !23
  store i8 0, i8* %53, align 1, !tbaa !24
  %55 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %56, i64 36, i1 false) #21
  %57 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %class.data* %3, %1
  br i1 %62, label %90, label %63, !prof !66

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !23
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !11
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !24
  store i8 %70, i8* %67, align 1, !tbaa !24
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #21
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !23
  store i64 %73, i64* %54, align 8, !tbaa !23
  %74 = load i8*, i8** %28, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !24
  %76 = load i8*, i8** %57, align 8, !tbaa !11
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !11
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !11
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !24
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !24
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !11
  %88 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !24
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !23
  store i8 0, i8* %91, align 1, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %56, i8* noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false) #21
  %92 = load i8*, i8** %57, align 8, !tbaa !11
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #21
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.data, align 8
  %4 = icmp eq %class.data* %0, %1
  br i1 %4, label %150, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.data* %3 to i8*
  %7 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2
  %8 = bitcast %class.data* %3 to %union.anon**
  %9 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 1
  %14 = bitcast i32* %13 to i8*
  %15 = ptrtoint %class.data* %0 to i64
  %16 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %class.data* %3, %0
  %22 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds %class.data, %class.data* %0, i64 1
  %25 = icmp eq %class.data* %24, %1
  br i1 %25, label %150, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %12 to <2 x i64>*
  %28 = bitcast i64* %20 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %147
  %30 = phi %class.data* [ %148, %147 ], [ %24, %26 ]
  %31 = phi %class.data* [ %30, %147 ], [ %0, %26 ]
  %32 = call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %30, %class.data* nonnull align 8 dereferenceable(68) %0) #21
  br i1 %32, label %33, label %146

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #21
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !22
  %34 = getelementptr inbounds %class.data, %class.data* %30, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %class.data, %class.data* %31, i64 1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #21
  br label %43

40:                                               ; preds = %33
  store i8* %35, i8** %9, align 8, !tbaa !11
  %41 = getelementptr inbounds %class.data, %class.data* %31, i64 1, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !24
  store i64 %42, i64* %10, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %11, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %class.data, %class.data* %31, i64 1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !23
  store i64 %46, i64* %12, align 8, !tbaa !23
  %47 = bitcast %class.data* %30 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %37, align 8, !tbaa !24
  %48 = getelementptr inbounds %class.data, %class.data* %31, i64 1, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #21
  %50 = ptrtoint %class.data* %30 to i64
  %51 = sub i64 %50, %15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.data, %class.data* %31, i64 2
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %102, %53
  %57 = phi i64 [ %109, %102 ], [ %55, %53 ]
  %58 = phi %class.data* [ %61, %102 ], [ %54, %53 ]
  %59 = phi %class.data* [ %60, %102 ], [ %30, %53 ]
  %60 = getelementptr inbounds %class.data, %class.data* %59, i64 -1
  %61 = getelementptr inbounds %class.data, %class.data* %58, i64 -1
  %62 = getelementptr inbounds %class.data, %class.data* %61, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %class.data, %class.data* %60, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  %69 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !11
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !24
  store i8 %76, i8* %73, align 1, !tbaa !24
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #21
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !23
  %80 = getelementptr inbounds %class.data, %class.data* %58, i64 -1, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !23
  %81 = load i8*, i8** %62, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !24
  %83 = load i8*, i8** %63, align 8, !tbaa !11
  br label %102

84:                                               ; preds = %56
  %85 = getelementptr inbounds %class.data, %class.data* %58, i64 -1, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !11
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %class.data, %class.data* %58, i64 -1, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !11
  %91 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %class.data, %class.data* %58, i64 -1, i32 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !23
  %94 = getelementptr %union.anon, %union.anon* %65, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !24
  store i64 %95, i64* %89, align 8, !tbaa !24
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !11
  %99 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !24
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %class.data* %60 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %98, %78
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !23
  store i8 0, i8* %103, align 1, !tbaa !24
  %105 = getelementptr inbounds %class.data, %class.data* %58, i64 -1, i32 1
  %106 = getelementptr inbounds %class.data, %class.data* %59, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %107, i8* noundef nonnull align 8 dereferenceable(36) %108, i64 36, i1 false) #21
  %109 = add nsw i64 %57, -1
  %110 = icmp sgt i64 %57, 1
  br i1 %110, label %56, label %111, !llvm.loop !69

111:                                              ; preds = %102
  %112 = load i8*, i8** %9, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %111, %43
  %114 = phi i8* [ %112, %111 ], [ %44, %43 ]
  %115 = icmp eq i8* %114, %11
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %21, label %140, label %117, !prof !66

117:                                              ; preds = %116
  %118 = load i64, i64* %12, align 8, !tbaa !23
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %16, align 8, !tbaa !11
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %11, align 8, !tbaa !24
  store i8 %124, i8* %121, align 1, !tbaa !24
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %11, i64 %118, i1 false) #21
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %12, align 8, !tbaa !23
  store i64 %127, i64* %20, align 8, !tbaa !23
  %128 = load i8*, i8** %16, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !24
  %130 = load i8*, i8** %9, align 8, !tbaa !11
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %16, align 8, !tbaa !11
  %133 = icmp eq i8* %132, %18
  %134 = load i64, i64* %19, align 8
  store i8* %114, i8** %16, align 8, !tbaa !11
  %135 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  store <2 x i64> %135, <2 x i64>* %28, align 8, !tbaa !24
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %9, align 8, !tbaa !11
  store i64 %134, i64* %10, align 8, !tbaa !24
  br label %140

139:                                              ; preds = %131
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %11, %139 ], [ %11, %116 ]
  store i64 0, i64* %12, align 8, !tbaa !23
  store i8 0, i8* %141, align 1, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %23, i8* noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false) #21
  %142 = load i8*, i8** %9, align 8, !tbaa !11
  %143 = icmp eq i8* %142, %11
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #21
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #21
  br label %147

146:                                              ; preds = %29
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* nonnull %30)
  br label %147

147:                                              ; preds = %145, %146
  %148 = getelementptr inbounds %class.data, %class.data* %30, i64 1
  %149 = icmp eq %class.data* %148, %1
  br i1 %149, label %150, label %29, !llvm.loop !70

150:                                              ; preds = %147, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.data, align 8
  %3 = bitcast %class.data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #21
  %4 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.data* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  %22 = bitcast %class.data* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !11
  store i64 0, i64* %19, align 8, !tbaa !23
  store i8 0, i8* %9, align 8, !tbaa !24
  %23 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %25, i8* noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false) #21
  %27 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 7
  %28 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 8
  %29 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 9
  %30 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 2
  %31 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 3
  %32 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 4
  %33 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 5
  %34 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 6
  %35 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %155, %18
  %37 = phi %class.data* [ %0, %18 ], [ %38, %155 ]
  %38 = getelementptr inbounds %class.data, %class.data* %37, i64 -1
  %39 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 7
  %40 = load i32, i32* %39, align 8, !tbaa !52
  %41 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 8
  %42 = load i32, i32* %41, align 4, !tbaa !54
  %43 = mul nsw i32 %42, %40
  %44 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 9
  %45 = load i32, i32* %44, align 8, !tbaa !55
  %46 = mul nsw i32 %43, %45
  %47 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !56
  %49 = sub nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %27, align 8, !tbaa !52
  %52 = load i32, i32* %28, align 4, !tbaa !54
  %53 = mul nsw i32 %52, %51
  %54 = load i32, i32* %29, align 8, !tbaa !55
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %23, align 8, !tbaa !56
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !57
  %61 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !58
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 4
  %65 = load i32, i32* %64, align 4, !tbaa !59
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 5
  %68 = load i32, i32* %67, align 8, !tbaa !60
  %69 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !61
  %71 = add nsw i32 %70, %68
  %72 = mul nsw i32 %71, %45
  %73 = add nsw i32 %66, %72
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %30, align 4, !tbaa !57
  %76 = load i32, i32* %31, align 8, !tbaa !58
  %77 = add nsw i32 %76, %75
  %78 = load i32, i32* %32, align 4, !tbaa !59
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %33, align 8, !tbaa !60
  %81 = load i32, i32* %34, align 4, !tbaa !61
  %82 = add nsw i32 %81, %80
  %83 = mul nsw i32 %82, %54
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %50
  %87 = mul nsw i64 %74, %58
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %36
  %90 = load i64, i64* %21, align 8, !tbaa !23
  %91 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp ugt i64 %90, %92
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %class.data, %class.data* %38, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !11
  %99 = load i8*, i8** %35, align 8, !tbaa !11
  %100 = call i32 @memcmp(i8* %99, i8* %98, i64 %94) #21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96, %89
  %103 = sub i64 %90, %92
  %104 = icmp sgt i64 %103, -2147483648
  %105 = select i1 %104, i64 %103, i64 -2147483648
  %106 = icmp slt i64 %105, 2147483647
  %107 = select i1 %106, i64 %105, i64 2147483647
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i32 [ %100, %96 ], [ %108, %102 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %114, label %161

112:                                              ; preds = %36
  %113 = icmp sgt i64 %87, %86
  br i1 %113, label %114, label %161

114:                                              ; preds = %109, %112
  %115 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %class.data, %class.data* %38, i64 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %114
  %122 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %115, align 8, !tbaa !11
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %117, align 1, !tbaa !24
  store i8 %129, i8* %126, align 1, !tbaa !24
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %117, i64 %123, i1 false) #21
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !23
  %133 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !23
  %134 = load i8*, i8** %115, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !24
  %136 = load i8*, i8** %116, align 8, !tbaa !11
  br label %155

137:                                              ; preds = %114
  %138 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %115, align 8, !tbaa !11
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %117, i8** %115, align 8, !tbaa !11
  %144 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 1
  %145 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 1
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !24
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !24
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %116, align 8, !tbaa !11
  %152 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !24
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %class.data* %38 to %union.anon**
  store %union.anon* %118, %union.anon** %154, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %119, %153 ]
  %157 = getelementptr inbounds %class.data, %class.data* %37, i64 -1, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !23
  store i8 0, i8* %156, align 1, !tbaa !24
  %158 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 1
  %159 = bitcast i32* %158 to i8*
  %160 = bitcast i32* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %159, i8* noundef nonnull align 8 dereferenceable(36) %160, i64 36, i1 false) #21
  br label %36, !llvm.loop !71

161:                                              ; preds = %109, %112
  %162 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %35, align 8, !tbaa !11
  %164 = bitcast %union.anon* %4 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = icmp eq %class.data* %2, %37
  br i1 %167, label %199, label %168, !prof !66

168:                                              ; preds = %166
  %169 = load i64, i64* %21, align 8, !tbaa !23
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i8*, i8** %162, align 8, !tbaa !11
  %173 = icmp eq i64 %169, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i8, i8* %164, align 8, !tbaa !24
  store i8 %175, i8* %172, align 1, !tbaa !24
  br label %177

176:                                              ; preds = %171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* nonnull align 8 %164, i64 %169, i1 false) #21
  br label %177

177:                                              ; preds = %176, %174, %168
  %178 = load i64, i64* %21, align 8, !tbaa !23
  %179 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !23
  %180 = load i8*, i8** %162, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  store i8 0, i8* %181, align 1, !tbaa !24
  %182 = load i8*, i8** %35, align 8, !tbaa !11
  br label %199

183:                                              ; preds = %161
  %184 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 2
  %185 = bitcast %union.anon* %184 to i8*
  %186 = load i8*, i8** %162, align 8, !tbaa !11
  %187 = icmp eq i8* %186, %185
  %188 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 2, i32 0
  %189 = load i64, i64* %188, align 8
  store i8* %163, i8** %162, align 8, !tbaa !11
  %190 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 0, i32 1
  %191 = bitcast i64* %21 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !24
  %193 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %193, align 8, !tbaa !24
  %194 = icmp eq i8* %186, null
  %195 = or i1 %187, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %183
  store i8* %186, i8** %35, align 8, !tbaa !11
  %197 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %189, i64* %197, align 8, !tbaa !24
  br label %199

198:                                              ; preds = %183
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %166, %177, %196, %198
  %200 = phi i8* [ %182, %177 ], [ %186, %196 ], [ %164, %198 ], [ %164, %166 ]
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %200, align 1, !tbaa !24
  %201 = getelementptr inbounds %class.data, %class.data* %37, i64 0, i32 1
  %202 = bitcast i32* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %202, i8* noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false) #21
  %203 = load i8*, i8** %35, align 8, !tbaa !11
  %204 = icmp eq i8* %203, %164
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @_ZdlPv(i8* %203) #21
  br label %206

206:                                              ; preds = %199, %205
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441665785.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dat to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dataSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dat to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !16}
!22 = !{!13, !7, i64 0}
!23 = !{!12, !14, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!38, !41}
!43 = distinct !{!43, !16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !18, i64 56}
!53 = !{!"_ZTS4data", !12, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64}
!54 = !{!53, !18, i64 60}
!55 = !{!53, !18, i64 64}
!56 = !{!53, !18, i64 32}
!57 = !{!53, !18, i64 36}
!58 = !{!53, !18, i64 40}
!59 = !{!53, !18, i64 44}
!60 = !{!53, !18, i64 48}
!61 = !{!53, !18, i64 52}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
