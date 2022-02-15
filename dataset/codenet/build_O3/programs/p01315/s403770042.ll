; ModuleID = 'Project_CodeNet_C++1400/p01315/s403770042.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s403770042.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403770042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.std::pair", align 8
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
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %12 to i8*
  %36 = bitcast i32* %13 to i8*
  %37 = bitcast i32* %14 to i8*
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %41 = bitcast i64* %1 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %298, label %47

47:                                               ; preds = %0, %288
  %48 = phi i32 [ %290, %288 ], [ %45, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #19
  store double 0.000000e+00, double* %18, align 8, !tbaa !9
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %23, align 8, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %77, label %74

50:                                               ; preds = %159
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !19
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !19
  %53 = icmp eq %"struct.std::pair"* %51, %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %51 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #19, !range !20
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %51, %"struct.std::pair"* %52, i64 %61)
          to label %62 unwind label %177

62:                                               ; preds = %54
  %63 = icmp sgt i64 %57, 640
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* nonnull %65)
          to label %66 unwind label %177

66:                                               ; preds = %64
  %67 = icmp eq %"struct.std::pair"* %65, %52
  br i1 %67, label %74, label %68

68:                                               ; preds = %66, %70
  %69 = phi %"struct.std::pair"* [ %71, %70 ], [ %65, %66 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %69)
          to label %70 unwind label %175

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %72 = icmp eq %"struct.std::pair"* %71, %52
  br i1 %72, label %74, label %68, !llvm.loop !21

73:                                               ; preds = %62
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
          to label %74 unwind label %177

74:                                               ; preds = %70, %47, %73, %50, %66
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %181, label %173

77:                                               ; preds = %47, %159
  %78 = phi i32 [ %160, %159 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #19
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %163

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %163

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %163

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %8)
          to label %86 unwind label %163

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %9)
          to label %88 unwind label %163

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %10)
          to label %90 unwind label %163

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %11)
          to label %92 unwind label %163

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %12)
          to label %94 unwind label %163

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %13)
          to label %96 unwind label %163

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %14)
          to label %98 unwind label %163

98:                                               ; preds = %96
  %99 = load i32, i32* %14, align 4, !tbaa !5
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = load i32, i32* %12, align 4, !tbaa !5
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %7, align 4, !tbaa !5
  %108 = load i32, i32* %8, align 4, !tbaa !5
  %109 = add nsw i32 %108, %107
  %110 = load i32, i32* %9, align 4, !tbaa !5
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %10, align 4, !tbaa !5
  %113 = load i32, i32* %11, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = mul nsw i32 %114, %99
  %116 = add nsw i32 %111, %115
  %117 = sitofp i32 %116 to double
  %118 = fneg double %106
  %119 = fdiv double %118, %117
  store double %119, double* %18, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %120 unwind label %165

120:                                              ; preds = %98
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !23
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !25
  %123 = icmp eq %"struct.std::pair"* %121, %122
  br i1 %123, label %154, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %126 = load double, double* %18, align 8, !tbaa !9
  store double %126, double* %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !16
  %130 = load i8*, i8** %40, align 8, !tbaa !26
  %131 = load i64, i64* %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #19
  store i64 %131, i64* %1, align 8, !tbaa !27
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %135, label %133

133:                                              ; preds = %124
  %134 = bitcast %union.anon* %128 to i8*
  br label %141

135:                                              ; preds = %124
  %136 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %137 unwind label %165

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  store i8* %136, i8** %138, align 8, !tbaa !26
  %139 = load i64, i64* %1, align 8, !tbaa !27
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 2, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i8* [ %134, %133 ], [ %136, %137 ]
  switch i64 %131, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, i8* %130, align 1, !tbaa !18
  store i8 %144, i8* %142, align 1, !tbaa !18
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %130, i64 %131, i1 false) #19
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %148 = load i64, i64* %1, align 8, !tbaa !27
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = load i8*, i8** %147, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %150, i64 %148
  store i8 0, i8* %151, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !23
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %38, align 8, !tbaa !23
  br label %155

154:                                              ; preds = %120
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* %121, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4)
          to label %155 unwind label %165

155:                                              ; preds = %146, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %156 = load i8*, i8** %42, align 8, !tbaa !26
  %157 = icmp eq i8* %156, %28
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(i8* %156) #19
  br label %159

159:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  %160 = add nuw nsw i32 %78, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %77, label %50, !llvm.loop !28

163:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %77
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %154, %135, %98
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %169 = load i8*, i8** %42, align 8, !tbaa !26
  %170 = icmp eq i8* %169, %28
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #19
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  br label %292

173:                                              ; preds = %222, %74
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %231 unwind label %177

175:                                              ; preds = %68
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %292

177:                                              ; preds = %260, %257, %251, %250, %173, %73, %64, %54
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %292

179:                                              ; preds = %241
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %292

181:                                              ; preds = %74, %222
  %182 = phi i64 [ %223, %222 ], [ 0, %74 ]
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !29
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %182, i32 1, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %182, i32 1, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %185, i64 %187)
          to label %189 unwind label %227

189:                                              ; preds = %181
  %190 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !30
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !32
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %202 unwind label %229

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !35
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !18
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %227

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !30
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %227

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %218)
          to label %220 unwind label %227

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %227

222:                                              ; preds = %220
  %223 = add nuw nsw i64 %182, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %181, label %173, !llvm.loop !37

227:                                              ; preds = %181, %210, %211, %217, %220
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %292

229:                                              ; preds = %201
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %292

231:                                              ; preds = %173
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !32
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %242 unwind label %179

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !35
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !18
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %177

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !30
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %177

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %177

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %177

262:                                              ; preds = %260
  %263 = load i8*, i8** %40, align 8, !tbaa !26
  %264 = icmp eq i8* %263, %23
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(i8* %263) #19
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #19
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !29
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !23
  %269 = icmp eq %"struct.std::pair"* %267, %268
  br i1 %269, label %283, label %270

270:                                              ; preds = %266, %278
  %271 = phi %"struct.std::pair"* [ %279, %278 ], [ %267, %266 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !26
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  call void @_ZdlPv(i8* %273) #19
  br label %278

278:                                              ; preds = %277, %270
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %280 = icmp eq %"struct.std::pair"* %279, %268
  br i1 %280, label %281, label %270, !llvm.loop !38

281:                                              ; preds = %278
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !29
  br label %283

283:                                              ; preds = %281, %266
  %284 = phi %"struct.std::pair"* [ %282, %281 ], [ %267, %266 ]
  %285 = icmp eq %"struct.std::pair"* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #19
  br label %288

288:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %298, label %47, !llvm.loop !39

292:                                              ; preds = %227, %229, %175, %179, %177, %172
  %293 = phi { i8*, i32 } [ %168, %172 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %228, %227 ], [ %230, %229 ]
  %294 = load i8*, i8** %40, align 8, !tbaa !26
  %295 = icmp eq i8* %294, %23
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #19
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #19
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %293

298:                                              ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !29
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %"struct.std::pair"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #22
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !9
  store double %31, double* %29, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  store i64 %38, i64* %4, align 8, !tbaa !27
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
  store i8* %44, i8** %46, align 8, !tbaa !26
  %47 = load i64, i64* %4, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %52, i8* %50, align 1, !tbaa !18
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #19
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !17
  %58 = load i8*, i8** %55, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  %60 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %"struct.std::pair"* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %"struct.std::pair"* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #19
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !9, !alias.scope !43, !noalias !40
  store double %66, double* %64, align 8, !tbaa !9, !alias.scope !40, !noalias !43
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !26, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !26, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !18, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !17, !alias.scope !40, !noalias !43
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !26, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !18, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !45

91:                                               ; preds = %83, %54
  %92 = phi %"struct.std::pair"* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %"struct.std::pair"* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %"struct.std::pair"* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #19
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !9, !alias.scope !49, !noalias !46
  store double %100, double* %98, align 8, !tbaa !9, !alias.scope !46, !noalias !49
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !26, !alias.scope !49, !noalias !46
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #19
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !26, !alias.scope !46, !noalias !49
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !18, !alias.scope !46, !noalias !49
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !17, !alias.scope !46, !noalias !49
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !26, !alias.scope !49, !noalias !46
  store i64 0, i64* %118, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  store i8 0, i8* %108, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !45

125:                                              ; preds = %117, %91
  %126 = phi %"struct.std::pair"* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %"struct.std::pair"* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #19
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !29
  store %"struct.std::pair"* %126, %"struct.std::pair"** %5, align 8, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %22
  store %"struct.std::pair"* %133, %"struct.std::pair"** %131, align 8, !tbaa !25
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
  %139 = call i8* @__cxa_begin_catch(i8* %138) #19
  call void @_ZdlPv(i8* nonnull %27) #19
  invoke void @__cxa_rethrow() #20
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %24, label %19, label %25, !llvm.loop !51

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
  br i1 %34, label %11, label %35, !llvm.loop !52

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !9
  store double %36, double* %15, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !18
  store i64 %46, i64* %20, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !26
  store i64 0, i64* %49, align 8, !tbaa !17
  store i8 0, i8* %41, align 8, !tbaa !18
  store double %36, double* %23, align 8, !tbaa !9
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !26
  %55 = load i64, i64* %20, align 8, !tbaa !18
  store i64 %55, i64* %28, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !17
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !26
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %21, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !26
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #19
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !26
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #19
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %62, label %78, label %33, !llvm.loop !53

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !26
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !26
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #19
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !9
  store double %10, double* %8, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #19
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !17
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !26
  store i64 0, i64* %28, align 8, !tbaa !17
  store i8 0, i8* %18, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !54
  store double %33, double* %9, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !55

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %46, i8* %18, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #19
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !17
  store i64 %49, i64* %28, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !18
  %51 = load i8*, i8** %35, align 8, !tbaa !26
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %28, align 8, !tbaa !17
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !18
  store i64 %58, i64* %54, align 8, !tbaa !18
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  store i8 0, i8* %61, align 1, !tbaa !18
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !9
  store double %68, double* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !17
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !26
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %74, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !26
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #19
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !26
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #19
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !26
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #19
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !26
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #19
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #19
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
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !55

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !26
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !18
  store i8 %69, i8* %66, align 1, !tbaa !18
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #19
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = load i8*, i8** %53, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !18
  %76 = load i8*, i8** %54, align 8, !tbaa !26
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !26
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !18
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !18
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !18
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  store i8 0, i8* %96, align 1, !tbaa !18
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !56

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
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !54
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !9
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !55

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !26
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !18
  store i8 %130, i8* %127, align 1, !tbaa !18
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #19
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !17
  %135 = load i8*, i8** %114, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !18
  %137 = load i8*, i8** %115, align 8, !tbaa !26
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !26
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !26
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !18
  store i64 %149, i64* %143, align 8, !tbaa !18
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !18
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !18
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !9
  store double %164, double* %162, align 8, !tbaa !9
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #19
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !26
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !17
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !26
  store i64 0, i64* %182, align 8, !tbaa !17
  store i8 0, i8* %172, align 8, !tbaa !18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #19
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #19
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !26
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #19
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #19
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = load double, double* %6, align 8, !tbaa !9
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = load i64, i64* %7, align 8, !tbaa !17
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #19
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
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !55

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !26
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !18
  store i8 %62, i8* %59, align 1, !tbaa !18
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #19
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !17
  %67 = load i8*, i8** %46, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !18
  %69 = load i8*, i8** %47, align 8, !tbaa !26
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !26
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !18
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !18
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !18
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !17
  store i8 0, i8* %89, align 1, !tbaa !18
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !57

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !54
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !55

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !26
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !18
  store i8 %113, i8* %110, align 1, !tbaa !18
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #19
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = load i8*, i8** %98, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !18
  %120 = load i8*, i8** %99, align 8, !tbaa !26
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !26
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !26
  %128 = load i64, i64* %7, align 8, !tbaa !17
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !17
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !18
  store i64 %131, i64* %126, align 8, !tbaa !18
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !18
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !17
  store i8 0, i8* %139, align 1, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !9
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !26
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #19
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
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #19
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
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !54
  store double %8, double* %69, align 8, !tbaa !54
  store double %70, double* %7, align 8, !tbaa !54
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !26
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !54
  store double %39, double* %101, align 8, !tbaa !54
  store double %102, double* %38, align 8, !tbaa !54
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !54
  store double %6, double* %104, align 8, !tbaa !54
  store double %105, double* %5, align 8, !tbaa !54
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !26
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !54
  store double %6, double* %138, align 8, !tbaa !54
  store double %139, double* %5, align 8, !tbaa !54
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !26
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !54
  store double %108, double* %170, align 8, !tbaa !54
  store double %171, double* %107, align 8, !tbaa !54
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !54
  store double %8, double* %173, align 8, !tbaa !54
  store double %174, double* %7, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = fcmp olt double %14, %10
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %5, align 8, !tbaa !17
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #19
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
  br i1 %40, label %41, label %43

41:                                               ; preds = %11, %38
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !58

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi %"struct.std::pair"* [ %9, %43 ], [ %47, %51 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp olt double %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %74
  br label %45, !llvm.loop !59

52:                                               ; preds = %45
  %53 = fcmp olt double %49, %10
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %5, align 8, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !26
  %64 = load i8*, i8** %6, align 8, !tbaa !26
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %61, %67
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %51, label %77

77:                                               ; preds = %52, %74
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %44, align 8, !tbaa !54
  store double %14, double* %81, align 8, !tbaa !54
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #19
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !60
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

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
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = load double, double* %6, align 8, !tbaa !9
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = load i64, i64* %7, align 8, !tbaa !17
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !26
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #19
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store double %33, double* %10, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #19
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  store i64 %71, i64* %15, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !17
  store i64 %75, i64* %17, align 8, !tbaa !17
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !17
  store i8 0, i8* %66, align 8, !tbaa !18
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !54
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !9
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !26
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !18
  store i8 %107, i8* %104, align 1, !tbaa !18
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #19
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !17
  %112 = load i8*, i8** %93, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = load i8*, i8** %94, align 8, !tbaa !26
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !26
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !26
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !18
  store i64 %126, i64* %120, align 8, !tbaa !18
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !26
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !18
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !17
  store i8 0, i8* %134, align 1, !tbaa !18
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !61

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !54
  %140 = load i8*, i8** %14, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !9
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !55

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !17
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !26
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !18
  store i8 %153, i8* %150, align 1, !tbaa !18
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #19
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %156, i64* %7, align 8, !tbaa !17
  %157 = load i8*, i8** %8, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !18
  %159 = load i8*, i8** %14, align 8, !tbaa !26
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !26
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !26
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !18
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !18
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !26
  store i64 %163, i64* %15, align 8, !tbaa !18
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !17
  store i8 0, i8* %170, align 1, !tbaa !18
  %171 = load i8*, i8** %23, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #19
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !62

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !9
  store double %6, double* %4, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #19
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !17
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !26
  store i64 0, i64* %24, align 8, !tbaa !17
  store i8 0, i8* %14, align 8, !tbaa !18
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = load i8*, i8** %28, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #19
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
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !26
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !18
  store i8 %78, i8* %75, align 1, !tbaa !18
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #19
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !17
  %83 = load i8*, i8** %64, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !18
  %85 = load i8*, i8** %65, align 8, !tbaa !26
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !26
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !26
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !18
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !18
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !18
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !17
  store i8 0, i8* %105, align 1, !tbaa !18
  %107 = load double, double* %4, align 8, !tbaa !9
  br label %29, !llvm.loop !63

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !26
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !55

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !26
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !18
  store i8 %124, i8* %121, align 1, !tbaa !18
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #19
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i8*, i8** %110, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !18
  %131 = load i8*, i8** %111, align 8, !tbaa !26
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !26
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !18
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !18
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !18
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %149, align 1, !tbaa !18
  %150 = load i8*, i8** %28, align 8, !tbaa !26
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #19
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403770042.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !12, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 16}
!26 = !{!12, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!24, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!11, !11, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
