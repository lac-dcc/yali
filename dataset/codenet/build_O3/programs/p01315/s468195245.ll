; ModuleID = 'Project_CodeNet_C++1400/p01315/s468195245.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s468195245.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468195245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #18
  %9 = fcmp olt double %8, 1.000000e-09
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #18
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
  br label %37

35:                                               ; preds = %2
  %36 = fcmp ogt double %4, %6
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ %34, %32 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
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
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %2, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %385, label %50

50:                                               ; preds = %0, %379
  %51 = phi i32 [ %381, %379 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %87, label %76

53:                                               ; preds = %250
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !18
  %55 = icmp eq %"struct.std::pair"* %54, %246
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = ptrtoint %"struct.std::pair"* %246 to i64
  %58 = ptrtoint %"struct.std::pair"* %54 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 true) #18, !range !19
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %246, i64 %63)
          to label %64 unwind label %279

64:                                               ; preds = %56
  %65 = icmp sgt i64 %59, 640
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %67)
          to label %68 unwind label %279

68:                                               ; preds = %66
  %69 = icmp eq %"struct.std::pair"* %67, %246
  br i1 %69, label %76, label %70

70:                                               ; preds = %68, %72
  %71 = phi %"struct.std::pair"* [ %73, %72 ], [ %67, %68 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %71)
          to label %72 unwind label %277

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %246
  br i1 %74, label %76, label %70, !llvm.loop !20

75:                                               ; preds = %64
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull %246)
          to label %76 unwind label %279

76:                                               ; preds = %72, %50, %68, %75
  %77 = phi i1 [ false, %68 ], [ false, %75 ], [ true, %50 ], [ %55, %72 ]
  %78 = phi %"struct.std::pair"* [ %54, %68 ], [ %54, %75 ], [ null, %50 ], [ %54, %72 ]
  %79 = phi %"struct.std::pair"* [ %246, %68 ], [ %246, %75 ], [ null, %50 ], [ %246, %72 ]
  %80 = load i32, i32* %2, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %76, %53
  %82 = phi i32 [ %80, %76 ], [ %252, %53 ]
  %83 = phi i1 [ %77, %76 ], [ true, %53 ]
  %84 = phi %"struct.std::pair"* [ %78, %76 ], [ %54, %53 ]
  %85 = phi %"struct.std::pair"* [ %79, %76 ], [ %246, %53 ]
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %283, label %275

87:                                               ; preds = %50, %250
  %88 = phi i32 [ %251, %250 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #18
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %254

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %5)
          to label %92 unwind label %254

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %254

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %7)
          to label %96 unwind label %254

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %8)
          to label %98 unwind label %254

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %9)
          to label %100 unwind label %254

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %10)
          to label %102 unwind label %254

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %11)
          to label %104 unwind label %254

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %12)
          to label %106 unwind label %254

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %13)
          to label %108 unwind label %254

108:                                              ; preds = %106
  %109 = load i32, i32* %6, align 4, !tbaa !16
  %110 = load i32, i32* %7, align 4, !tbaa !16
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %8, align 4, !tbaa !16
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %9, align 4, !tbaa !16
  %115 = load i32, i32* %10, align 4, !tbaa !16
  %116 = add nsw i32 %115, %114
  %117 = load i32, i32* %13, align 4, !tbaa !16
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %11, align 4, !tbaa !16
  %121 = load i32, i32* %12, align 4, !tbaa !16
  %122 = mul i32 %120, %117
  %123 = mul i32 %122, %121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #18
  %124 = load i32, i32* %5, align 4, !tbaa !16
  %125 = sub nsw i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = sitofp i32 %119 to double
  %128 = fdiv double %126, %127
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store double %128, double* %32, align 8, !tbaa !5, !alias.scope !24
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !22, !alias.scope !24
  %129 = load i8*, i8** %36, align 8, !tbaa !15, !noalias !24
  %130 = load i64, i64* %20, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18, !noalias !24
  store i64 %130, i64* %1, align 8, !tbaa !27, !noalias !24
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %108
  %133 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %134 unwind label %256

134:                                              ; preds = %132
  store i8* %133, i8** %39, align 8, !tbaa !15, !alias.scope !24
  %135 = load i64, i64* %1, align 8, !tbaa !27, !noalias !24
  store i64 %135, i64* %40, align 8, !tbaa !23, !alias.scope !24
  br label %136

136:                                              ; preds = %108, %134
  %137 = phi i8* [ %133, %134 ], [ %38, %108 ]
  switch i64 %130, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %129, align 1, !tbaa !23
  store i8 %139, i8* %137, align 1, !tbaa !23
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %129, i64 %130, i1 false) #18
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = load i64, i64* %1, align 8, !tbaa !27, !noalias !24
  store i64 %142, i64* %41, align 8, !tbaa !14, !alias.scope !24
  %143 = load i8*, i8** %39, align 8, !tbaa !15, !alias.scope !24
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  store i8 0, i8* %144, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18, !noalias !24
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !28
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !30
  %147 = icmp eq %"struct.std::pair"* %145, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %150 = load double, double* %32, align 8, !tbaa !5
  store double %150, double* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !22
  %154 = load i8*, i8** %39, align 8, !tbaa !15
  %155 = icmp eq i8* %154, %38
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = bitcast %union.anon* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18
  br label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 0, i32 0, i32 0
  store i8* %154, i8** %159, align 8, !tbaa !15
  %160 = load i64, i64* %40, align 8, !tbaa !23
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1, i32 2, i32 0
  store i64 %160, i64* %161, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %156, %158
  %163 = load i64, i64* %41, align 8, !tbaa !14
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !14
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %42, align 8, !tbaa !28
  br label %245

166:                                              ; preds = %141
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !31
  %168 = ptrtoint %"struct.std::pair"* %145 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %174 unwind label %260

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 230584300921369395
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 230584300921369395, i64 %178
  %183 = mul nuw nsw i64 %182, 40
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #20
          to label %185 unwind label %258

185:                                              ; preds = %175
  %186 = bitcast i8* %184 to %"struct.std::pair"*
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 0
  %188 = load double, double* %32, align 8, !tbaa !5
  store double %188, double* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 1, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 8, !tbaa !22
  %192 = load i8*, i8** %39, align 8, !tbaa !15
  %193 = icmp eq i8* %192, %38
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = bitcast %union.anon* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18
  br label %200

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  store i8* %192, i8** %197, align 8, !tbaa !15
  %198 = load i64, i64* %40, align 8, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 1, i32 2, i32 0
  store i64 %198, i64* %199, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i64, i64* %41, align 8, !tbaa !14
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %171, i32 1, i32 1
  store i64 %201, i64* %202, align 8, !tbaa !14
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  store i64 0, i64* %41, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !23
  %203 = icmp eq %"struct.std::pair"* %167, %145
  br i1 %203, label %234, label %204

204:                                              ; preds = %200, %226
  %205 = phi %"struct.std::pair"* [ %232, %226 ], [ %186, %200 ]
  %206 = phi %"struct.std::pair"* [ %231, %226 ], [ %167, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %209 = load double, double* %208, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  store double %209, double* %207, align 8, !tbaa !5, !alias.scope !32, !noalias !35
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1, i32 2
  %213 = bitcast %"class.std::__cxx11::basic_string"* %210 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !22, !alias.scope !32, !noalias !35
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !15, !alias.scope !35, !noalias !32
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1, i32 2
  %217 = bitcast %union.anon* %216 to i8*
  %218 = icmp eq i8* %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %204
  %220 = bitcast %union.anon* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #18
  br label %226

221:                                              ; preds = %204
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 0, i32 0, i32 0
  store i8* %215, i8** %222, align 8, !tbaa !15, !alias.scope !32, !noalias !35
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1, i32 2, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1, i32 2, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !23, !alias.scope !32, !noalias !35
  br label %226

226:                                              ; preds = %221, %219
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !14, !alias.scope !32, !noalias !35
  %230 = bitcast %"class.std::__cxx11::basic_string"* %211 to %union.anon**
  store %union.anon* %216, %union.anon** %230, align 8, !tbaa !15, !alias.scope !35, !noalias !32
  store i64 0, i64* %227, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  store i8 0, i8* %217, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %233 = icmp eq %"struct.std::pair"* %231, %145
  br i1 %233, label %234, label %204, !llvm.loop !37

234:                                              ; preds = %226, %200
  %235 = phi %"struct.std::pair"* [ %186, %200 ], [ %232, %226 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %237 = icmp eq %"struct.std::pair"* %167, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast %"struct.std::pair"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %239) #18
  br label %240

240:                                              ; preds = %234, %238
  store i8* %184, i8** %45, align 8, !tbaa !31
  store %"struct.std::pair"* %236, %"struct.std::pair"** %42, align 8, !tbaa !28
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %182
  store %"struct.std::pair"* %241, %"struct.std::pair"** %43, align 8, !tbaa !30
  %242 = load i8*, i8** %46, align 8, !tbaa !15
  %243 = icmp eq i8* %242, %38
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #18
  br label %245

245:                                              ; preds = %162, %240, %244
  %246 = phi %"struct.std::pair"* [ %165, %162 ], [ %236, %240 ], [ %236, %244 ]
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
  %247 = load i8*, i8** %36, align 8, !tbaa !15
  %248 = icmp eq i8* %247, %21
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(i8* %247) #18
  br label %250

250:                                              ; preds = %245, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  %251 = add nuw nsw i32 %88, 1
  %252 = load i32, i32* %2, align 4, !tbaa !16
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %87, label %53, !llvm.loop !38

254:                                              ; preds = %106, %104, %102, %100, %98, %96, %94, %92, %90, %87
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %269

256:                                              ; preds = %132
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %267

258:                                              ; preds = %175
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %262

260:                                              ; preds = %173
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %261, %260 ]
  %264 = load i8*, i8** %46, align 8, !tbaa !15
  %265 = icmp eq i8* %264, %38
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #18
  br label %267

267:                                              ; preds = %266, %262, %256
  %268 = phi { i8*, i32 } [ %257, %256 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #18
  br label %269

269:                                              ; preds = %267, %254
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  %271 = load i8*, i8** %36, align 8, !tbaa !15
  %272 = icmp eq i8* %271, %21
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #18
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  br label %383

275:                                              ; preds = %323, %81
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %332 unwind label %279

277:                                              ; preds = %70
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %383

279:                                              ; preds = %361, %358, %352, %351, %275, %75, %66, %56
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %383

281:                                              ; preds = %342
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %383

283:                                              ; preds = %81, %323
  %284 = phi i64 [ %324, %323 ], [ 0, %81 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %284, i32 1, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !15
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %284, i32 1, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %286, i64 %288)
          to label %290 unwind label %328

290:                                              ; preds = %283
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !39
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !41
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %303 unwind label %330

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !44
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !23
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %328

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !39
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %328

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %328

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %328

323:                                              ; preds = %321
  %324 = add nuw nsw i64 %284, 1
  %325 = load i32, i32* %2, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %283, label %275, !llvm.loop !46

328:                                              ; preds = %283, %311, %312, %318, %321
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %383

330:                                              ; preds = %302
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %383

332:                                              ; preds = %275
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !41
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %343 unwind label %281

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !44
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !23
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %279

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !39
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %279

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %279

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %363 unwind label %279

363:                                              ; preds = %361
  br i1 %83, label %375, label %364

364:                                              ; preds = %363, %372
  %365 = phi %"struct.std::pair"* [ %373, %372 ], [ %84, %363 ]
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
  %374 = icmp eq %"struct.std::pair"* %373, %85
  br i1 %374, label %375, label %364, !llvm.loop !47

375:                                              ; preds = %372, %363
  %376 = icmp eq %"struct.std::pair"* %84, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %378) #18
  br label %379

379:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  %380 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %381 = load i32, i32* %2, align 4, !tbaa !16
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %50, !llvm.loop !48

383:                                              ; preds = %328, %330, %277, %281, %279, %274
  %384 = phi { i8*, i32 } [ %270, %274 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %384

385:                                              ; preds = %379, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
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
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !49

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !50

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

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
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %15, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !23
  store i64 %46, i64* %20, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %49, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !23
  store double %36, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !22
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !15
  %55 = load i64, i64* %20, align 8, !tbaa !23
  store i64 %55, i64* %28, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !15
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !15
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !51

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !15
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !15
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %33 = load double, double* %32, align 8, !tbaa !52
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
  br i1 %41, label %60, label %42, !prof !53

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
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !15
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !15
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %98
  %11 = phi i64 [ %51, %98 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #18
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #18
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
  br label %49

47:                                               ; preds = %10
  %48 = fcmp ogt double %16, %18
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i1 [ %46, %44 ], [ %48, %47 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %53 = load double, double* %52, align 8, !tbaa !52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %53, double* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %49
  %63 = icmp eq i64 %51, %11
  br i1 %63, label %98, label %64, !prof !53

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !15
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !23
  store i8 %72, i8* %69, align 1, !tbaa !23
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #18
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !14
  %77 = load i8*, i8** %56, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !23
  %79 = load i8*, i8** %57, align 8, !tbaa !15
  br label %98

80:                                               ; preds = %49
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !15
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !23
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !23
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !23
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !14
  store i8 0, i8* %99, align 1, !tbaa !23
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !54

102:                                              ; preds = %98, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %98 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 0
  %114 = load double, double* %113, align 8, !tbaa !52
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store double %114, double* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %110
  %124 = icmp eq i64 %112, %103
  br i1 %124, label %159, label %125, !prof !53

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %117, align 8, !tbaa !15
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %119, align 1, !tbaa !23
  store i8 %133, i8* %130, align 1, !tbaa !23
  br label %135

134:                                              ; preds = %129
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %119, i64 %127, i1 false) #18
  br label %135

135:                                              ; preds = %134, %132, %125
  %136 = load i64, i64* %126, align 8, !tbaa !14
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !14
  %138 = load i8*, i8** %117, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !23
  %140 = load i8*, i8** %118, align 8, !tbaa !15
  br label %159

141:                                              ; preds = %110
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %117, align 8, !tbaa !15
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %119, i8** %117, align 8, !tbaa !15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !14
  %151 = getelementptr %union.anon, %union.anon* %120, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !23
  store i64 %152, i64* %146, align 8, !tbaa !23
  %153 = icmp eq i8* %144, null
  %154 = or i1 %145, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %141
  store i8* %144, i8** %118, align 8, !tbaa !15
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 2, i32 0
  store i64 %147, i64* %156, align 8, !tbaa !23
  br label %159

157:                                              ; preds = %141
  %158 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %120, %union.anon** %158, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %123, %135, %155, %157
  %160 = phi i8* [ %140, %135 ], [ %144, %155 ], [ %121, %157 ], [ %119, %123 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !14
  store i8 0, i8* %160, align 1, !tbaa !23
  br label %162

162:                                              ; preds = %159, %106, %102
  %163 = phi i64 [ %112, %159 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %167 = load double, double* %166, align 8, !tbaa !5
  store double %167, double* %165, align 8, !tbaa !5
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !22
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !15
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = bitcast %union.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #18
  br label %184

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  store i8* %173, i8** %180, align 8, !tbaa !15
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !23
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %177, %179
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !14
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !14
  %188 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %174, %union.anon** %188, align 8, !tbaa !15
  store i64 0, i64* %185, align 8, !tbaa !14
  store i8 0, i8* %175, align 8, !tbaa !23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %163, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !15
  %192 = bitcast %union.anon* %170 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #18
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  ret void

196:                                              ; preds = %184
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !15
  %200 = bitcast %union.anon* %170 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #18
  br label %203

203:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  resume { i8*, i32 } %197
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %94

10:                                               ; preds = %5, %90
  %11 = phi i64 [ %13, %90 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = load double, double* %6, align 8, !tbaa !5
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17) #18
  %19 = fcmp olt double %18, 1.000000e-09
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = load i64, i64* %7, align 8, !tbaa !14
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #18
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

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %94

43:                                               ; preds = %10
  %44 = fcmp ogt double %15, %16
  br i1 %44, label %45, label %94

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %45
  %55 = icmp eq i64 %13, %11
  br i1 %55, label %90, label %56, !prof !53

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !15
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !23
  store i8 %64, i8* %61, align 1, !tbaa !23
  br label %66

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #18
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %48, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !23
  %71 = load i8*, i8** %49, align 8, !tbaa !15
  br label %90

72:                                               ; preds = %45
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !15
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !23
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !23
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !23
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !14
  store i8 0, i8* %91, align 1, !tbaa !23
  %93 = icmp sgt i64 %13, %2
  br i1 %93, label %10, label %94, !llvm.loop !55

94:                                               ; preds = %43, %90, %40, %5
  %95 = phi i64 [ %1, %5 ], [ %11, %40 ], [ %13, %90 ], [ %11, %43 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95
  %97 = load double, double* %6, align 8, !tbaa !52
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store double %97, double* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %94
  %107 = icmp eq %"struct.std::pair"* %96, %3
  br i1 %107, label %140, label %108, !prof !53

108:                                              ; preds = %106
  %109 = load i64, i64* %7, align 8, !tbaa !14
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %100, align 8, !tbaa !15
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %102, align 1, !tbaa !23
  store i8 %115, i8* %112, align 1, !tbaa !23
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %102, i64 %109, i1 false) #18
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %7, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = load i8*, i8** %100, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !23
  %122 = load i8*, i8** %101, align 8, !tbaa !15
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %100, align 8, !tbaa !15
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %102, i8** %100, align 8, !tbaa !15
  %130 = load i64, i64* %7, align 8, !tbaa !14
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !14
  %132 = getelementptr %union.anon, %union.anon* %103, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !23
  store i64 %133, i64* %128, align 8, !tbaa !23
  %134 = icmp eq i8* %126, null
  %135 = or i1 %127, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  store i8* %126, i8** %101, align 8, !tbaa !15
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %129, i64* %137, align 8, !tbaa !23
  br label %140

138:                                              ; preds = %123
  %139 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %103, %union.anon** %139, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %106, %117, %136, %138
  %141 = phi i8* [ %122, %117 ], [ %126, %136 ], [ %104, %138 ], [ %102, %106 ]
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %141, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #18
  %11 = fcmp olt double %10, 1.000000e-09
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !15
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

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %112

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %112

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #18
  %44 = fcmp olt double %43, 1.000000e-09
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %45
  %61 = sub i64 %47, %49
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %58, %53 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %72, label %75

70:                                               ; preds = %39
  %71 = fcmp ogt double %8, %41
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %74 = load double, double* %73, align 8, !tbaa !52
  store double %8, double* %73, align 8, !tbaa !52
  store double %74, double* %7, align 8, !tbaa !52
  br label %185

75:                                               ; preds = %67, %70
  %76 = fsub double %6, %41
  %77 = tail call double @llvm.fabs.f64(double %76) #18
  %78 = fcmp olt double %77, 1.000000e-09
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = tail call i32 @memcmp(i8* %91, i8* %89, i64 %85) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %79
  %95 = sub i64 %81, %83
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi i32 [ %92, %87 ], [ %100, %94 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %106, label %109

104:                                              ; preds = %75
  %105 = fcmp ogt double %6, %41
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !52
  store double %41, double* %107, align 8, !tbaa !52
  store double %108, double* %40, align 8, !tbaa !52
  br label %185

109:                                              ; preds = %101, %104
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %111 = load double, double* %110, align 8, !tbaa !52
  store double %6, double* %110, align 8, !tbaa !52
  store double %111, double* %5, align 8, !tbaa !52
  br label %185

112:                                              ; preds = %34, %37
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = fsub double %6, %114
  %116 = tail call double @llvm.fabs.f64(double %115) #18
  %117 = fcmp olt double %116, 1.000000e-09
  br i1 %117, label %118, label %143

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = icmp ugt i64 %120, %122
  %124 = select i1 %123, i64 %122, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !15
  %131 = tail call i32 @memcmp(i8* %130, i8* %128, i64 %124) #18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %126, %118
  %134 = sub i64 %120, %122
  %135 = icmp sgt i64 %134, -2147483648
  %136 = select i1 %135, i64 %134, i64 -2147483648
  %137 = icmp slt i64 %136, 2147483647
  %138 = select i1 %137, i64 %136, i64 2147483647
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %133, %126
  %141 = phi i32 [ %131, %126 ], [ %139, %133 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %145, label %148

143:                                              ; preds = %112
  %144 = fcmp ogt double %6, %114
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %147 = load double, double* %146, align 8, !tbaa !52
  store double %6, double* %146, align 8, !tbaa !52
  store double %147, double* %5, align 8, !tbaa !52
  br label %185

148:                                              ; preds = %140, %143
  %149 = fsub double %8, %114
  %150 = tail call double @llvm.fabs.f64(double %149) #18
  %151 = fcmp olt double %150, 1.000000e-09
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = icmp ugt i64 %154, %156
  %158 = select i1 %157, i64 %156, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !15
  %165 = tail call i32 @memcmp(i8* %164, i8* %162, i64 %158) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %160, %152
  %168 = sub i64 %154, %156
  %169 = icmp sgt i64 %168, -2147483648
  %170 = select i1 %169, i64 %168, i64 -2147483648
  %171 = icmp slt i64 %170, 2147483647
  %172 = select i1 %171, i64 %170, i64 2147483647
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %167, %160
  %175 = phi i32 [ %165, %160 ], [ %173, %167 ]
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %179, label %182

177:                                              ; preds = %148
  %178 = fcmp ogt double %8, %114
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %177
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %181 = load double, double* %180, align 8, !tbaa !52
  store double %114, double* %180, align 8, !tbaa !52
  store double %181, double* %113, align 8, !tbaa !52
  br label %185

182:                                              ; preds = %174, %177
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %184 = load double, double* %183, align 8, !tbaa !52
  store double %8, double* %183, align 8, !tbaa !52
  store double %184, double* %7, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %145, %182, %179, %72, %109, %106
  %186 = phi %"struct.std::pair"* [ %1, %145 ], [ %2, %182 ], [ %3, %179 ], [ %2, %72 ], [ %1, %109 ], [ %3, %106 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %188) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %84
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %88, %84 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %49, %84 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #18
  %17 = fcmp olt double %16, 1.000000e-09
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %5, align 8, !tbaa !14
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
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

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %43, label %45

41:                                               ; preds = %11
  %42 = fcmp ogt double %14, %10
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !56

45:                                               ; preds = %38, %41
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %47

47:                                               ; preds = %78, %45
  %48 = phi %"struct.std::pair"* [ %9, %45 ], [ %49, %78 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fsub double %10, %51
  %53 = tail call double @llvm.fabs.f64(double %52) #18
  %54 = fcmp olt double %53, 1.000000e-09
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  %56 = load i64, i64* %5, align 8, !tbaa !14
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = icmp ugt i64 %56, %58
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = load i8*, i8** %6, align 8, !tbaa !15
  %66 = tail call i32 @memcmp(i8* %65, i8* %64, i64 %60) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %55
  %69 = sub i64 %56, %58
  %70 = icmp sgt i64 %69, -2147483648
  %71 = select i1 %70, i64 %69, i64 -2147483648
  %72 = icmp slt i64 %71, 2147483647
  %73 = select i1 %72, i64 %71, i64 2147483647
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i32 [ %66, %62 ], [ %74, %68 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %79
  br label %47, !llvm.loop !57

79:                                               ; preds = %47
  %80 = fcmp ogt double %10, %51
  br i1 %80, label %78, label %81

81:                                               ; preds = %75, %79
  %82 = icmp ult %"struct.std::pair"* %12, %49
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  ret %"struct.std::pair"* %12

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store double %51, double* %46, align 8, !tbaa !52
  store double %14, double* %85, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87) #18
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !58
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %181, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %181, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %178
  %30 = phi %"struct.std::pair"* [ %179, %178 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %178 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = load double, double* %6, align 8, !tbaa !5
  %35 = fsub double %33, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp olt double %36, 1.000000e-09
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = load i64, i64* %7, align 8, !tbaa !14
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !15
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #18
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

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %177

61:                                               ; preds = %29
  %62 = fcmp ogt double %33, %34
  br i1 %62, label %63, label %177

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store double %33, double* %10, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #18
  br label %74

71:                                               ; preds = %63
  store i8* %66, i8** %14, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !23
  store i64 %73, i64* %15, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i8* [ %16, %70 ], [ %66, %71 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  store i64 %77, i64* %17, align 8, !tbaa !14
  %78 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %78, align 8, !tbaa !15
  store i64 0, i64* %76, align 8, !tbaa !14
  store i8 0, i8* %68, align 8, !tbaa !23
  %79 = ptrtoint %"struct.std::pair"* %30 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %143

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %84 = udiv exact i64 %80, 40
  br label %85

85:                                               ; preds = %135, %82
  %86 = phi i64 [ %138, %135 ], [ %84, %82 ]
  %87 = phi %"struct.std::pair"* [ %90, %135 ], [ %83, %82 ]
  %88 = phi %"struct.std::pair"* [ %89, %135 ], [ %30, %82 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !52
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !15
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !23
  store i8 %109, i8* %106, align 1, !tbaa !23
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #18
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !14
  %114 = load i8*, i8** %95, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !23
  %116 = load i8*, i8** %96, align 8, !tbaa !15
  br label %135

117:                                              ; preds = %85
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !15
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !14
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !23
  store i64 %128, i64* %122, align 8, !tbaa !23
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !23
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !14
  store i8 0, i8* %136, align 1, !tbaa !23
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !59

140:                                              ; preds = %135
  %141 = load double, double* %10, align 8, !tbaa !52
  %142 = load i8*, i8** %14, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %140, %74
  %144 = phi i8* [ %142, %140 ], [ %75, %74 ]
  %145 = phi double [ %141, %140 ], [ %33, %74 ]
  store double %145, double* %6, align 8, !tbaa !5
  %146 = icmp eq i8* %144, %16
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %22, label %171, label %148, !prof !53

148:                                              ; preds = %147
  %149 = load i64, i64* %17, align 8, !tbaa !14
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %8, align 8, !tbaa !15
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %16, align 8, !tbaa !23
  store i8 %155, i8* %152, align 1, !tbaa !23
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %16, i64 %149, i1 false) #18
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %158, i64* %7, align 8, !tbaa !14
  %159 = load i8*, i8** %8, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !23
  %161 = load i8*, i8** %14, align 8, !tbaa !15
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %8, align 8, !tbaa !15
  %164 = icmp eq i8* %163, %20
  %165 = load i64, i64* %21, align 8
  store i8* %144, i8** %8, align 8, !tbaa !15
  %166 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !23
  store <2 x i64> %166, <2 x i64>* %28, align 8, !tbaa !23
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %14, align 8, !tbaa !15
  store i64 %165, i64* %15, align 8, !tbaa !23
  br label %171

170:                                              ; preds = %162
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %16, %170 ], [ %16, %147 ]
  store i64 0, i64* %17, align 8, !tbaa !14
  store i8 0, i8* %172, align 1, !tbaa !23
  %173 = load i8*, i8** %23, align 8, !tbaa !15
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #18
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %178

177:                                              ; preds = %58, %61
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %178

178:                                              ; preds = %176, %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %1
  br i1 %180, label %181, label %29, !llvm.loop !60

181:                                              ; preds = %178, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  store double %6, double* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !14
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !15
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %14, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %106, %23
  %30 = phi double [ %6, %23 ], [ %109, %106 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %106 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fsub double %30, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp olt double %36, 1.000000e-09
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load i64, i64* %26, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = load i8*, i8** %28, align 8, !tbaa !15
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #18
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

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %110

61:                                               ; preds = %29
  %62 = fcmp ogt double %30, %34
  br i1 %62, label %63, label %110

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !15
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !23
  store i8 %80, i8* %77, align 1, !tbaa !23
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #18
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !14
  %85 = load i8*, i8** %66, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !23
  %87 = load i8*, i8** %67, align 8, !tbaa !15
  br label %106

88:                                               ; preds = %63
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !15
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !23
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !23
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !23
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !14
  store i8 0, i8* %107, align 1, !tbaa !23
  %109 = load double, double* %4, align 8, !tbaa !5
  br label %29, !llvm.loop !61

110:                                              ; preds = %58, %61
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = bitcast %union.anon* %9 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %110
  %118 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %118, label %150, label %119, !prof !53

119:                                              ; preds = %117
  %120 = load i64, i64* %26, align 8, !tbaa !14
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8*, i8** %112, align 8, !tbaa !15
  %124 = icmp eq i64 %120, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i8, i8* %115, align 8, !tbaa !23
  store i8 %126, i8* %123, align 1, !tbaa !23
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 8 %115, i64 %120, i1 false) #18
  br label %128

128:                                              ; preds = %127, %125, %119
  %129 = load i64, i64* %26, align 8, !tbaa !14
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !14
  %131 = load i8*, i8** %112, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !23
  %133 = load i8*, i8** %113, align 8, !tbaa !15
  br label %150

134:                                              ; preds = %110
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = load i8*, i8** %112, align 8, !tbaa !15
  %138 = icmp eq i8* %137, %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  store i8* %114, i8** %112, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %142 = bitcast i64* %26 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !23
  %144 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %144, align 8, !tbaa !23
  %145 = icmp eq i8* %137, null
  %146 = or i1 %138, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %134
  store i8* %137, i8** %113, align 8, !tbaa !15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %140, i64* %148, align 8, !tbaa !23
  br label %150

149:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %117, %128, %147, %149
  %151 = phi i8* [ %133, %128 ], [ %137, %147 ], [ %115, %149 ], [ %115, %117 ]
  store i64 0, i64* %26, align 8, !tbaa !14
  store i8 0, i8* %151, align 1, !tbaa !23
  %152 = load i8*, i8** %28, align 8, !tbaa !15
  %153 = icmp eq i8* %152, %115
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #18
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468195245.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!29, !12, i64 16}
!31 = !{!29, !12, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !12, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !43, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !43, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!7, !7, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
