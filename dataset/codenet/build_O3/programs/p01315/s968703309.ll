; ModuleID = 'Project_CodeNet_C++1400/p01315/s968703309.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s968703309.cpp"
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
%struct.P = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" = type { %struct.P*, %struct.P*, %struct.P* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968703309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK1PS1_(%struct.P* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.P* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #21
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

35:                                               ; preds = %8, %32, %2
  %36 = phi i1 [ true, %2 ], [ false, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.P, align 8
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast %"class.std::vector"* %4 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast %struct.P* %15 to i8*
  %33 = getelementptr inbounds %struct.P, %struct.P* %15, i64 0, i32 1
  %34 = getelementptr inbounds %struct.P, %struct.P* %15, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %struct.P, %struct.P* %15, i64 0, i32 1, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %struct.P, %struct.P* %15, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %struct.P, %struct.P* %15, i64 0, i32 1, i32 0, i32 0
  %42 = bitcast i64* %2 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %46 = load i32, i32* %3, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %304, label %48

48:                                               ; preds = %0, %298
  %49 = phi i32 [ %300, %298 ], [ %46, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %48, %135
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #21
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %139

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %139

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %7)
          to label %57 unwind label %139

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %139

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %9)
          to label %61 unwind label %139

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %10)
          to label %63 unwind label %139

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %11)
          to label %65 unwind label %139

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %12)
          to label %67 unwind label %139

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %13)
          to label %69 unwind label %139

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %14)
          to label %71 unwind label %139

71:                                               ; preds = %69
  %72 = load i32, i32* %7, align 4, !tbaa !16
  %73 = load i32, i32* %8, align 4, !tbaa !16
  %74 = add nsw i32 %73, %72
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4, !tbaa !16
  %78 = load i32, i32* %11, align 4, !tbaa !16
  %79 = add nsw i32 %78, %77
  %80 = load i32, i32* %14, align 4, !tbaa !16
  %81 = load i32, i32* %12, align 4, !tbaa !16
  %82 = mul nsw i32 %81, %80
  %83 = load i32, i32* %13, align 4, !tbaa !16
  %84 = mul nsw i32 %82, %83
  %85 = mul nsw i32 %79, %80
  %86 = add nsw i32 %76, %85
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #21
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  store i64 0, i64* %36, align 8, !tbaa !14
  store i8 0, i8* %37, align 8, !tbaa !19
  %87 = load i32, i32* %6, align 4, !tbaa !16
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to double
  %90 = sitofp i32 %86 to double
  %91 = fdiv double %89, %90
  store double %91, double* %38, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %92 unwind label %141

92:                                               ; preds = %71
  %93 = load %struct.P*, %struct.P** %39, align 8, !tbaa !20
  %94 = load %struct.P*, %struct.P** %40, align 8, !tbaa !22
  %95 = icmp eq %struct.P* %93, %94
  br i1 %95, label %126, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.P, %struct.P* %93, i64 0, i32 0
  %98 = load double, double* %38, align 8, !tbaa !5
  store double %98, double* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.P, %struct.P* %93, i64 0, i32 1
  %100 = getelementptr inbounds %struct.P, %struct.P* %93, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !18
  %102 = load i8*, i8** %41, align 8, !tbaa !15
  %103 = load i64, i64* %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  store i64 %103, i64* %2, align 8, !tbaa !23
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = bitcast %union.anon* %100 to i8*
  br label %113

107:                                              ; preds = %96
  %108 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %109 unwind label %141

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %108, i8** %110, align 8, !tbaa !15
  %111 = load i64, i64* %2, align 8, !tbaa !23
  %112 = getelementptr inbounds %struct.P, %struct.P* %93, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i8* [ %106, %105 ], [ %108, %109 ]
  switch i64 %103, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, i8* %102, align 1, !tbaa !19
  store i8 %116, i8* %114, align 1, !tbaa !19
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %102, i64 %103, i1 false) #21
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %120 = load i64, i64* %2, align 8, !tbaa !23
  %121 = getelementptr inbounds %struct.P, %struct.P* %93, i64 0, i32 1, i32 1
  store i64 %120, i64* %121, align 8, !tbaa !14
  %122 = load i8*, i8** %119, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, i8* %122, i64 %120
  store i8 0, i8* %123, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  %124 = load %struct.P*, %struct.P** %39, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.P, %struct.P* %124, i64 1
  store %struct.P* %125, %struct.P** %39, align 8, !tbaa !20
  br label %127

126:                                              ; preds = %92
  invoke void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.P* %93, %struct.P* nonnull align 8 dereferenceable(40) %15)
          to label %127 unwind label %141

127:                                              ; preds = %118, %126
  %128 = load i8*, i8** %41, align 8, !tbaa !15
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #21
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  %132 = load i8*, i8** %43, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %22
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #21
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  %136 = load i32, i32* %3, align 4, !tbaa !16
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4, !tbaa !16
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %153, label %51, !llvm.loop !24

139:                                              ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %147

141:                                              ; preds = %126, %107, %71
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i8*, i8** %41, align 8, !tbaa !15
  %144 = icmp eq i8* %143, %37
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #21
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #21
  br label %147

147:                                              ; preds = %146, %139
  %148 = phi { i8*, i32 } [ %142, %146 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  %149 = load i8*, i8** %43, align 8, !tbaa !15
  %150 = icmp eq i8* %149, %22
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #21
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %302

153:                                              ; preds = %135
  %154 = load %struct.P*, %struct.P** %44, align 8, !tbaa !26
  %155 = load %struct.P*, %struct.P** %39, align 8, !tbaa !26
  %156 = icmp eq %struct.P* %154, %155
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = ptrtoint %struct.P* %155 to i64
  %159 = ptrtoint %struct.P* %154 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 40
  %162 = call i64 @llvm.ctlz.i64(i64 %161, i1 true) #21, !range !27
  %163 = shl nuw nsw i64 %162, 1
  %164 = xor i64 %163, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.P* %154, %struct.P* %155, i64 %164)
          to label %165 unwind label %185

165:                                              ; preds = %157
  %166 = icmp sgt i64 %160, 640
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.P, %struct.P* %154, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.P* %154, %struct.P* nonnull %168)
          to label %169 unwind label %185

169:                                              ; preds = %167
  %170 = icmp eq %struct.P* %168, %155
  br i1 %170, label %177, label %171

171:                                              ; preds = %169, %173
  %172 = phi %struct.P* [ %174, %173 ], [ %168, %169 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.P* nonnull %172)
          to label %173 unwind label %183

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.P, %struct.P* %172, i64 1
  %175 = icmp eq %struct.P* %174, %155
  br i1 %175, label %177, label %171, !llvm.loop !28

176:                                              ; preds = %165
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.P* %154, %struct.P* %155)
          to label %177 unwind label %185

177:                                              ; preds = %173, %176, %153, %169
  %178 = load %struct.P*, %struct.P** %39, align 8, !tbaa !20
  %179 = load %struct.P*, %struct.P** %44, align 8, !tbaa !29
  %180 = icmp eq %struct.P* %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %230, %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %243 unwind label %185

183:                                              ; preds = %171
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %302

185:                                              ; preds = %274, %271, %265, %264, %181, %176, %167, %157
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %302

187:                                              ; preds = %255
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %302

189:                                              ; preds = %177, %230
  %190 = phi i64 [ %231, %230 ], [ 0, %177 ]
  %191 = phi %struct.P* [ %233, %230 ], [ %179, %177 ]
  %192 = getelementptr inbounds %struct.P, %struct.P* %191, i64 %190, i32 1, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !15
  %194 = getelementptr inbounds %struct.P, %struct.P* %191, i64 %190, i32 1, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %193, i64 %195)
          to label %197 unwind label %239

197:                                              ; preds = %189
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !30
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !32
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !35
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !19
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %239

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !30
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %239

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %239

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %239

230:                                              ; preds = %228
  %231 = add nuw i64 %190, 1
  %232 = load %struct.P*, %struct.P** %39, align 8, !tbaa !20
  %233 = load %struct.P*, %struct.P** %44, align 8, !tbaa !29
  %234 = ptrtoint %struct.P* %232 to i64
  %235 = ptrtoint %struct.P* %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 40
  %238 = icmp ugt i64 %237, %231
  br i1 %238, label %189, label %181, !llvm.loop !37

239:                                              ; preds = %189, %218, %219, %225, %228
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %302

241:                                              ; preds = %209
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %302

243:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %244 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !30
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !32
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %256 unwind label %187

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !35
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !19
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %185

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !30
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %185

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %272)
          to label %274 unwind label %185

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %185

276:                                              ; preds = %274
  %277 = load %struct.P*, %struct.P** %44, align 8, !tbaa !29
  %278 = load %struct.P*, %struct.P** %39, align 8, !tbaa !20
  %279 = icmp eq %struct.P* %277, %278
  br i1 %279, label %293, label %280

280:                                              ; preds = %276, %288
  %281 = phi %struct.P* [ %289, %288 ], [ %277, %276 ]
  %282 = getelementptr inbounds %struct.P, %struct.P* %281, i64 0, i32 1, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %struct.P, %struct.P* %281, i64 0, i32 1, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #21
  br label %288

288:                                              ; preds = %287, %280
  %289 = getelementptr inbounds %struct.P, %struct.P* %281, i64 1
  %290 = icmp eq %struct.P* %289, %278
  br i1 %290, label %291, label %280, !llvm.loop !38

291:                                              ; preds = %288
  %292 = load %struct.P*, %struct.P** %44, align 8, !tbaa !29
  br label %293

293:                                              ; preds = %291, %276
  %294 = phi %struct.P* [ %292, %291 ], [ %277, %276 ]
  %295 = icmp eq %struct.P* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast %struct.P* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #21
  br label %298

298:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %300 = load i32, i32* %3, align 4, !tbaa !16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %48, !llvm.loop !39

302:                                              ; preds = %239, %241, %183, %187, %185, %152
  %303 = phi { i8*, i32 } [ %148, %152 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %240, %239 ], [ %242, %241 ]
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  resume { i8*, i32 } %303

304:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
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
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8, !tbaa !20
  %6 = icmp eq %struct.P* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.P* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.P, %struct.P* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.P, %struct.P* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.P, %struct.P* %8, i64 1
  %17 = icmp eq %struct.P* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %struct.P*, %struct.P** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.P* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.P* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.P* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.P* %1, %struct.P* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.P*, %struct.P** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.P*, %struct.P** %7, align 8, !tbaa !29
  %9 = ptrtoint %struct.P* %6 to i64
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.P* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #24
  %28 = bitcast i8* %27 to %struct.P*
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !5
  store double %31, double* %29, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  store i64 %38, i64* %4, align 8, !tbaa !23
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %15
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !15
  %47 = load i64, i64* %4, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !19
  store i8 %52, i8* %50, align 1, !tbaa !19
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #21
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = load i8*, i8** %55, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  %60 = icmp eq %struct.P* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %struct.P* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %struct.P* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #21
  %64 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 0
  %65 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store double %66, double* %64, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %67 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 1
  %68 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 1
  %69 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #21
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !19, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %struct.P, %struct.P* %63, i64 1
  %89 = getelementptr inbounds %struct.P, %struct.P* %62, i64 1
  %90 = icmp eq %struct.P* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !45

91:                                               ; preds = %83, %54
  %92 = phi %struct.P* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %struct.P, %struct.P* %92, i64 1
  %94 = icmp eq %struct.P* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %struct.P* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %struct.P* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #21
  %98 = getelementptr inbounds %struct.P, %struct.P* %96, i64 0, i32 0
  %99 = getelementptr inbounds %struct.P, %struct.P* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  store double %100, double* %98, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %101 = getelementptr inbounds %struct.P, %struct.P* %96, i64 0, i32 1
  %102 = getelementptr inbounds %struct.P, %struct.P* %97, i64 0, i32 1
  %103 = getelementptr inbounds %struct.P, %struct.P* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !18, !alias.scope !46, !noalias !49
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %107 = getelementptr inbounds %struct.P, %struct.P* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #21
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %114 = getelementptr inbounds %struct.P, %struct.P* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !19, !alias.scope !49, !noalias !46
  %116 = getelementptr inbounds %struct.P, %struct.P* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !19, !alias.scope !46, !noalias !49
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.P, %struct.P* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %struct.P, %struct.P* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i64 0, i64* %118, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, i8* %108, align 8, !tbaa !19, !alias.scope !49, !noalias !46
  %122 = getelementptr inbounds %struct.P, %struct.P* %97, i64 1
  %123 = getelementptr inbounds %struct.P, %struct.P* %96, i64 1
  %124 = icmp eq %struct.P* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !45

125:                                              ; preds = %117, %91
  %126 = phi %struct.P* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %struct.P* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.P* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #21
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !29
  store %struct.P* %126, %struct.P** %5, align 8, !tbaa !20
  %133 = getelementptr inbounds %struct.P, %struct.P* %28, i64 %22
  store %struct.P* %133, %struct.P** %131, align 8, !tbaa !22
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #21
  call void @_ZdlPv(i8* nonnull %27) #21
  invoke void @__cxa_rethrow() #22
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #23
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %8 = ptrtoint %struct.P* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.P* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.P* %0, %struct.P* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.P* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* nonnull %21, %struct.P* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.P* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !51

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %28
  %30 = getelementptr inbounds %struct.P, %struct.P* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* nonnull %7, %struct.P* %29, %struct.P* nonnull %30)
  %31 = tail call %struct.P* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.P* nonnull %7, %struct.P* %14, %struct.P* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.P* %31, %struct.P* %14, i64 %27)
  %32 = ptrtoint %struct.P* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !52

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.P* %4 to i8*
  %15 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %35 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %15, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #21
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !19
  store i64 %46, i64* %20, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %49, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !19
  store double %36, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !18
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #21
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !15
  %55 = load i64, i64* %20, align 8, !tbaa !19
  store i64 %55, i64* %28, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 %34, i64 %9, %struct.P* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !15
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #21
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !15
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #21
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %62, label %78, label %33, !llvm.loop !53

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !15
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #21
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !15
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #21
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  %7 = bitcast %struct.P* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #21
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !15
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.P* %0, %2
  br i1 %41, label %60, label %42, !prof !54

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !19
  store i8 %46, i8* %18, align 1, !tbaa !19
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #21
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !14
  store i64 %49, i64* %28, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !19
  %51 = load i8*, i8** %35, align 8, !tbaa !15
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  store i64 %56, i64* %28, align 8, !tbaa !14
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !19
  store i64 %58, i64* %54, align 8, !tbaa !19
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  store i8 0, i8* %61, align 1, !tbaa !19
  %63 = ptrtoint %struct.P* %1 to i64
  %64 = ptrtoint %struct.P* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !5
  store double %68, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #21
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %74, align 8, !tbaa !19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %66, %struct.P* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #21
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !15
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #21
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #21
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !15
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #21
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.P, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp oeq double %16, %18
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #21
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

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !54

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #21
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !14
  %74 = load i8*, i8** %53, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !19
  %76 = load i8*, i8** %54, align 8, !tbaa !15
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !15
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !19
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !19
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !19
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !14
  store i8 0, i8* %96, align 1, !tbaa !19
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !55

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !54

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !15
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !19
  store i8 %130, i8* %127, align 1, !tbaa !19
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #21
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !14
  %134 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !14
  %135 = load i8*, i8** %114, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !19
  %137 = load i8*, i8** %115, align 8, !tbaa !15
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !15
  %145 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !14
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !19
  store i64 %149, i64* %143, align 8, !tbaa !19
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !19
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !14
  store i8 0, i8* %157, align 1, !tbaa !19
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #21
  %162 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0
  %163 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !5
  store double %164, double* %162, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1
  %166 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %167 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !18
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #21
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !15
  %178 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !14
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !15
  store i64 0, i64* %182, align 8, !tbaa !14
  store i8 0, i8* %172, align 8, !tbaa !19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %160, i64 %1, %struct.P* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !15
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #21
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #21
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !15
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #21
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #21
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = load double, double* %6, align 8, !tbaa !5
  %17 = fcmp ogt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp oeq double %15, %16
  br i1 %19, label %20, label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = load i64, i64* %7, align 8, !tbaa !14
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #21
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

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !15
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !19
  store i8 %62, i8* %59, align 1, !tbaa !19
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #21
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = load i8*, i8** %46, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !19
  %69 = load i8*, i8** %47, align 8, !tbaa !15
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !15
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !19
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !19
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !19
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !14
  store i8 0, i8* %89, align 1, !tbaa !19
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !56

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.P, %struct.P* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %98 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %struct.P* %94, %3
  br i1 %105, label %138, label %106, !prof !54

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !15
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !19
  store i8 %113, i8* %110, align 1, !tbaa !19
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #21
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !14
  %118 = load i8*, i8** %98, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !19
  %120 = load i8*, i8** %99, align 8, !tbaa !15
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !15
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !15
  %128 = load i64, i64* %7, align 8, !tbaa !14
  %129 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !14
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !19
  store i64 %131, i64* %126, align 8, !tbaa !19
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !19
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp oeq double %6, %8
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #21
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

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp ogt double %8, %39
  br i1 %40, label %159, label %41

41:                                               ; preds = %37
  %42 = fcmp oeq double %8, %39
  br i1 %42, label %43, label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #21
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
  %69 = fcmp ogt double %6, %39
  br i1 %69, label %159, label %70

70:                                               ; preds = %68
  %71 = fcmp oeq double %6, %39
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #21
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
  %99 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fcmp ogt double %6, %100
  br i1 %101, label %159, label %102

102:                                              ; preds = %98
  %103 = fcmp oeq double %6, %100
  br i1 %103, label %104, label %129

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #21
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
  %130 = fcmp ogt double %8, %100
  br i1 %130, label %159, label %131

131:                                              ; preds = %129
  %132 = fcmp oeq double %8, %100
  br i1 %132, label %133, label %158

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !15
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #21
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

159:                                              ; preds = %155, %129, %126, %98, %94, %68, %65, %37, %158, %97
  %160 = phi %struct.P* [ %2, %158 ], [ %1, %97 ], [ %2, %37 ], [ %2, %65 ], [ %3, %68 ], [ %3, %94 ], [ %1, %98 ], [ %1, %126 ], [ %3, %129 ], [ %3, %155 ]
  tail call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %160) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.P* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.P* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.P* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %10
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = fcmp oeq double %14, %10
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %5, align 8, !tbaa !14
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #21
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

42:                                               ; preds = %11, %38
  %43 = getelementptr inbounds %struct.P, %struct.P* %12, i64 1
  br label %11, !llvm.loop !57

44:                                               ; preds = %50, %41
  %45 = phi %struct.P* [ %9, %41 ], [ %46, %50 ]
  %46 = getelementptr inbounds %struct.P, %struct.P* %45, i64 -1
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i64 0, i32 0
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp ogt double %10, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %73
  br label %44, !llvm.loop !58

51:                                               ; preds = %44
  %52 = fcmp oeq double %10, %48
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.P, %struct.P* %45, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.P, %struct.P* %45, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !15
  %63 = load i8*, i8** %6, align 8, !tbaa !15
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #21
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
  br i1 %75, label %50, label %76

76:                                               ; preds = %51, %73
  %77 = icmp ult %struct.P* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.P* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %12, %struct.P* nonnull align 8 dereferenceable(40) %46) #21
  %80 = getelementptr inbounds %struct.P, %struct.P* %12, i64 1
  br label %7, !llvm.loop !59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.P, align 8
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  %5 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #21
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %15, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !5
  store double %30, double* %6, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.P* %1, %0
  br i1 %38, label %57, label %39, !prof !54

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !19
  store i8 %43, i8* %15, align 8, !tbaa !19
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #21
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !14
  store i64 %46, i64* %25, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !19
  %48 = load i8*, i8** %32, align 8, !tbaa !15
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  store i64 %53, i64* %25, align 8, !tbaa !14
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !19
  store i64 %55, i64* %51, align 8, !tbaa !19
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  store i8 0, i8* %58, align 1, !tbaa !19
  %60 = load double, double* %5, align 8, !tbaa !5
  store double %60, double* %29, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.P* %3, %1
  br i1 %67, label %95, label %68, !prof !54

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !19
  store i8 %75, i8* %72, align 1, !tbaa !19
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #21
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !14
  store i64 %78, i64* %59, align 8, !tbaa !14
  %79 = load i8*, i8** %61, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !19
  %81 = load i8*, i8** %62, align 8, !tbaa !15
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !15
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !15
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !19
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !19
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !19
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %96, align 1, !tbaa !19
  %97 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P, align 8
  %4 = icmp eq %struct.P* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %struct.P* %3 to i8*
  %10 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %struct.P* %0 to i64
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %struct.P* %3, %0
  %23 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %25 = icmp eq %struct.P* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %struct.P* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %struct.P* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = load double, double* %6, align 8, !tbaa !5
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp oeq double %33, %34
  br i1 %37, label %38, label %175

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = load i64, i64* %7, align 8, !tbaa !14
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !15
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #21
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

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #21
  store double %33, double* %10, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #21
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
  store i64 %71, i64* %15, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  store i64 %75, i64* %17, align 8, !tbaa !14
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !14
  store i8 0, i8* %66, align 8, !tbaa !19
  %77 = ptrtoint %struct.P* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.P, %struct.P* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %struct.P* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %struct.P* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1
  %88 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1
  %89 = getelementptr inbounds %struct.P, %struct.P* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.P, %struct.P* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !15
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !19
  store i8 %107, i8* %104, align 1, !tbaa !19
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #21
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !14
  %112 = load i8*, i8** %93, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !19
  %114 = load i8*, i8** %94, align 8, !tbaa !15
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !15
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.P, %struct.P* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !14
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !19
  store i64 %126, i64* %120, align 8, !tbaa !19
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !19
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %struct.P, %struct.P* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !14
  store i8 0, i8* %134, align 1, !tbaa !19
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !60

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !5
  %140 = load i8*, i8** %14, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !5
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !54

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !14
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !15
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !19
  store i8 %153, i8* %150, align 1, !tbaa !19
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #21
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %156, i64* %7, align 8, !tbaa !14
  %157 = load i8*, i8** %8, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !19
  %159 = load i8*, i8** %14, align 8, !tbaa !15
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !15
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !15
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !19
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !19
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !15
  store i64 %163, i64* %15, align 8, !tbaa !19
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !14
  store i8 0, i8* %170, align 1, !tbaa !19
  %171 = load i8*, i8** %23, align 8, !tbaa !15
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #21
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #21
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.P* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.P, %struct.P* %30, i64 1
  %178 = icmp eq %struct.P* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !61

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.P* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.P, align 8
  %3 = bitcast %struct.P* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  %4 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  store double %6, double* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #21
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !14
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !15
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %14, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %struct.P* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1
  %33 = getelementptr inbounds %struct.P, %struct.P* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fcmp ogt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp oeq double %30, %34
  br i1 %37, label %38, label %108

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = load i8*, i8** %28, align 8, !tbaa !15
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #21
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

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !15
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !19
  store i8 %78, i8* %75, align 1, !tbaa !19
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #21
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !14
  %83 = load i8*, i8** %64, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !19
  %85 = load i8*, i8** %65, align 8, !tbaa !15
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !15
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !19
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !19
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !19
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %struct.P, %struct.P* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !14
  store i8 0, i8* %105, align 1, !tbaa !19
  %107 = load double, double* %4, align 8, !tbaa !5
  br label %29, !llvm.loop !62

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %struct.P* %2, %31
  br i1 %116, label %148, label %117, !prof !54

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !19
  store i8 %124, i8* %121, align 1, !tbaa !19
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #21
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !14
  %129 = load i8*, i8** %110, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !19
  %131 = load i8*, i8** %111, align 8, !tbaa !15
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !15
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !15
  %139 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !19
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !19
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !19
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !14
  store i8 0, i8* %149, align 1, !tbaa !19
  %150 = load i8*, i8** %28, align 8, !tbaa !15
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #21
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968703309.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !63
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTS1P", !7, i64 0, !10, i64 8}
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
!18 = !{!11, !12, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI1PSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!21, !12, i64 16}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !25}
!29 = !{!21, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !12, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !34, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !34, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !25}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI1PS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!7, !7, i64 0}
